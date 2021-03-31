
"use strict";

let RawRC = require('./RawRC.js');
let Altimeter = require('./Altimeter.js');
let MotorStatus = require('./MotorStatus.js');
let MotorCommand = require('./MotorCommand.js');
let YawrateCommand = require('./YawrateCommand.js');
let ThrustCommand = require('./ThrustCommand.js');
let ServoCommand = require('./ServoCommand.js');
let RawImu = require('./RawImu.js');
let RC = require('./RC.js');
let Supply = require('./Supply.js');
let HeightCommand = require('./HeightCommand.js');
let AttitudeCommand = require('./AttitudeCommand.js');
let VelocityXYCommand = require('./VelocityXYCommand.js');
let VelocityZCommand = require('./VelocityZCommand.js');
let MotorPWM = require('./MotorPWM.js');
let RawMagnetic = require('./RawMagnetic.js');
let HeadingCommand = require('./HeadingCommand.js');
let Compass = require('./Compass.js');
let PositionXYCommand = require('./PositionXYCommand.js');
let ControllerState = require('./ControllerState.js');
let RuddersCommand = require('./RuddersCommand.js');
let LandingAction = require('./LandingAction.js');
let LandingActionResult = require('./LandingActionResult.js');
let TakeoffGoal = require('./TakeoffGoal.js');
let TakeoffActionGoal = require('./TakeoffActionGoal.js');
let LandingActionFeedback = require('./LandingActionFeedback.js');
let TakeoffFeedback = require('./TakeoffFeedback.js');
let PoseAction = require('./PoseAction.js');
let LandingFeedback = require('./LandingFeedback.js');
let TakeoffResult = require('./TakeoffResult.js');
let PoseActionResult = require('./PoseActionResult.js');
let PoseResult = require('./PoseResult.js');
let TakeoffActionFeedback = require('./TakeoffActionFeedback.js');
let LandingGoal = require('./LandingGoal.js');
let LandingResult = require('./LandingResult.js');
let TakeoffAction = require('./TakeoffAction.js');
let LandingActionGoal = require('./LandingActionGoal.js');
let PoseActionFeedback = require('./PoseActionFeedback.js');
let PoseActionGoal = require('./PoseActionGoal.js');
let PoseFeedback = require('./PoseFeedback.js');
let PoseGoal = require('./PoseGoal.js');
let TakeoffActionResult = require('./TakeoffActionResult.js');

module.exports = {
  RawRC: RawRC,
  Altimeter: Altimeter,
  MotorStatus: MotorStatus,
  MotorCommand: MotorCommand,
  YawrateCommand: YawrateCommand,
  ThrustCommand: ThrustCommand,
  ServoCommand: ServoCommand,
  RawImu: RawImu,
  RC: RC,
  Supply: Supply,
  HeightCommand: HeightCommand,
  AttitudeCommand: AttitudeCommand,
  VelocityXYCommand: VelocityXYCommand,
  VelocityZCommand: VelocityZCommand,
  MotorPWM: MotorPWM,
  RawMagnetic: RawMagnetic,
  HeadingCommand: HeadingCommand,
  Compass: Compass,
  PositionXYCommand: PositionXYCommand,
  ControllerState: ControllerState,
  RuddersCommand: RuddersCommand,
  LandingAction: LandingAction,
  LandingActionResult: LandingActionResult,
  TakeoffGoal: TakeoffGoal,
  TakeoffActionGoal: TakeoffActionGoal,
  LandingActionFeedback: LandingActionFeedback,
  TakeoffFeedback: TakeoffFeedback,
  PoseAction: PoseAction,
  LandingFeedback: LandingFeedback,
  TakeoffResult: TakeoffResult,
  PoseActionResult: PoseActionResult,
  PoseResult: PoseResult,
  TakeoffActionFeedback: TakeoffActionFeedback,
  LandingGoal: LandingGoal,
  LandingResult: LandingResult,
  TakeoffAction: TakeoffAction,
  LandingActionGoal: LandingActionGoal,
  PoseActionFeedback: PoseActionFeedback,
  PoseActionGoal: PoseActionGoal,
  PoseFeedback: PoseFeedback,
  PoseGoal: PoseGoal,
  TakeoffActionResult: TakeoffActionResult,
};
