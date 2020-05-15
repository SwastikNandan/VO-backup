
"use strict";

let FileMakeDir = require('./FileMakeDir.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let FileList = require('./FileList.js')
let WaypointPull = require('./WaypointPull.js')
let CommandBool = require('./CommandBool.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let CommandHome = require('./CommandHome.js')
let WaypointClear = require('./WaypointClear.js')
let FileClose = require('./FileClose.js')
let FileWrite = require('./FileWrite.js')
let MountConfigure = require('./MountConfigure.js')
let FileRead = require('./FileRead.js')
let SetMavFrame = require('./SetMavFrame.js')
let StreamRate = require('./StreamRate.js')
let FileTruncate = require('./FileTruncate.js')
let FileRemove = require('./FileRemove.js')
let SetMode = require('./SetMode.js')
let ParamSet = require('./ParamSet.js')
let LogRequestData = require('./LogRequestData.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let FileChecksum = require('./FileChecksum.js')
let CommandLong = require('./CommandLong.js')
let MessageInterval = require('./MessageInterval.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let FileOpen = require('./FileOpen.js')
let ParamPush = require('./ParamPush.js')
let LogRequestList = require('./LogRequestList.js')
let CommandInt = require('./CommandInt.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let ParamGet = require('./ParamGet.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let WaypointPush = require('./WaypointPush.js')
let CommandTOL = require('./CommandTOL.js')
let ParamPull = require('./ParamPull.js')
let FileRename = require('./FileRename.js')

module.exports = {
  FileMakeDir: FileMakeDir,
  WaypointSetCurrent: WaypointSetCurrent,
  FileList: FileList,
  WaypointPull: WaypointPull,
  CommandBool: CommandBool,
  VehicleInfoGet: VehicleInfoGet,
  CommandHome: CommandHome,
  WaypointClear: WaypointClear,
  FileClose: FileClose,
  FileWrite: FileWrite,
  MountConfigure: MountConfigure,
  FileRead: FileRead,
  SetMavFrame: SetMavFrame,
  StreamRate: StreamRate,
  FileTruncate: FileTruncate,
  FileRemove: FileRemove,
  SetMode: SetMode,
  ParamSet: ParamSet,
  LogRequestData: LogRequestData,
  CommandTriggerInterval: CommandTriggerInterval,
  FileRemoveDir: FileRemoveDir,
  FileChecksum: FileChecksum,
  CommandLong: CommandLong,
  MessageInterval: MessageInterval,
  LogRequestEnd: LogRequestEnd,
  FileOpen: FileOpen,
  ParamPush: ParamPush,
  LogRequestList: LogRequestList,
  CommandInt: CommandInt,
  CommandVtolTransition: CommandVtolTransition,
  ParamGet: ParamGet,
  CommandTriggerControl: CommandTriggerControl,
  WaypointPush: WaypointPush,
  CommandTOL: CommandTOL,
  ParamPull: ParamPull,
  FileRename: FileRename,
};
