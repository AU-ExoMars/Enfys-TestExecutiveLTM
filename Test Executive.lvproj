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
				<Property Name="Bld_version.build" Type="Int">2</Property>
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
				<Property Name="Bld_version.build" Type="Int">3</Property>
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
				<Property Name="Bld_version.build" Type="Int">2</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{3DB17AC7-6374-4EEF-962D-933311F63D09}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TestExecutive.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
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
				<Property Name="Bld_version.build" Type="Int">2</Property>
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
