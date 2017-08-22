<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
			<Property Name="resourceID:0" Type="Str">{460E042B-E37C-49E2-9EDE-E4589B6BB930}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="DemoSequencer.lvlib" Type="Library" URL="../DemoSequencer.lvlib"/>
		<Item Name="Motion_subsystem.vi" Type="VI" URL="../../SoftmotionClass/Motion_subsystem.vi"/>
		<Item Name="Update_Reference.vi" Type="VI" URL="../../SoftmotionClass/SoftmotionAxis/Update_Reference.vi"/>
		<Item Name="WordManipulationTests.lvlib" Type="Library" URL="../WordManipulationTests.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Mode.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="nimc.create.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/PropertyNodes/nimc.create.vi"/>
			</Item>
			<Item Name="Bit Manipulation.lvlib" Type="Library" URL="../../Utilities/Bit Manipulation.lvlib"/>
			<Item Name="CommandToControlWord.vi" Type="VI" URL="../../MotionModuleUtilities/CommandToControlWord.vi"/>
			<Item Name="Controlword_Commands.ctl" Type="VI" URL="../../MotionModuleUtilities/Controlword_Commands.ctl"/>
			<Item Name="ControlwordToCommand.vi" Type="VI" URL="../../MotionModuleUtilities/ControlwordToCommand.vi"/>
			<Item Name="nimclv.dll" Type="Document" URL="/&lt;nishared&gt;/SoftMotion/17.0/nimclv.dll"/>
			<Item Name="Parameters_BuildPositionMove.vi" Type="VI" URL="../../MotionModuleUtilities/Parameters_BuildPositionMove.vi"/>
			<Item Name="Parameters_GetPositionParams.vi" Type="VI" URL="../../MotionModuleUtilities/Parameters_GetPositionParams.vi"/>
			<Item Name="SoftmotionAxis.lvclass" Type="LVClass" URL="../../SoftmotionClass/SoftmotionAxis/SoftmotionAxis.lvclass"/>
			<Item Name="StateMachine.ctl" Type="VI" URL="../../MotionModuleUtilities/StateMachine.ctl"/>
			<Item Name="StateMachineStatus.ctl" Type="VI" URL="../../Utilities/StateMachineStatus.ctl"/>
			<Item Name="StateToStatusword.vi" Type="VI" URL="../../MotionModuleUtilities/StateToStatusword.vi"/>
			<Item Name="StatuswordToState.vi" Type="VI" URL="../../MotionModuleUtilities/StatuswordToState.vi"/>
			<Item Name="WordManipulationLibrary.lvlib" Type="Library" URL="../../Utilities/WordManipulationLibrary.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
