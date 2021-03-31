#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/yifengn2/catkin_ws3/src/Cymulator/cym_gazebo"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/yifengn2/catkin_ws3/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/yifengn2/catkin_ws3/install/lib/python3/dist-packages:/home/yifengn2/catkin_ws3/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/yifengn2/catkin_ws3/build" \
    "/usr/bin/python3.5" \
    "/home/yifengn2/catkin_ws3/src/Cymulator/cym_gazebo/setup.py" \
    egg_info --egg-base /home/yifengn2/catkin_ws3/build/Cymulator/cym_gazebo \
    build --build-base "/home/yifengn2/catkin_ws3/build/Cymulator/cym_gazebo" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/yifengn2/catkin_ws3/install" --install-scripts="/home/yifengn2/catkin_ws3/install/bin"
