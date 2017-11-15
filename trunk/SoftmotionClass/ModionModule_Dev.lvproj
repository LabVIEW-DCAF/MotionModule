<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{2E307DEB-5200-4F0B-A95D-D662040CD7EF}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Outputs-Control word</Property>
	<Property Name="varPersistentID:{3D49E3BF-679B-4D7D-96B8-6855C17E6F2B}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Inputs-Position Actual Internal Value</Property>
	<Property Name="varPersistentID:{4ABC5282-69FB-41DC-A8F3-4253F98AA09D}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Inputs-Status word</Property>
	<Property Name="varPersistentID:{58E329F6-FAB6-4959-97F2-E93C38ED42ED}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Inputs-Latch Status</Property>
	<Property Name="varPersistentID:{6416EBDC-D457-4244-8899-440208D77EA4}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Outputs-Target torque</Property>
	<Property Name="varPersistentID:{68E4F8F3-F658-4537-B945-5CB078621DAE}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Inputs-Digital Inputs</Property>
	<Property Name="varPersistentID:{68EAE3A6-A9FF-4947-B2A8-FDFB9B6BC6FC}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Inputs-Velocity Actual Value</Property>
	<Property Name="varPersistentID:{875E65B7-BD70-4591-B30F-0AAA19FF3355}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Inputs-Latch 1P</Property>
	<Property Name="varPersistentID:{8AA522C9-58B1-4AEA-924B-6A0522E35656}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Outputs-ClearDigInputChangedBit</Property>
	<Property Name="varPersistentID:{BB300713-7E81-415C-A60F-59895F217967}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Inputs-Following Error Actual Value</Property>
	<Property Name="varPersistentID:{BC84309D-6ECB-4B72-B3B9-AE4E09878F79}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Outputs-Interpolation Data Record</Property>
	<Property Name="varPersistentID:{D09DE4EC-DBE7-4528-97BE-4DF77D9D5383}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Outputs-Latch Control Word</Property>
	<Property Name="varPersistentID:{F404F582-0CE6-4EB0-B97E-61A7C6CAD29C}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Outputs-Digital Outputs</Property>
	<Property Name="varPersistentID:{F686A166-41D7-4D09-AE02-38810081A63D}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Outputs-Target velocity</Property>
	<Property Name="varPersistentID:{F71B26A5-40A4-4FFC-88E0-F34B6A4A8426}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Inputs-AIN.VALUE</Property>
	<Property Name="varPersistentID:{FAFEB849-A175-4D6B-BE7D-F2E278569F1D}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Inputs-Torque Actual Value</Property>
	<Property Name="varPersistentID:{FE47B10A-60E0-48D1-BF28-EF1E81A03046}" Type="Ref">/RT CompactRIO Target/EtherCAT Master/Device/Inputs-Second Position Feedback</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MotionModule_Dev" Type="Folder"/>
		<Item Name="SoftmotionAxis.lvclass" Type="LVClass" URL="../SoftmotionAxis/SoftmotionAxis.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Mode.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="nimc.create.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/PropertyNodes/nimc.create.vi"/>
				<Item Name="nimc.destroy.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/PropertyNodes/nimc.destroy.vi"/>
			</Item>
			<Item Name="Bit Manipulation.lvlib" Type="Library" URL="../../Utilities/Bit Manipulation.lvlib"/>
			<Item Name="nimclv.dll" Type="Document" URL="/&lt;nishared&gt;/SoftMotion/17.0/nimclv.dll"/>
			<Item Name="WordManipulationLibrary.lvlib" Type="Library" URL="../../Utilities/WordManipulationLibrary.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">169.254.20.75</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">1000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Axis 1" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">12714031</Property>
			<Property Name="axis.mapping:0" Type="Str">EtherCAT Master\Device (Address 0, AKD)</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">4279108</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{832B7E04-36F9-4C2B-81C7-2175BB58B9B5}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">106</Property>
		</Item>
		<Item Name="Axis 2" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{8ABD7A39-7369-4AEC-8068-29FE56102C41}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 3" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{B933AFCA-2407-47DB-B0A3-C6967F027C66}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 4" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{FD3B2C57-BACB-40D9-BB18-FC6826D9BB1A}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 5" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{C7216D05-FDDD-4480-B845-714E48B06B22}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 6" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{19EE38D3-AD07-4438-9137-2209300EE324}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 7" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{E486607E-0767-4C65-92EE-0FDDFFFE4A75}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 8" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{7E92D923-C812-4DE1-BA1F-4D764140A5B7}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 9" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{6F01B58C-5526-42DB-9E9A-AAB75860031A}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 10" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{D7D40FAC-C3A4-4BAA-AEB3-371C810E8F7E}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="Coordinate Space 1" Type="Motion Coordinate Space">
			<Property Name="axes:0:0" Type="Str">Axis 1</Property>
			<Property Name="axes:0:1" Type="Str">Axis 2</Property>
			<Property Name="axes:0:Size" Type="UInt">2</Property>
			<Property Name="resource.type:0" Type="Int">10551313</Property>
			<Property Name="resourceID:0" Type="Str">{69FFC88A-5FD7-47B0-97DC-D86A6A138220}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
		</Item>
		<Item Name="EtherCAT Master" Type="ECATMaster">
			<Property Name="ECAT.Adapter.Index" Type="UInt">0</Property>
			<Property Name="ECAT.Master.Comments" Type="Str"></Property>
			<Property Name="ECAT.Master.CyclicPercentage" Type="UInt">40</Property>
			<Property Name="ECAT.Master.LRWEnabled" Type="Bool">true</Property>
			<Property Name="ECAT.Master.UserShift" Type="Int">0</Property>
			<Property Name="ECAT.Name" Type="Str">EtherCAT Master</Property>
			<Item Name="Device" Type="ECATEnetSlave">
				<Property Name="ECAT.Description" Type="Str">AKD EtherCAT Drive (CoE)</Property>
				<Property Name="ECAT.Name" Type="Str">Device</Property>
				<Property Name="ECAT.Slave.CoESupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.DCEnabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.DCSupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.E2PROMSize" Type="UInt">2048</Property>
				<Property Name="ECAT.Slave.EoESupported" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.FmmuCount" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.FoESupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.InitCmd.Comment0" Type="Str">Opmode</Property>
				<Property Name="ECAT.Slave.InitCmd.Comment1" Type="Str">Cycle time</Property>
				<Property Name="ECAT.Slave.InitCmd.Comment2" Type="Str">Cycle exp</Property>
				<Property Name="ECAT.Slave.InitCmd.Data0" Type="Str">04</Property>
				<Property Name="ECAT.Slave.InitCmd.Data1" Type="Str">05</Property>
				<Property Name="ECAT.Slave.InitCmd.Data2" Type="Str">fd</Property>
				<Property Name="ECAT.Slave.InitCmd.DependOnSlot0" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.InitCmd.DependOnSlot1" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.InitCmd.DependOnSlot2" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.InitCmd.DestinationState0" Type="UInt">4</Property>
				<Property Name="ECAT.Slave.InitCmd.DestinationState1" Type="UInt">4</Property>
				<Property Name="ECAT.Slave.InitCmd.DestinationState2" Type="UInt">4</Property>
				<Property Name="ECAT.Slave.InitCmd.Num" Type="UInt">3</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectIndex0" Type="UInt">24672</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectIndex1" Type="UInt">24770</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectIndex2" Type="UInt">24770</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectSubIndex0" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectSubIndex1" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectSubIndex2" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.InitCmd.SourceState0" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.InitCmd.SourceState1" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.InitCmd.SourceState2" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.InputCorrection" Type="Int">0</Property>
				<Property Name="ECAT.Slave.InputSyncMode" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.IsComplex" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.IsWatchdogTimeoutByScan" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.MB.PollRateByScan" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.NodeAddress" Type="UInt">4096</Property>
				<Property Name="ECAT.Slave.OutputCorrection" Type="Int">0</Property>
				<Property Name="ECAT.Slave.OutputSyncMode" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.PDIWatchdogTimeoutByInc" Type="UInt">1000</Property>
				<Property Name="ECAT.Slave.PDIWDEnabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.PDIWDTime" Type="UInt">10</Property>
				<Property Name="ECAT.Slave.PositionAddress" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.ProductCode" Type="UInt">4279108</Property>
				<Property Name="ECAT.Slave.RevisionNo" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str">6656:6657:6658:6659:5632:5633:5634:</Property>
				<Property Name="ECAT.Slave.SerialNo" Type="UInt">2765193414</Property>
				<Property Name="ECAT.Slave.SMCount" Type="UInt">4</Property>
				<Property Name="ECAT.Slave.SMWatchdogTimeoutByInc" Type="UInt">1000</Property>
				<Property Name="ECAT.Slave.SMWDEnabled" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.SMWDTime" Type="UInt">10</Property>
				<Property Name="ECAT.Slave.Sync0CycleByScan" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.Sync0Enabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.Sync0Shift" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.Sync1CycleBySync0Cycle" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.Sync1Enabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.Sync1Shift" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.Type" Type="Str">AKD</Property>
				<Property Name="ECAT.Slave.VendorID" Type="UInt">106</Property>
				<Property Name="ECAT.Slave.VendorName" Type="Str">Kollmorgen</Property>
				<Property Name="ECAT.Slave.WatchdogDivider" Type="UInt">2498</Property>
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="Inputs-Digital Inputs" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">2</Property>
					<Property Name="ECAT.Index" Type="UInt">0</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Digital Inputs</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"=!A!!!!!!"!!5!"Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Following Error Actual Value" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">2</Property>
					<Property Name="ECAT.Index" Type="UInt">1</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Following Error Actual Value</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"=!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Latch 1P" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">3</Property>
					<Property Name="ECAT.Index" Type="UInt">1</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Latch 1P</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"=!A!!!!!!"!!5!"Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Latch Status" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">3</Property>
					<Property Name="ECAT.Index" Type="UInt">0</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Latch Status</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"=!A!!!!!!"!!5!"A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Position Actual Internal Value" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">0</Property>
					<Property Name="ECAT.Index" Type="UInt">2</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Position Actual Internal Value</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"=!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Second Position Feedback" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">1</Property>
					<Property Name="ECAT.Index" Type="UInt">0</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Second Position Feedback</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"=!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Status word" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">0</Property>
					<Property Name="ECAT.Index" Type="UInt">0</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Status word</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"=!A!!!!!!"!!5!"A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Torque Actual Value" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">0</Property>
					<Property Name="ECAT.Index" Type="UInt">1</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Torque Actual Value</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"=!A!!!!!!"!!5!!A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Velocity Actual Value" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">1</Property>
					<Property Name="ECAT.Index" Type="UInt">1</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Velocity Actual Value</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"=!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-ClearDigInputChangedBit" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">12</Property>
					<Property Name="ECAT.Index" Type="UInt">2</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">false</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-ClearDigInputChangedBit</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"=!A!!!!!!"!!5!"A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Control word" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">10</Property>
					<Property Name="ECAT.Index" Type="UInt">0</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">false</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Control word</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"=!A!!!!!!"!!5!"A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Digital Outputs" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">12</Property>
					<Property Name="ECAT.Index" Type="UInt">1</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">false</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Digital Outputs</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"=!A!!!!!!"!!5!"Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Interpolation Data Record" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">11</Property>
					<Property Name="ECAT.Index" Type="UInt">0</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">false</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Interpolation Data Record</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"=!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Latch Control Word" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">10</Property>
					<Property Name="ECAT.Index" Type="UInt">1</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">false</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Latch Control Word</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"=!A!!!!!!"!!5!"A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Target torque" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">12</Property>
					<Property Name="ECAT.Index" Type="UInt">0</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">false</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Target torque</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"=!A!!!!!!"!!5!!A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Target velocity" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">11</Property>
					<Property Name="ECAT.Index" Type="UInt">1</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">false</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Target velocity</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"=!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-AIN.VALUE" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">3</Property>
					<Property Name="ECAT.Index" Type="UInt">2</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">9</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-AIN.VALUE</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"=!A!!!!!!"!!5!!A!!!1!!!!!!!!!!</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
