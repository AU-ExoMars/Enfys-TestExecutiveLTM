<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="controls" Type="Folder">
			<Item Name="FFMpegRef.ctl" Type="VI" URL="../controls/FFMpegRef.ctl"/>
			<Item Name="KeyTempDefinition.ctl" Type="VI" URL="../controls/KeyTempDefinition.ctl"/>
			<Item Name="TempFeature.ctl" Type="VI" URL="../controls/TempFeature.ctl"/>
			<Item Name="TestDefinition.ctl" Type="VI" URL="../controls/TestDefinition.ctl"/>
			<Item Name="TestExecStates.ctl" Type="VI" URL="../controls/TestExecStates.ctl"/>
			<Item Name="TestType.ctl" Type="VI" URL="../controls/TestType.ctl"/>
		</Item>
		<Item Name="Development Testing" Type="Folder">
			<Item Name="Actuation_VideoTest.vi" Type="VI" URL="../Development Testing/Actuation_VideoTest.vi"/>
			<Item Name="AnalyseTestRun.vi" Type="VI" URL="../Development Testing/AnalyseTestRun.vi"/>
			<Item Name="Anlyse PSU log.vi" Type="VI" URL="../Development Testing/Anlyse PSU log.vi"/>
			<Item Name="Anlyse Temperature log.vi" Type="VI" URL="../Development Testing/Anlyse Temperature log.vi"/>
			<Item Name="Anlyse Temperature log.vi.BASE.vi" Type="VI" URL="../Development Testing/Anlyse Temperature log.vi.BASE.vi"/>
			<Item Name="Anlyse Temperature log.vi.LOCAL.vi" Type="VI" URL="../Development Testing/Anlyse Temperature log.vi.LOCAL.vi"/>
			<Item Name="Anlyse Temperature log.vi.REMOTE.vi" Type="VI" URL="../Development Testing/Anlyse Temperature log.vi.REMOTE.vi"/>
			<Item Name="FindTimeAtKeyTemperatures.vi" Type="VI" URL="../Development Testing/FindTimeAtKeyTemperatures.vi"/>
			<Item Name="testVideoCapture.vi" Type="VI" URL="../Development Testing/testVideoCapture.vi"/>
			<Item Name="TVC_Emulator.vi" Type="VI" URL="../Development Testing/TVC_Emulator.vi"/>
		</Item>
		<Item Name="Icons" Type="Folder">
			<Item Name="Board PSU.ico" Type="Document" URL="../Icons/Board PSU.ico"/>
			<Item Name="Heater PSU.ico" Type="Document" URL="../Icons/Heater PSU.ico"/>
			<Item Name="UpTemp.ico" Type="Document" URL="../Icons/UpTemp.ico"/>
		</Item>
		<Item Name="Servers" Type="Folder">
			<Item Name="Board PSU server.vi" Type="VI" URL="../Servers/Board PSU server.vi"/>
			<Item Name="Heater PSU server.vi" Type="VI" URL="../Servers/Heater PSU server.vi"/>
			<Item Name="UpTempServer.vi" Type="VI" URL="../Servers/UpTempServer.vi"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="ActuationTest.vi" Type="VI" URL="../subVIs/ActuationTest.vi"/>
			<Item Name="DecodeTimeStamp.vi" Type="VI" URL="../subVIs/DecodeTimeStamp.vi"/>
			<Item Name="DelayTimer.vi" Type="VI" URL="../subVIs/DelayTimer.vi"/>
			<Item Name="Directory Structure Example.vi" Type="VI" URL="../subVIs/Directory Structure Example.vi"/>
			<Item Name="FindVideoDevices.vi" Type="VI" URL="../subVIs/FindVideoDevices.vi"/>
			<Item Name="Get TestDefinition File Path.vi" Type="VI" URL="../subVIs/Get TestDefinition File Path.vi"/>
			<Item Name="HeaterTest.vi" Type="VI" URL="../subVIs/HeaterTest.vi"/>
			<Item Name="Load TestDefinition from XML.vi" Type="VI" URL="../subVIs/Load TestDefinition from XML.vi"/>
			<Item Name="Make Status Message.vi" Type="VI" URL="../subVIs/Make Status Message.vi"/>
			<Item Name="MakePrefix.vi" Type="VI" URL="../subVIs/MakePrefix.vi"/>
			<Item Name="MakeTopFolder.vi" Type="VI" URL="../subVIs/MakeTopFolder.vi"/>
			<Item Name="RunPythonCode.vi" Type="VI" URL="../subVIs/RunPythonCode.vi"/>
			<Item Name="Save TestDefinition to XML.vi" Type="VI" URL="../subVIs/Save TestDefinition to XML.vi"/>
			<Item Name="Start FFMpeg Process.vi" Type="VI" URL="../subVIs/Start FFMpeg Process.vi"/>
			<Item Name="StartVideoCapture.vi" Type="VI" URL="../subVIs/StartVideoCapture.vi"/>
			<Item Name="Stop FFMpeg Process.vi" Type="VI" URL="../subVIs/Stop FFMpeg Process.vi"/>
			<Item Name="VideoCapture.vi" Type="VI" URL="../subVIs/VideoCapture.vi"/>
		</Item>
		<Item Name="TestDefinitions.xml" Type="Document" URL="../TestDefinitions.xml"/>
		<Item Name="TestExecutive.vi" Type="VI" URL="../TestExecutive.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
