import rospy
import numpy as np
from rosplane_msgs.msg import Waypoint
from rosplane_msgs.msg import State
from rosplane_msgs.msg import Current_Path

class rosplanemotion():

    def __init__(self):

        #msg received from state 
        self.my_position = None
        self.my_velocity = None
        self.my_state = State()
        #msg received from current path
        self.current_path = None


        # test waypoint ,chi value and velocity for ROSplane 
        self.waylist = []
        self.velocity = 5
        self.chi = 0
        #check which waypoint is unavailable
        self.error_wp = None

        #initialize the node and publisher
        rospy.init_node("rosplane_simple_way_planner", anonymous=True)
        self.pub = rospy.Publisher("/plane0/waypoint_path", Waypoint, queue_size=10)
        self.state  =rospy.Subscriber("/plane0/state",State,self.state_callback)
        self.current_path = rospy.Subscriber("/plane0/current_path",Current_Path,self.path_callback)


    #initialize subscriber , check flag 
    def listener(self):
        while(1):
            rospy.sleep(1)
            print(self.my_position)
        


    # callback from the ROSplane_state 
    def state_callback(self,state):
        self.my_position = np.float32(state.position) 
        self.my_velocity = state.Va
        

    #callback from the ROSplane_path
    def path_callback(self,path):
        self.current_path = path


    def check(self,path):
        
        #need more than two waypoints 
        if len(path)<2:
            return 1


        else:
            return 0

            

    def goTo(self, dest , count ):

        




        print("sending point", dest)

        pose = Waypoint()

        #xyz to NED , change z to -z
        pose.w[0] = np.float32(dest[0])
        pose.w[1] = np.float32(dest[1])
        pose.w[2] = np.float32(-dest[2])

        #disable dubin path , haven't tested yet
        pose.chi_d = self.chi 
        pose.chi_valid = False
        #set velocity
        pose.Va_d = self.velocity

        #start a newlist
        if (count==0):
            pose.set_current = True
            pose.clear_wp_list = True

        else:
            pose.set_current = False
            pose.clear_wp_list = False

        # how to decide the waypoint is reached by the plane ? 


        #publish the waypoint 
        
	    
        self.pub.publish(pose)

    def euclidean(self,real,suppose):

        # transfer NED to x,y,z  
        # rotation matrix + -altitude
        #rotation  = np.array([[0,1],[-1,0]])
        #temp = np.array(real[:2])
        #new_real = np.matmul(rotation,temp)

        return (real[0]+suppose[0])**2+(real[1]+suppose[1])**2+(real[2]-suppose[2])**2



    
    def get_reached(self):

        path = self.waylist
        index = 0
        
        tolerance =200
        
        
        print("go")
        
        while (index+1 != len(path)):
            #rospy.sleep(1)
            point = path[index]
            cur_position = self.my_position
            cur_position[2] = -cur_position[2]

            
            cur_distance = self.euclidean(cur_position,point)

            if(cur_distance<=tolerance):
                print(self.waylist[index])
                print("reached" , cur_distance)
                index+=1
                
           
      
            
        

        return 0
    





    def run(self):

        rospy.spin()
        

    def follow_path(self, path):

        #check the availablity of the waypoints 
        checkflag = self.check(path)

        if (checkflag==0):
            
            for i in range(len(path)):

                rospy.sleep(1.5)

                self.goTo(path[i],i)

        # ROSwarn error 
        else:
            rospy.logwarn("need at least one waypoints")


        

# test 
rosplane = rosplanemotion()

rosplane.waylist = [
    [25, 0, 50],
    [0,25,50],
    [-25,0,50],
    [0,-25,50],
    #[200, 0, 20],
    #[0,200,20],
    #[-50,0,20],
    #[0,-50,20],
    #[50, 0, 20],
    #[50, 0, 20],
    #[0,50,20],
    #[-50,0,20],
    #[0,-50,20],
    #[50, 0, 20],

    ]



rosplane.follow_path(rosplane.waylist)
rosplane.listener()
#rosplane.get_reached()

