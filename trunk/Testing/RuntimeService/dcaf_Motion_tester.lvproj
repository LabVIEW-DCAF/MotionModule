<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{05DF4156-FC28-42A4-809E-EE4BBE6021C5}" Type="Ref">/IC_old/EtherCAT Master/Device/Inputs-Latch Status</Property>
	<Property Name="varPersistentID:{11D3A60C-2ABF-402A-A476-7E9EFD1AC7A7}" Type="Ref">/IC_old/EtherCAT Master/Device/Outputs-Target torque</Property>
	<Property Name="varPersistentID:{16EAA01E-65E6-41FE-A642-99FD416D6A83}" Type="Ref">/IC_old/EtherCAT Master/Device/Inputs-Status word</Property>
	<Property Name="varPersistentID:{2196AD82-0552-4C0B-822C-4F89703D0ECD}" Type="Ref">/IC_old/EtherCAT Master/Device/Outputs-Digital Outputs</Property>
	<Property Name="varPersistentID:{37D1701E-3D5C-4ECF-8DEC-AC8E5E1B9D18}" Type="Ref">/IC_old/EtherCAT Master/Device/Inputs-Velocity Actual Value</Property>
	<Property Name="varPersistentID:{46DA6424-8C12-4EA5-A758-8075C799E816}" Type="Ref">/IC_old/EtherCAT Master/Device/Inputs-AIN.VALUE</Property>
	<Property Name="varPersistentID:{6353CB52-42F5-4B09-95FB-B241C46B107A}" Type="Ref">/IC_old/EtherCAT Master/Device/Inputs-Second Position Feedback</Property>
	<Property Name="varPersistentID:{6FA62E4E-D96D-49A2-A7A0-8D1CB7D60CFB}" Type="Ref">/IC_old/EtherCAT Master/Device/Inputs-Digital Inputs</Property>
	<Property Name="varPersistentID:{7C21F010-1D6D-4441-BA16-88A5FD19FA1C}" Type="Ref">/IC_old/EtherCAT Master/Device/Inputs-Following Error Actual Value</Property>
	<Property Name="varPersistentID:{7D252858-A61C-457A-B8B3-FCD602F907B0}" Type="Ref">/IC_old/EtherCAT Master/Device/Inputs-Latch 1P</Property>
	<Property Name="varPersistentID:{8115E87C-39E8-4D7F-BE05-CA95846E2767}" Type="Ref">/IC_old/EtherCAT Master/Device/Outputs-ClearDigInputChangedBit</Property>
	<Property Name="varPersistentID:{83CEACEB-3CFD-4D8D-A83F-1FE0343EFED1}" Type="Ref">/IC_old/EtherCAT Master/Device/Outputs-Target velocity</Property>
	<Property Name="varPersistentID:{95A1B750-88FD-49FC-B336-4649839DD653}" Type="Ref">/IC_old/EtherCAT Master/Device/Outputs-Interpolation Data Record</Property>
	<Property Name="varPersistentID:{9D167552-F2A2-44A8-9A04-50B034D86B82}" Type="Ref">/IC_old/EtherCAT Master/Device/Outputs-Latch Control Word</Property>
	<Property Name="varPersistentID:{9D706E0E-5026-4414-B40B-C1A3F85101D7}" Type="Ref">/IC_old/EtherCAT Master/Device/Inputs-Torque Actual Value</Property>
	<Property Name="varPersistentID:{BA601F11-A7A2-44F3-AC24-3A5C3A761BAD}" Type="Ref">/IC_old/EtherCAT Master/Device/Inputs-Position Actual Internal Value</Property>
	<Property Name="varPersistentID:{DD40C04A-D6E6-4D42-A645-173FF6AA0B7C}" Type="Ref">/IC_old/EtherCAT Master/Device/Outputs-Control word</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Axis 1" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{69B38164-7A64-483D-8801-9461DB0A30B1}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Host Main.vi" Type="VI" URL="../Host Main.vi"/>
		<Item Name="Host Module Includes.vi" Type="VI" URL="../Host Module Includes.vi"/>
		<Item Name="UI.vi" Type="VI" URL="../../../UI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Engine Runtime Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Runtime/Engine Runtime Interface.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/FPGA manager/FPGA manager.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="main engine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/main engine/main engine.lvlib"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PL_Serialization Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/flattened data interface/PL_Serialization Interface.lvlib"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="PL_Target Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target runtime/PL_Target Runtime.lvclass"/>
				<Item Name="PLConfigurationSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/platypus configuration/PLConfigurationSerializer.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RT CPU pool selections.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/RT CPU pool selections.ctl"/>
				<Item Name="RT Get Number of CPUs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/RT Get Number of CPUs.vi"/>
				<Item Name="RT Set CPU Pool Assignments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/RT Set CPU Pool Assignments.vi"/>
				<Item Name="scan engine timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/scan engine timing source/scan engine timing source.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Standard Engine Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/Configuration/Standard Engine Configuration.lvclass"/>
				<Item Name="Standard Engine Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/runtime/Standard Engine Runtime.lvclass"/>
				<Item Name="Synchronize to Scan Engine.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Synchronize to Scan Engine.vi"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="TEC configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UDP Broadcast/configuration/TEC configuration.lvclass"/>
				<Item Name="TEC runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UDP Broadcast/execution/TEC runtime.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Get All FP References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Get All FP References.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UI Reference configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UI/configuration/UI Reference configuration.lvclass"/>
				<Item Name="UI Reference runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UI/execution/UI Reference runtime.lvclass"/>
				<Item Name="usec timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/usec timing source/usec timing source.lvclass"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="worker pool.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/worker library/worker pool.lvlib"/>
				<Item Name="write syslog.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Syslog Wrapper - Linux/write syslog.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="IC_old" Type="Real-Time Industrial Controller Target">
		<Property Name="alias.name" Type="Str">IC_old</Property>
		<Property Name="alias.value" Type="Str">10.1.128.154</Property>
		<Property Name="CCSymbols" Type="Str">VISION_TARGET_TYPE,IC;TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77AD;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Property Name="VisionTarget.SubtypeID" Type="Str">{E0BCA861-7DB8-41AD-85D3-BFDFE943BC4A}</Property>
		<Item Name="Axis 1" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">12714031</Property>
			<Property Name="axis.mapping:0" Type="Str">EtherCAT Master\Device (Address 0, AKD)</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">4279108</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{3D024B23-B7C4-4715-94B7-779A128DD124}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">106</Property>
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
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">10.1.128.208</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{4ECA75A6-DCEB-40E4-A86D-FB10D1699B51}</Property>
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
		<Item Name="RT Main.vi" Type="VI" URL="../RT Main.vi"/>
		<Item Name="RT Module Includes.vi" Type="VI" URL="../RT Module Includes.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="control module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/control module/configuration/control module configuration.lvclass"/>
				<Item Name="control module runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/control module/runtime/control module runtime.lvclass"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Engine Runtime Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Runtime/Engine Runtime Interface.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/FPGA manager/FPGA manager.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Mode.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="main engine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/main engine/main engine.lvlib"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="nimc.create.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/PropertyNodes/nimc.create.vi"/>
				<Item Name="nimc.destroy.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/PropertyNodes/nimc.destroy.vi"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PL_Serialization Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/flattened data interface/PL_Serialization Interface.lvlib"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="PL_Target Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target runtime/PL_Target Runtime.lvclass"/>
				<Item Name="PLConfigurationSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/platypus configuration/PLConfigurationSerializer.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="scan engine timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/scan engine timing source/scan engine timing source.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Standard Engine Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/Configuration/Standard Engine Configuration.lvclass"/>
				<Item Name="Standard Engine Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/runtime/Standard Engine Runtime.lvclass"/>
				<Item Name="Synchronize to Scan Engine.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Synchronize to Scan Engine.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="tag select module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/Tag Select Module/module/configuration/tag select module configuration.lvclass"/>
				<Item Name="tag select module runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/Tag Select Module/module/execution/tag select module runtime.lvclass"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="TEC configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UDP Broadcast/configuration/TEC configuration.lvclass"/>
				<Item Name="TEC runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/UDP Broadcast/execution/TEC runtime.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usec timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/usec timing source/usec timing source.lvclass"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="worker pool.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/worker library/worker pool.lvlib"/>
				<Item Name="write syslog.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Syslog Wrapper - Linux/write syslog.vi"/>
			</Item>
			<Item Name="Bit Manipulation.lvlib" Type="Library" URL="../../../Utilities/Bit Manipulation.lvlib"/>
			<Item Name="DumpToLog.vi" Type="VI" URL="../../../DumpToLog.vi"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MotionModule configuration.lvclass" Type="LVClass" URL="../../../module/configuration/MotionModule configuration.lvclass"/>
			<Item Name="MotionModule runtime.lvclass" Type="LVClass" URL="../../../module/execution/MotionModule runtime.lvclass"/>
			<Item Name="ProjectUtilities.lvlib" Type="Library" URL="../../../Utilities/ProjectUtilities.lvlib"/>
			<Item Name="SoftmotionAxis.lvclass" Type="LVClass" URL="../../../SoftmotionClass/SoftmotionAxis/SoftmotionAxis.lvclass"/>
			<Item Name="WordManipulationLibrary.lvlib" Type="Library" URL="../../../Utilities/WordManipulationLibrary.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
