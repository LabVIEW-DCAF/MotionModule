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
		<Item Name="Motion Resources" Type="Folder">
			<Item Name="Axis 1" Type="Motion Axis">
				<Property Name="axis.class:0" Type="Int">10551365</Property>
				<Property Name="axis.SMVersion" Type="Int">201310</Property>
				<Property Name="deviceID:0" Type="Int">0</Property>
				<Property Name="resource.type:0" Type="Int">10551297</Property>
				<Property Name="resourceID:0" Type="Str">{460E042B-E37C-49E2-9EDE-E4589B6BB930}</Property>
				<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
				<Property Name="vendorID:0" Type="Int">0</Property>
			</Item>
			<Item Name="Axis 2" Type="Motion Axis">
				<Property Name="axis.class:0" Type="Int">10551365</Property>
				<Property Name="axis.SMVersion" Type="Int">201310</Property>
				<Property Name="deviceID:0" Type="Int">0</Property>
				<Property Name="resource.type:0" Type="Int">10551297</Property>
				<Property Name="resourceID:0" Type="Str">{56CF2B3E-0471-418A-86A9-CAF43CC4F3E7}</Property>
				<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
				<Property Name="vendorID:0" Type="Int">0</Property>
			</Item>
			<Item Name="Axis 3" Type="Motion Axis">
				<Property Name="axis.class:0" Type="Int">10551365</Property>
				<Property Name="axis.SMVersion" Type="Int">201310</Property>
				<Property Name="deviceID:0" Type="Int">0</Property>
				<Property Name="resource.type:0" Type="Int">10551297</Property>
				<Property Name="resourceID:0" Type="Str">{5F624BCF-9D6F-4728-9B50-7405EA444370}</Property>
				<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
				<Property Name="vendorID:0" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="Coordinate Space 1" Type="Motion Coordinate Space">
			<Property Name="axes:0:0" Type="Str">Axis 1</Property>
			<Property Name="axes:0:1" Type="Str">Axis 2</Property>
			<Property Name="axes:0:2" Type="Str">Axis 3</Property>
			<Property Name="axes:0:Size" Type="UInt">3</Property>
			<Property Name="resource.type:0" Type="Int">10551313</Property>
			<Property Name="resourceID:0" Type="Str">{1F9A34B2-1E79-46A8-AED1-0E1414EE7ADE}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
		</Item>
		<Item Name="WordManipulationTests.lvlib" Type="Library" URL="../WordAndParameter_Tests/WordManipulationTests.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Bit Manipulation.lvlib" Type="Library" URL="../../Utilities/Bit Manipulation.lvlib"/>
			<Item Name="WordManipulationLibrary.lvlib" Type="Library" URL="../../Utilities/WordManipulationLibrary.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
