
"use strict";

let HilActuatorControls = require('./HilActuatorControls.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let Trajectory = require('./Trajectory.js');
let LogData = require('./LogData.js');
let LogEntry = require('./LogEntry.js');
let HilGPS = require('./HilGPS.js');
let FileEntry = require('./FileEntry.js');
let RadioStatus = require('./RadioStatus.js');
let PositionTarget = require('./PositionTarget.js');
let MountControl = require('./MountControl.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let Altitude = require('./Altitude.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let LandingTarget = require('./LandingTarget.js');
let Mavlink = require('./Mavlink.js');
let DebugValue = require('./DebugValue.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let VFR_HUD = require('./VFR_HUD.js');
let Param = require('./Param.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let VehicleInfo = require('./VehicleInfo.js');
let WaypointList = require('./WaypointList.js');
let RCIn = require('./RCIn.js');
let CommandCode = require('./CommandCode.js');
let ParamValue = require('./ParamValue.js');
let RTCM = require('./RTCM.js');
let ManualControl = require('./ManualControl.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let Vibration = require('./Vibration.js');
let HilSensor = require('./HilSensor.js');
let HilControls = require('./HilControls.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let Waypoint = require('./Waypoint.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let RCOut = require('./RCOut.js');
let WaypointReached = require('./WaypointReached.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let ActuatorControl = require('./ActuatorControl.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let StatusText = require('./StatusText.js');
let HomePosition = require('./HomePosition.js');
let State = require('./State.js');
let ExtendedState = require('./ExtendedState.js');
let Thrust = require('./Thrust.js');
let BatteryStatus = require('./BatteryStatus.js');

module.exports = {
  HilActuatorControls: HilActuatorControls,
  TimesyncStatus: TimesyncStatus,
  Trajectory: Trajectory,
  LogData: LogData,
  LogEntry: LogEntry,
  HilGPS: HilGPS,
  FileEntry: FileEntry,
  RadioStatus: RadioStatus,
  PositionTarget: PositionTarget,
  MountControl: MountControl,
  CamIMUStamp: CamIMUStamp,
  Altitude: Altitude,
  OpticalFlowRad: OpticalFlowRad,
  AttitudeTarget: AttitudeTarget,
  LandingTarget: LandingTarget,
  Mavlink: Mavlink,
  DebugValue: DebugValue,
  HilStateQuaternion: HilStateQuaternion,
  VFR_HUD: VFR_HUD,
  Param: Param,
  CompanionProcessStatus: CompanionProcessStatus,
  VehicleInfo: VehicleInfo,
  WaypointList: WaypointList,
  RCIn: RCIn,
  CommandCode: CommandCode,
  ParamValue: ParamValue,
  RTCM: RTCM,
  ManualControl: ManualControl,
  ADSBVehicle: ADSBVehicle,
  Vibration: Vibration,
  HilSensor: HilSensor,
  HilControls: HilControls,
  OnboardComputerStatus: OnboardComputerStatus,
  Waypoint: Waypoint,
  EstimatorStatus: EstimatorStatus,
  RCOut: RCOut,
  WaypointReached: WaypointReached,
  OverrideRCIn: OverrideRCIn,
  WheelOdomStamped: WheelOdomStamped,
  ActuatorControl: ActuatorControl,
  GlobalPositionTarget: GlobalPositionTarget,
  StatusText: StatusText,
  HomePosition: HomePosition,
  State: State,
  ExtendedState: ExtendedState,
  Thrust: Thrust,
  BatteryStatus: BatteryStatus,
};
