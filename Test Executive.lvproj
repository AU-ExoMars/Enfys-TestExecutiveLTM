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
			<Item Name="Diode Test Options.ctl" Type="VI" URL="../controls/Diode Test Options.ctl"/>
			<Item Name="FFMpegRef.ctl" Type="VI" URL="../controls/FFMpegRef.ctl"/>
			<Item Name="HTR Test Options.ctl" Type="VI" URL="../controls/HTR Test Options.ctl"/>
			<Item Name="KeyTempDefinition.ctl" Type="VI" URL="../controls/KeyTempDefinition.ctl"/>
			<Item Name="MainTabPages.ctl" Type="VI" URL="../controls/MainTabPages.ctl"/>
			<Item Name="MX100QP Connection.ctl" Type="VI" URL="../controls/MX100QP Connection.ctl"/>
			<Item Name="SingleTest.ctl" Type="VI" URL="../controls/SingleTest.ctl"/>
			<Item Name="TED4015 Connection.ctl" Type="VI" URL="../controls/TED4015 Connection.ctl"/>
			<Item Name="TED4015 Status.ctl" Type="VI" URL="../controls/TED4015 Status.ctl"/>
			<Item Name="TempFeature.ctl" Type="VI" URL="../controls/TempFeature.ctl"/>
			<Item Name="TestDefinition.ctl" Type="VI" URL="../controls/TestDefinition.ctl"/>
			<Item Name="TestExecStates.ctl" Type="VI" URL="../controls/TestExecStates.ctl"/>
			<Item Name="TestFailOptions.ctl" Type="VI" URL="../controls/TestFailOptions.ctl"/>
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
			<Item Name="Diode Server.vi" Type="VI" URL="../Servers/Diode Server.vi"/>
			<Item Name="Dummy TVC.vi" Type="VI" URL="../Servers/Dummy TVC.vi"/>
			<Item Name="get TED_Status.vi" Type="VI" URL="../Servers/get TED_Status.vi"/>
			<Item Name="Heater PSU server.vi" Type="VI" URL="../Servers/Heater PSU server.vi"/>
			<Item Name="QuadPSU_server.vi" Type="VI" URL="../Servers/QuadPSU_server.vi"/>
			<Item Name="TEC Server.vi" Type="VI" URL="../Servers/TEC Server.vi"/>
			<Item Name="UpTempServer.vi" Type="VI" URL="../Servers/UpTempServer.vi"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="ACT_Test.vi" Type="VI" URL="../subVIs/ACT_Test.vi"/>
			<Item Name="ActuationTest.vi" Type="VI" URL="../subVIs/ActuationTest.vi"/>
			<Item Name="ConvertTEDtoWFM.vi" Type="VI" URL="../Servers/ConvertTEDtoWFM.vi"/>
			<Item Name="DecodeTimeStamp.vi" Type="VI" URL="../subVIs/DecodeTimeStamp.vi"/>
			<Item Name="DelayTimer.vi" Type="VI" URL="../subVIs/DelayTimer.vi"/>
			<Item Name="Diode_Check.vi" Type="VI" URL="../subVIs/Diode_Check.vi"/>
			<Item Name="DiodeTest.vi" Type="VI" URL="../subVIs/DiodeTest.vi"/>
			<Item Name="DiodeTestAndCheck.vi" Type="VI" URL="../subVIs/DiodeTestAndCheck.vi"/>
			<Item Name="Directory Structure Example.vi" Type="VI" URL="../subVIs/Directory Structure Example.vi"/>
			<Item Name="ErrorMessage.vi" Type="VI" URL="../subVIs/ErrorMessage.vi"/>
			<Item Name="FindVideoDevices.vi" Type="VI" URL="../subVIs/FindVideoDevices.vi"/>
			<Item Name="Get Configuration File Path.vi" Type="VI" URL="../subVIs/Get Configuration File Path.vi"/>
			<Item Name="Get TestDefinition File Path.vi" Type="VI" URL="../subVIs/Get TestDefinition File Path.vi"/>
			<Item Name="Globals.vi" Type="VI" URL="../subVIs/Globals.vi"/>
			<Item Name="HeaterTest.vi" Type="VI" URL="../subVIs/HeaterTest.vi"/>
			<Item Name="HTR_Check.vi" Type="VI" URL="../subVIs/HTR_Check.vi"/>
			<Item Name="HTR_Test.vi" Type="VI" URL="../subVIs/HTR_Test.vi"/>
			<Item Name="Load TestDefinition from XML.vi" Type="VI" URL="../subVIs/Load TestDefinition from XML.vi"/>
			<Item Name="Make Status Message.vi" Type="VI" URL="../subVIs/Make Status Message.vi"/>
			<Item Name="MakePrefix.vi" Type="VI" URL="../subVIs/MakePrefix.vi"/>
			<Item Name="MakeTopFolder.vi" Type="VI" URL="../subVIs/MakeTopFolder.vi"/>
			<Item Name="RunPythonCode.vi" Type="VI" URL="../subVIs/RunPythonCode.vi"/>
			<Item Name="Save TestDefinition to XML.vi" Type="VI" URL="../subVIs/Save TestDefinition to XML.vi"/>
			<Item Name="Start FFMpeg Process.vi" Type="VI" URL="../subVIs/Start FFMpeg Process.vi"/>
			<Item Name="StartVideoCapture.vi" Type="VI" URL="../subVIs/StartVideoCapture.vi"/>
			<Item Name="Stop FFMpeg Process.vi" Type="VI" URL="../subVIs/Stop FFMpeg Process.vi"/>
			<Item Name="TimerDummy.vi" Type="VI" URL="../subVIs/TimerDummy.vi"/>
			<Item Name="VideoCapture.vi" Type="VI" URL="../subVIs/VideoCapture.vi"/>
			<Item Name="Write Diode Log.vi" Type="VI" URL="../subVIs/Write Diode Log.vi"/>
			<Item Name="WriteLogFile.vi" Type="VI" URL="../subVIs/WriteLogFile.vi"/>
		</Item>
		<Item Name="TestDefinitions.xml" Type="Document" URL="../TestDefinitions.xml"/>
		<Item Name="TestExecutive V3.vi" Type="VI" URL="../TestExecutive V3.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Board Server" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FEBA4AE5-802B-4B3D-B74B-A260EF3521FE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8C205B24-D7DA-4708-9988-064E8CC63E66}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E6227E57-B5AC-407D-9584-26CB90C13027}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Board Server</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/StandAloneTestExec</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C278E825-FF62-4C46-80E2-2F6617550279}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Board Server.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/Board Server.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3DB17AC7-6374-4EEF-962D-933311F63D09}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Servers/Board PSU server.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Board Server</Property>
				<Property Name="TgtF_internalName" Type="Str">Board Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Board Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C3EC0BD0-C035-4D5A-B82C-6CED78A32DB1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Board Server.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="DiodeServer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{14212C05-CF95-48A6-9C23-6028159FD5BC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6693CBA4-5196-4BD5-ACA6-8E17A513F743}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A4711D39-941B-4EFE-B699-37A55E1B4B12}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DiodeServer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/StandAloneTestExec</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B1C5A237-E403-4802-969C-87EC6F6E4B4A}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DiodeServer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/DiodeServer.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{23F1D9CB-9F30-40D1-9CCA-BFD5F1078A91}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Servers/Heater PSU server.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Servers/Diode Server.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HeaterServer</Property>
				<Property Name="TgtF_internalName" Type="Str">HeaterServer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">HeaterServer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C70B207B-065B-4760-A92B-53FBC478B4FE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DiodeServer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="HeaterServer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EB65E97D-931F-4DEF-82F6-AE82ADB8FE52}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5DEA7898-47B9-43E7-A69E-29E26F1ECB29}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A6BB889A-1B43-4402-B560-8E7B31EFAACF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HeaterServer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/StandAloneTestExec</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EB7AB0DB-998A-4484-ACD1-E5D5ED12CD54}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HeaterServer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/HeaterServer.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3DB17AC7-6374-4EEF-962D-933311F63D09}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Servers/Heater PSU server.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HeaterServer</Property>
				<Property Name="TgtF_internalName" Type="Str">HeaterServer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">HeaterServer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{04DA0FB8-FD92-40A6-B946-9E941897278C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HeaterServer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Quad PSU Server" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{775A35B7-8243-4867-A2B0-5C3202B9E046}</Property>
				<Property Name="App_INI_GUID" Type="Str">{855BE34C-4D62-4726-95F6-E8F1D3907BF8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{657E35F6-904B-472A-BBF5-1B490CD00F82}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Quad PSU Server</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/StandAloneTestExec</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5461333F-CA44-4FE3-BBC4-206EEC5A5371}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Quad PSU Server.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/Quad PSU Server.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{52008706-99D6-4755-BB4B-CE20142CD23A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Servers/Board PSU server.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Servers/QuadPSU_server.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Board Server</Property>
				<Property Name="TgtF_internalName" Type="Str">Board Server</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Board Server</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6E376A8D-C481-458F-8D5C-1ABBD3370E9E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Quad PSU Server.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TECServer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3D07DC6B-81D5-401A-953A-4EF3F874CF50}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F9ACB67D-F54F-42A2-A400-B769666936BA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B346B8AC-C257-4C8F-BA89-2B981D1C41F7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TECServer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/StandAloneTestExec</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2ABDE3CE-7FDC-4FA6-904F-C6253C41DDB7}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TECServer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/TECServer.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{23F1D9CB-9F30-40D1-9CCA-BFD5F1078A91}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Servers/Heater PSU server.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Servers/Diode Server.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Servers/TEC Server.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HeaterServer</Property>
				<Property Name="TgtF_internalName" Type="Str">HeaterServer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">HeaterServer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{94E38715-CC65-4172-946D-F0E1B52CA80F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TECServer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TestExecutive" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6D65E0DD-A14A-4176-B135-344CD4B8A150}</Property>
				<Property Name="App_INI_GUID" Type="Str">{187A481E-E821-4161-88E3-52E2C4B52DE3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3EC59DEA-E103-4F22-AB46-EC7B27D3C2CB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TestExecutive</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/StandAloneTestExec</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF8844FE-90CC-4060-A596-38996D100548}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TestExecutive.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/TestExecutive.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{246A4D5F-BE5D-4B17-A93F-F02663264F13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TestExecutive V3.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/TestDefinitions.xml</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TestExecutive</Property>
				<Property Name="TgtF_internalName" Type="Str">TestExecutive</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">TestExecutive</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{49BF5831-6CC8-41FE-B166-418630F330A9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestExecutive.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="UpTempServer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{195E1DA4-54A1-4E87-8103-AB08781016C6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{11E3A7FD-EC30-4816-BF51-54DD11505F78}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{15B4E880-E4BE-4932-BADE-0285EDC8C2B9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UpTempServer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/StandAloneTestExec</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FF704767-20B5-4AB9-9DF2-F1EFD05467A5}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">UpTempServer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/UpTempServer.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/StandAloneTestExec/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3DB17AC7-6374-4EEF-962D-933311F63D09}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Servers/UpTempServer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">UpTempServer</Property>
				<Property Name="TgtF_internalName" Type="Str">UpTempServer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">UpTempServer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2DA568EC-7C94-4110-ACFD-77804C781B2C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">UpTempServer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
