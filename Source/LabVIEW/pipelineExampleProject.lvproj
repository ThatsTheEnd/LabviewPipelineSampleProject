<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="CCSymbols" Type="Str">HARDWARE_ENABLED,False;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="NI.Project.SaveVersion" Type="Str">Editor version</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">messageHubDebugging_Enabled,True;</Property>
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
		<Item Name="Libraries" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Easy.Log.dll" Type="Document" URL="../Easy.Log.dll"/>
			<Item Name="log4net.dll" Type="Document" URL="../log4net.dll"/>
			<Item Name="TFW_DataQueue.lvlibp" Type="LVLibp" URL="../Libraries/TFW_DataQueue.lvlibp">
				<Item Name="DataQueueContent.ctl" Type="VI" URL="../Libraries/TFW_DataQueue.lvlibp/DataQueueContent.ctl"/>
				<Item Name="FeedDataQueue.vi" Type="VI" URL="../Libraries/TFW_DataQueue.lvlibp/FeedDataQueue.vi"/>
				<Item Name="ObtainDataQueue.vi" Type="VI" URL="../Libraries/TFW_DataQueue.lvlibp/ObtainDataQueue.vi"/>
			</Item>
			<Item Name="TFW_DataStore.lvlibp" Type="LVLibp" URL="../Libraries/TFW_DataStore.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Show Diagram Argument--cluster.ctl"/>
							<Item Name="UpdateGui Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/UpdateGui Argument--cluster.ctl"/>
							<Item Name="Register4DI Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Register4DI Argument--cluster.ctl"/>
							<Item Name="GetStatus Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetStatus Argument--cluster.ctl"/>
							<Item Name="GetStatus (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetStatus (Reply Payload)--cluster.ctl"/>
							<Item Name="GetDIValues Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetDIValues Argument--cluster.ctl"/>
							<Item Name="GetDIValues (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetDIValues (Reply Payload)--cluster.ctl"/>
							<Item Name="GetAIValues Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetAIValues Argument--cluster.ctl"/>
							<Item Name="GetAIValues (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetAIValues (Reply Payload)--cluster.ctl"/>
							<Item Name="MakeSnapshot Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/MakeSnapshot Argument--cluster.ctl"/>
							<Item Name="ResetBuffer Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ResetBuffer Argument--cluster.ctl"/>
							<Item Name="GetVacCorrStatus Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetVacCorrStatus Argument--cluster.ctl"/>
							<Item Name="GetVacCorrStatus (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetVacCorrStatus (Reply Payload)--cluster.ctl"/>
							<Item Name="GetAIStream Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetAIStream Argument--cluster.ctl"/>
							<Item Name="GetAIStream (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetAIStream (Reply Payload)--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="DIChange Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/DIChange Argument--cluster.ctl"/>
						</Item>
						<Item Name="PlotConfig.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/PlotConfig.ctl"/>
						<Item Name="LineSelection.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/LineSelection.ctl"/>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Show Diagram.vi"/>
						<Item Name="UpdateGui.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/UpdateGui.vi"/>
						<Item Name="Register4DI.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Register4DI.vi"/>
						<Item Name="GetStatus.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetStatus.vi"/>
						<Item Name="GetDIValues.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetDIValues.vi"/>
						<Item Name="GetAIValues.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetAIValues.vi"/>
						<Item Name="MakeSnapshot.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/MakeSnapshot.vi"/>
						<Item Name="ResetBuffer.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ResetBuffer.vi"/>
						<Item Name="GetVacCorrStatus.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetVacCorrStatus.vi"/>
						<Item Name="GetAIStream.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetAIStream.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Start Module.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Synchronize Module Events.vi"/>
					<Item Name="DistributeRegisteredValueChanges.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/DistributeRegisteredValueChanges.vi"/>
					<Item Name="Wrapper_Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Wrapper_Obtain Broadcast Events.vi"/>
					<Item Name="Wrapper_Obtain Request Events.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Wrapper_Obtain Request Events.vi"/>
					<Item Name="AISignal.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/AISignal.ctl"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/BroadVIRef.vi"/>
					<Item Name="DIChange.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/DIChange.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="TypDefs" Type="Folder">
						<Item Name="WavAttr_A.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/WavAttr_A.ctl"/>
						<Item Name="WavAttr_D.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/WavAttr_D.ctl"/>
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Module Data--cluster.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_ProcessCmd.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_MessageData.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_MHL_MessageData.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_MHL_MessageData.ctl"/>
						<Item Name="DI_Register.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/DI_Register.ctl"/>
						<Item Name="ZE_PL_MessageData.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_PL_MessageData.ctl"/>
						<Item Name="ZE_Shared_MessageData.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_Shared_MessageData.ctl"/>
						<Item Name="WaveformSignal.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/WaveformSignal.ctl"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Init.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_DVR_Init.vi"/>
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteGuiRefs.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_DVR_WriteGuiRefs.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Request and Wait for Reply Timeout--error.vi"/>
					<Item Name="Init Module.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Init Module.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Handle Exit.vi"/>
					<Item Name="Close Module.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Close Module.vi"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Module Name--constant.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Module Timeout--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Module Not Running--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Module Not Synced--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Module Not Stopped--error.vi"/>
					<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Get Module Main VI Information.vi"/>
					<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Open VI Panel.vi"/>
					<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Hide VI Panel.vi"/>
					<Item Name="ZE_Process.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_Process.vi"/>
					<Item Name="ZE_SendProcessCmd.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_SendProcessCmd.vi"/>
					<Item Name="ZE_StopPorcessLoop.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ZE_StopPorcessLoop.vi"/>
					<Item Name="TruncAIWaveform.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/TruncAIWaveform.vi"/>
					<Item Name="GetSplitterDefaultPos.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/GetSplitterDefaultPos.vi"/>
					<Item Name="AddConfig2DVR.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/AddConfig2DVR.vi"/>
					<Item Name="ToggleVisiblePlot.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ToggleVisiblePlot.vi"/>
					<Item Name="UpdateGraphs.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/UpdateGraphs.vi"/>
					<Item Name="SetPlotColor.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/SetPlotColor.vi"/>
					<Item Name="UpdateDIRegistration.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/UpdateDIRegistration.vi"/>
					<Item Name="ReadDIValues.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ReadDIValues.vi"/>
					<Item Name="SearchWave.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/SearchWave.vi"/>
					<Item Name="ReadAIValues.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ReadAIValues.vi"/>
					<Item Name="MakeTDMSSnapshot.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/MakeTDMSSnapshot.vi"/>
					<Item Name="AppendAIWaveforms_expanded.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/AppendAIWaveforms_expanded.vi"/>
					<Item Name="RemoveOldWaveformSamples.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/RemoveOldWaveformSamples.vi"/>
					<Item Name="AppendDIWaveforms_expanded.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/AppendDIWaveforms_expanded.vi"/>
					<Item Name="RemoveOldWaveformSamplesDigital.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/RemoveOldWaveformSamplesDigital.vi"/>
					<Item Name="CorrectVacuum.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/CorrectVacuum.vi"/>
					<Item Name="ReadAIStreams.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/ReadAIStreams.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Testers" Type="Folder">
					<Item Name="Test DataStore API.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Test DataStore API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GuiControls.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/Libraries/GuiControls/GuiControls.lvlib"/>
				<Item Name="HelperClock.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/Libraries/HelperClock/HelperClock.lvlib"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Table.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/Libraries/Table/Table.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TFW_GUI_Relais.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/Libraries/TFW_GUI_Relais/TFW_GUI_Relais.lvlib"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Min Max.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Waveform Min Max.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/TFW_DataStore.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/Libraries/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
				<Item Name="ZE_UIC_UserInterfaceConfiguration.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/Libraries/ZE_UIC_UserInterfaceConfiguration/ZE_UIC_UserInterfaceConfiguration.lvlib"/>
				<Item Name="ZE_UserMgmt.lvlib" Type="Library" URL="../Libraries/TFW_DataStore.lvlibp/Libraries/UserMgmt/ZE_UserMgmt/ZE_UserMgmt.lvlib"/>
			</Item>
			<Item Name="TFW_TDMS_DataLogger.lvlibp" Type="LVLibp" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Show Diagram Argument--cluster.ctl"/>
							<Item Name="TDMS_AdditionalPropertiesString.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TDMS_AdditionalPropertiesString.ctl"/>
							<Item Name="TDMS_AdditionalPropertyString.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TDMS_AdditionalPropertyString.ctl"/>
							<Item Name="TDMS_FileProperties.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TDMS_FileProperties.ctl"/>
							<Item Name="SetFileProperties Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/SetFileProperties Argument--cluster.ctl"/>
							<Item Name="SetFileProperties (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/SetFileProperties (Reply Payload)--cluster.ctl"/>
							<Item Name="CreateFile Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/CreateFile Argument--cluster.ctl"/>
							<Item Name="CreateFile (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/CreateFile (Reply Payload)--cluster.ctl"/>
							<Item Name="CloseFile Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/CloseFile Argument--cluster.ctl"/>
							<Item Name="CloseFile (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/CloseFile (Reply Payload)--cluster.ctl"/>
							<Item Name="SetGroupProperties Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/SetGroupProperties Argument--cluster.ctl"/>
							<Item Name="SetGroupProperties (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/SetGroupProperties (Reply Payload)--cluster.ctl"/>
							<Item Name="TDMS_ChannelProperties.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TDMS_ChannelProperties.ctl"/>
							<Item Name="SetChannelProperties Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/SetChannelProperties Argument--cluster.ctl"/>
							<Item Name="SetChannelProperties (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/SetChannelProperties (Reply Payload)--cluster.ctl"/>
							<Item Name="LogData_1D_dbl Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_1D_dbl Argument--cluster.ctl"/>
							<Item Name="LogData_1D_dbl (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_1D_dbl (Reply Payload)--cluster.ctl"/>
							<Item Name="LogData_2D_dbl Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_2D_dbl Argument--cluster.ctl"/>
							<Item Name="LogData_2D_dbl (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_2D_dbl (Reply Payload)--cluster.ctl"/>
							<Item Name="LogData_1D_string Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_1D_string Argument--cluster.ctl"/>
							<Item Name="LogData_1D_string (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_1D_string (Reply Payload)--cluster.ctl"/>
							<Item Name="LogData_2D_string Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_2D_string Argument--cluster.ctl"/>
							<Item Name="LogData_2D_string (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_2D_string (Reply Payload)--cluster.ctl"/>
							<Item Name="LogData_1D_timestamp Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_1D_timestamp Argument--cluster.ctl"/>
							<Item Name="LogData_1D_timestamp (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_1D_timestamp (Reply Payload)--cluster.ctl"/>
							<Item Name="LogData_wfm Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_wfm Argument--cluster.ctl"/>
							<Item Name="LogData_wfm (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_wfm (Reply Payload)--cluster.ctl"/>
							<Item Name="Open_TDMS_FileViewer Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Open_TDMS_FileViewer Argument--cluster.ctl"/>
							<Item Name="Querry for Occured Error Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Querry for Occured Error Argument--cluster.ctl"/>
							<Item Name="Querry for Occured Error (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Querry for Occured Error (Reply Payload)--cluster.ctl"/>
							<Item Name="LogData_wfm_multiple Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_wfm_multiple Argument--cluster.ctl"/>
							<Item Name="LogData_wfm_multiple (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_wfm_multiple (Reply Payload)--cluster.ctl"/>
							<Item Name="LogData_wfm_D Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_wfm_D Argument--cluster.ctl"/>
							<Item Name="LogData_wfm_D_multiple Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_wfm_D_multiple Argument--cluster.ctl"/>
							<Item Name="LogData_wfm_D_multiple (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_wfm_D_multiple (Reply Payload)--cluster.ctl"/>
							<Item Name="GetStatus Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/GetStatus Argument--cluster.ctl"/>
							<Item Name="GetStatus (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/GetStatus (Reply Payload)--cluster.ctl"/>
							<Item Name="StartLogging Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/StartLogging Argument--cluster.ctl"/>
							<Item Name="StopLogging Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/StopLogging Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="Ready2Log Argument--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Ready2Log Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Show Diagram.vi"/>
						<Item Name="SetFileProperties.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/SetFileProperties.vi"/>
						<Item Name="CreateFile.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/CreateFile.vi"/>
						<Item Name="CloseFile.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/CloseFile.vi"/>
						<Item Name="SetGroupProperties.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/SetGroupProperties.vi"/>
						<Item Name="SetChannelProperties.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/SetChannelProperties.vi"/>
						<Item Name="LogData_1D_dbl.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_1D_dbl.vi"/>
						<Item Name="LogData_2D_dbl.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_2D_dbl.vi"/>
						<Item Name="LogData_1D_string.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_1D_string.vi"/>
						<Item Name="LogData_2D_string.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_2D_string.vi"/>
						<Item Name="LogData_1D_timestamp.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_1D_timestamp.vi"/>
						<Item Name="LogData_wfm.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_wfm.vi"/>
						<Item Name="LogData_wfm_multiple.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_wfm_multiple.vi"/>
						<Item Name="LogData_wfm_D_multiple.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/LogData_wfm_D_multiple.vi"/>
						<Item Name="Open_TDMS_FileViewer.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Open_TDMS_FileViewer.vi"/>
						<Item Name="Querry for Occured Error.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Querry for Occured Error.vi"/>
						<Item Name="Open API Tester.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Open API Tester.vi"/>
						<Item Name="GetStatus.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/GetStatus.vi"/>
						<Item Name="StartLogging.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/StartLogging.vi"/>
						<Item Name="StopLogging.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/StopLogging.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="TestStand Start DQMH Module.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TestStand Start DQMH Module.vi"/>
					<Item Name="Wrapper_Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Wrapper_Obtain Broadcast Events.vi"/>
					<Item Name="Wrapper_Obtain Request Events.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Wrapper_Obtain Request Events.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/BroadVIRef.vi"/>
					<Item Name="Ready2Log.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Ready2Log.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="TypDefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Module Data--cluster.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_ProcessCmd.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_MessageData.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_MHL_MessageData.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_MHL_MessageData.ctl"/>
						<Item Name="ZE_PL_MessageData.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_PL_MessageData.ctl"/>
						<Item Name="ZE_Shared_MessageData.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_Shared_MessageData.ctl"/>
						<Item Name="TDMS_FileCmd.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TDMS_FileCmd.ctl"/>
						<Item Name="TDMS_RefNums.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TDMS_RefNums.ctl"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Init.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_DVR_Init.vi"/>
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Request and Wait for Reply Timeout--error.vi"/>
					<Item Name="Init Module.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Init Module.vi"/>
					<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Handle Exit.vi"/>
					<Item Name="Close Module.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Close Module.vi"/>
					<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Module Name--constant.vi"/>
					<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Module Timeout--constant.vi"/>
					<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Module Not Running--error.vi"/>
					<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Module Not Synced--error.vi"/>
					<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Module Not Stopped--error.vi"/>
					<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Get Module Main VI Information.vi"/>
					<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Open VI Panel.vi"/>
					<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Hide VI Panel.vi"/>
					<Item Name="ZE_Process.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_Process.vi"/>
					<Item Name="ZE_SendProcessCmd.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_SendProcessCmd.vi"/>
					<Item Name="ZE_StopPorcessLoop.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/ZE_StopPorcessLoop.vi"/>
					<Item Name="TDMS_SetAdditionalProperties.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TDMS_SetAdditionalProperties.vi"/>
					<Item Name="TDMS_FileRefnum.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TDMS_FileRefnum.vi"/>
					<Item Name="TDMS_FileRefnumFindRef.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TDMS_FileRefnumFindRef.vi"/>
					<Item Name="TDMS_FileViewer.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/TDMS_FileViewer.vi"/>
					<Item Name="Read config.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Read config.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Testers" Type="Folder">
					<Item Name="Test DataLogger API.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Test DataLogger API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/TFW_TDMS_Datalogger/Main.vi"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="GuiControls.lvlib" Type="Library" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/GuiControls/GuiControls.lvlib"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="SAS_TDMS Headers.lvlib" Type="Library" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/SAS/TDMS Header Read Write Anything/SAS_TDMS Headers.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="panelstate.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/event_ctls.llb/panelstate.ctl"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="status.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/TFW_TDMS_DataLogger.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
			</Item>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.DeviceManagerCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.DeviceManagerCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericMotorCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.GenericMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.IntegratedStepperMotorsCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.IntegratedStepperMotorsCLI.dll"/>
			<Item Name="ZE_Actor_Tools.lvlibp" Type="LVLibp" URL="../Libraries/ZE_Actor_Tools.lvlibp">
				<Item Name="OSK" Type="Folder">
					<Item Name="ZE_GUI_KillaprocessinLabVIEW.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/ZE_GUI_KillaprocessinLabVIEW.vi"/>
					<Item Name="ZE_GUI_RunTask.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/ZE_GUI_RunTask.vi"/>
				</Item>
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="DQMH_DefaultAppPaths_State.ctl" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/DQMH_DefaultAppPaths_State.ctl"/>
					<Item Name="PluginConfigPath.ctl" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/PluginConfigPath.ctl"/>
					<Item Name="TSFW_StartupState.ctl" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/TSFW_StartupState.ctl"/>
				</Item>
				<Item Name="EnumToString.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/EnumToString.vi"/>
				<Item Name="FindRefWithLabel.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/FindRefWithLabel.vi"/>
				<Item Name="RadioButton2Value.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/RadioButton2Value.vi"/>
				<Item Name="SecsToTime.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/SecsToTime.vi"/>
				<Item Name="SetBooleanText.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/SetBooleanText.vi"/>
				<Item Name="Str2Boolean.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/Str2Boolean.vi"/>
				<Item Name="DQMH_DefaultAppPaths.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/DQMH_DefaultAppPaths.vi"/>
				<Item Name="Helper_PackUserRequests.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/Helper_PackUserRequests.vi"/>
				<Item Name="TSFW_DefaultAppPaths.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/TSFW_DefaultAppPaths.vi"/>
				<Item Name="DialogPluginName.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/DialogPluginName.vi"/>
				<Item Name="Read Section Cluster__Zuehlke.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/Read Section Cluster__Zuehlke.vi"/>
				<Item Name="Read Key (Variant)__Zuehlke.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/Read Key (Variant)__Zuehlke.vi"/>
				<Item Name="ObtainSemaphore.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/ObtainSemaphore.vi"/>
				<Item Name="ReleaseSemaphore.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/ReleaseSemaphore.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Compute 1D Index__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Compute 1D Index__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Index Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Index Array__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_Actor_Tools.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
			</Item>
			<Item Name="ZE_Actor_Tools_VIM.lvlib" Type="Library" URL="../Libraries/ZE_ActorTools_VIM/ZE_Actor_Tools_VIM.lvlib"/>
			<Item Name="ZE_APP_Application.lvlibp" Type="LVLibp" URL="../Libraries/ZE_APP_Application.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="TypeDefs" Type="Folder"/>
					<Item Name="ZE_APP_GetTopLevelReference.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_GetTopLevelReference.vi"/>
					<Item Name="ZE_APP_Path_AllVisInMemory.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_Path_AllVisInMemory.vi"/>
				</Item>
				<Item Name="TestCode" Type="Folder">
					<Item Name="TestCode_ZE_APP_Application.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/TestCode_ZE_APP_Application.vi"/>
					<Item Name="TestCode_ZE_APP_Application_Path_Check.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/TestCode_ZE_APP_Application_Path_Check.vi"/>
				</Item>
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="ZE_APP_DefaultAppPaths_State.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_DefaultAppPaths_State.ctl"/>
					<Item Name="ZE_APP_LabVIEWSettings.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_LabVIEWSettings.ctl"/>
					<Item Name="ZE_APP_TestStandSettings.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_TestStandSettings.ctl"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VIMemory Computing Node.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory Computing Node.ctl"/>
				<Item Name="VIMemory Get All Computing Nodes.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory Get All Computing Nodes.vi"/>
				<Item Name="VIMemory Get Computing Nodes.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory Get Computing Nodes.vi"/>
				<Item Name="VIMemory Get VIs in Memory from Computing Node.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory from Computing Node.vi"/>
				<Item Name="VIMemory Get VIs in Memory.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory.vi"/>
				<Item Name="VIMemory VI info.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/allVIsInMemory.llb/VIMemory VI info.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="ZE_APP_ApplicationInformationString.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_ApplicationInformationString.vi"/>
				<Item Name="ZE_APP_Check_TextFileEncoding.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_Check_TextFileEncoding.vi"/>
				<Item Name="ZE_APP_DefaultAppPaths.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_DefaultAppPaths.vi"/>
				<Item Name="ZE_APP_End_Application.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_End_Application.vi"/>
				<Item Name="ZE_APP_Executable_Version.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_Executable_Version.vi"/>
				<Item Name="ZE_APP_HideWindowsTaskbar.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_HideWindowsTaskbar.vi"/>
				<Item Name="ZE_APP_InitDefaultPaths.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_InitDefaultPaths.vi"/>
				<Item Name="ZE_APP_IsPPL.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_IsPPL.vi"/>
				<Item Name="ZE_APP_Path_Check.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_Path_Check.vi"/>
				<Item Name="ZE_APP_SearchConfigBeacon.vi" Type="VI" URL="../Libraries/ZE_APP_Application.lvlibp/ZE_APP_SearchConfigBeacon.vi"/>
			</Item>
			<Item Name="ZE_CUT_ForceHandler.lvlibp" Type="LVLibp" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="StartAcquiring Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/StartAcquiring Argument--cluster.ctl"/>
							<Item Name="StopAcquiring Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/StopAcquiring Argument--cluster.ctl"/>
							<Item Name="SetThresholdAndEdge Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/SetThresholdAndEdge Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="BroadTimeoutHL Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/BroadTimeoutHL Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Show Diagram.vi"/>
						<Item Name="StartAcquiring.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/StartAcquiring.vi"/>
						<Item Name="StopAcquiring.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/StopAcquiring.vi"/>
						<Item Name="SetThresholdAndEdge.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/SetThresholdAndEdge.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="timingConfig.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Classes/ForceSensor/timingConfig.ctl"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/BroadVIRef.vi"/>
					<Item Name="BroadTimeoutHL.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/BroadTimeoutHL.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="SetHelperLoopTimeout Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/SetHelperLoopTimeout Argument--cluster.ctl"/>
							<Item Name="sendMessageViaHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/sendMessageViaHub Argument--cluster.ctl"/>
							<Item Name="AcquireMeasurements Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/AcquireMeasurements Argument--cluster.ctl"/>
						</Item>
						<Item Name="SetHelperLoopTimeout.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/SetHelperLoopTimeout.vi"/>
						<Item Name="sendMessageViaHub.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/sendMessageViaHub.vi"/>
						<Item Name="AcquireMeasurements.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/AcquireMeasurements.vi"/>
					</Item>
					<Item Name="Local Instance Requests" Type="Folder">
						<Item Name="Loc Inst Arguments" Type="Folder">
							<Item Name="initMessageHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/initMessageHub Argument--cluster.ctl"/>
						</Item>
						<Item Name="Local Instance Events SEQ.lvlib" Type="Library" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Local Instance Events SEQ/Local Instance Events SEQ.lvlib"/>
						<Item Name="Local Instance Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Local Instance Request Events--cluster.ctl"/>
						<Item Name="Destroy Local Instance Events.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Destroy Local Instance Events.vi"/>
						<Item Name="initMessageHub.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/initMessageHub.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Destroy Request Events.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Init.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_DVR_Init.vi"/>
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Read_HL.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_DVR_Read_HL.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Master Reference Not Closed--error.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Master Reference Not Closed--error.vi"/>
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Not Synced--error.vi"/>
						<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Running as Cloneable--error.vi"/>
						<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Running as Singleton--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Close Module.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Data--cluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_HL_MessageData.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_HL_MessageData.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_MessageData.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/ZE_ProcessCmd.ctl"/>
					</Item>
					<Item Name="StatusUpdate.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/StatusUpdate.vi"/>
					<Item Name="UpdateThresholdAndEdge.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/UpdateThresholdAndEdge.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Addressed to This Module.vi"/>
					</Item>
					<Item Name="VI Reference Management.lvlib" Type="Library" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/VI Reference Management/VI Reference Management.lvlib"/>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Clone Registration/Clone Registration.lvlib"/>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Get Module Running State.vi"/>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test ZE_CUT_ForceHandler API.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Test ZE_CUT_ForceHandler API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_CUT_ForceHandler/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="ForceSensor.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Classes/ForceSensor/ForceSensor.lvclass"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GPError.lvlib" Type="Library" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/GPower/Error/GPError.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_CUT_ForceHandler.lvlibp/Libraries/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_CUT_Incubator.lvlibp" Type="LVLibp" URL="../Libraries/ZE_CUT_Incubator.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="doSelfTest Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/doSelfTest Argument--cluster.ctl"/>
							<Item Name="doSelfTest (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/doSelfTest (Reply Payload)--cluster.ctl"/>
							<Item Name="startIncubation Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/startIncubation Argument--cluster.ctl"/>
							<Item Name="startIncubation (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/startIncubation (Reply Payload)--cluster.ctl"/>
							<Item Name="stopIncubation Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/stopIncubation Argument--cluster.ctl"/>
							<Item Name="stopIncubation (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/stopIncubation (Reply Payload)--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="BroadTimeoutHL Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/BroadTimeoutHL Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Show Diagram.vi"/>
						<Item Name="doSelfTest.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/doSelfTest.vi"/>
						<Item Name="startIncubation.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/startIncubation.vi"/>
						<Item Name="stopIncubation.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/stopIncubation.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Null Broadcast Events--constant.vi"/>
					<Item Name="doSelfTestVIAMessageHub.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/doSelfTestVIAMessageHub.vi"/>
					<Item Name="environmentalParameter.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/environmentalParameter.ctl"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/BroadVIRef.vi"/>
					<Item Name="BroadTimeoutHL.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/BroadTimeoutHL.vi"/>
					<Item Name="selfTestDone.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/selfTestDone.vi"/>
					<Item Name="incubationStarted.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/incubationStarted.vi"/>
					<Item Name="incubationStopped.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/incubationStopped.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="SetHelperLoopTimeout Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/SetHelperLoopTimeout Argument--cluster.ctl"/>
							<Item Name="readMeasurements Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/readMeasurements Argument--cluster.ctl"/>
						</Item>
						<Item Name="SetHelperLoopTimeout.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/SetHelperLoopTimeout.vi"/>
						<Item Name="readMeasurements.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/readMeasurements.vi"/>
					</Item>
					<Item Name="Local Instance Requests" Type="Folder">
						<Item Name="Loc Inst Arguments" Type="Folder">
							<Item Name="initMessageHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/initMessageHub Argument--cluster.ctl"/>
							<Item Name="Update Broadcast Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Update Broadcast Argument--cluster.ctl"/>
						</Item>
						<Item Name="Local Instance Events SEQ.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Local Instance Events SEQ/Local Instance Events SEQ.lvlib"/>
						<Item Name="Local Instance Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Local Instance Request Events--cluster.ctl"/>
						<Item Name="Destroy Local Instance Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Destroy Local Instance Events.vi"/>
						<Item Name="initMessageHub.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/initMessageHub.vi"/>
						<Item Name="Update Broadcast.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Update Broadcast.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Destroy Request Events.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Init.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_DVR_Init.vi"/>
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Read_HL.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_DVR_Read_HL.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Master Reference Not Closed--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Master Reference Not Closed--error.vi"/>
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Not Synced--error.vi"/>
						<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Running as Cloneable--error.vi"/>
						<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Running as Singleton--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Close Module.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Data--cluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_HL_MessageData.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_HL_MessageData.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_MessageData.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/ZE_ProcessCmd.ctl"/>
						<Item Name="selfTestResult.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/selfTestResult.ctl"/>
					</Item>
					<Item Name="sendNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/sendNotification.vi"/>
					<Item Name="readDevices.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/readDevices.vi"/>
					<Item Name="createWaveform.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/createWaveform.vi"/>
					<Item Name="brickSelfTest.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/brickSelfTest.vi"/>
					<Item Name="cubeSelfTest.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/cubeSelfTest.vi"/>
					<Item Name="to4DigitString.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/to4DigitString.vi"/>
					<Item Name="wrapBrick.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/wrapBrick.vi"/>
					<Item Name="wrapCube.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/wrapCube.vi"/>
					<Item Name="setSetPoints.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/setSetPoints.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Addressed to This Module.vi"/>
					</Item>
					<Item Name="VI Reference Management.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/VI Reference Management/VI Reference Management.lvlib"/>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Clone Registration/Clone Registration.lvlib"/>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Get Module Running State.vi"/>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test ZE_CUT_Incubator API.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Test ZE_CUT_Incubator API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_Incubator/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Incubator.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_Actor_Tools_VIM.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_ActorTools_VIM/ZE_Actor_Tools_VIM.lvlib"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Incubator.lvlibp/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_CUT_Messages.lvlibp" Type="LVLibp" URL="../Libraries/ZE_CUT_Messages.lvlibp">
				<Item Name="flowfrontHandler" Type="Folder">
					<Item Name="CommandsToFlowfrontHandler" Type="Folder">
						<Item Name="flowfrontHandler_queryAllFlowfrontDetectorStates.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/flowfrontHandler/queryAllDetectorStates/flowfrontHandler_queryAllFlowfrontDetectorStates.lvlib"/>
					</Item>
					<Item Name="NotificationsFromFlowfrontHandler" Type="Folder">
						<Item Name="flowfrontHandler_allDetectorStatesPublished.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/flowfrontHandler/allDetectorStatesPublished/flowfrontHandler_allDetectorStatesPublished.lvlib"/>
						<Item Name="flowfrontHandler_stateChanged.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/flowfrontHandler/stateChanged/flowfrontHandler_stateChanged.lvlib"/>
					</Item>
				</Item>
				<Item Name="ForceHandler" Type="Folder">
					<Item Name="CommandsToForceHandler" Type="Folder">
						<Item Name="ForceHandler_StartAquiring.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/ForceHandler/StartAcquiring/ForceHandler_StartAquiring.lvlib"/>
						<Item Name="ForceHandler_SetThresholdAndEdge.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/ForceHandler/SetThresholdAndEdge/ForceHandler_SetThresholdAndEdge.lvlib"/>
						<Item Name="ForceHandler_StopAcquiring.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/ForceHandler/StopAcquiring/ForceHandler_StopAcquiring.lvlib"/>
					</Item>
					<Item Name="NotificationsFromForceHandler" Type="Folder">
						<Item Name="ForceHandler_AcquisitionStarted.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/ForceHandler/AcquisitionStarted/ForceHandler_AcquisitionStarted.lvlib"/>
						<Item Name="ForceHandler_AcquisitionStopped.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/ForceHandler/AcquisitionStopped/ForceHandler_AcquisitionStopped.lvlib"/>
						<Item Name="ForceHandler_ForceUpdate.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/ForceHandler/ForceUpdate/ForceHandler_ForceUpdate.lvlib"/>
					</Item>
				</Item>
				<Item Name="Generic" Type="Folder">
					<Item Name="generic_errorNotification.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/Generic/errorNotification/generic_errorNotification.lvlib"/>
					<Item Name="generic_stopAllActuators.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/Generic/stopAllActuators/generic_stopAllActuators.lvlib"/>
				</Item>
				<Item Name="HardwareHandler" Type="Folder">
					<Item Name="commandsToModule" Type="Folder">
						<Item Name="hardwareHandler_executeShutdown.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/hardwareHandler/executeShutdown/hardwareHandler_executeShutdown.lvlib"/>
					</Item>
					<Item Name="notificationsFromModule" Type="Folder">
						<Item Name="hardwareHandler_allHardwareModulesUpAndRunning.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/hardwareHandler/allHardwareModulesUpAndRunning/hardwareHandler_allHardwareModulesUpAndRunning.lvlib"/>
						<Item Name="hardwareHandler_allHardwareShutDown.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/hardwareHandler/allHardwareShutDown/hardwareHandler_allHardwareShutDown.lvlib"/>
						<Item Name="hardwareHandler_moduleReportedInitDone.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/hardwareHandler/moduleReportedInitDone/hardwareHandler_moduleReportedInitDone.lvlib"/>
					</Item>
				</Item>
				<Item Name="Incubator" Type="Folder">
					<Item Name="CommandsToIncubator" Type="Folder">
						<Item Name="doSelfTest" Type="Folder">
							<Item Name="incubator_doSelfTestToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_doSelfTestToMessage.vi"/>
							<Item Name="incubator_doSelfTestFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_doSelfTestFromMessage.vi"/>
						</Item>
						<Item Name="startIncubation" Type="Folder">
							<Item Name="incubator_startIncubationToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_startIncubationToMessage.vi"/>
							<Item Name="incubator_startIncubationFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_startIncubationFromMessage.vi"/>
						</Item>
						<Item Name="stopIncubation" Type="Folder">
							<Item Name="incubator_stopIncubationToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_stopIncubationToMessage.vi"/>
							<Item Name="incubator_stopIncubationFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_stopIncubationFromMessage.vi"/>
						</Item>
					</Item>
					<Item Name="NotificationsFromIncubator" Type="Folder">
						<Item Name="selfTestDone" Type="Folder">
							<Item Name="incubator_selfTestDoneToNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_selfTestDoneToNotification.vi"/>
							<Item Name="incubator_selfTestDoneFromNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_selfTestDoneFromNotification.vi"/>
						</Item>
						<Item Name="incubatorStarted" Type="Folder">
							<Item Name="incubator_incubatorStartedToNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_incubatorStartedToNotification.vi"/>
							<Item Name="incubator_incubatorStartedFromNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_incubatorStartedFromNotification.vi"/>
						</Item>
						<Item Name="incubatorStopped" Type="Folder">
							<Item Name="incubator_incubatorStoppedToNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_incubatorStoppedToNotification.vi"/>
							<Item Name="incubator_incubatorStoppedFromNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Incubator/incubator_incubatorStoppedFromNotification.vi"/>
						</Item>
					</Item>
				</Item>
				<Item Name="MovementHandler" Type="Folder">
					<Item Name="commandsToModule" Type="Folder">
						<Item Name="movementHandler_doHoming.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/movementHandler/doHoming/movementHandler_doHoming.lvlib"/>
						<Item Name="movementHandler_moveAxesToPosition.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/movementHandler/moveToPosition/movementHandler_moveAxesToPosition.lvlib"/>
					</Item>
					<Item Name="notificationsFromModule" Type="Folder">
						<Item Name="movementHandler_axisPositionUpdate.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/movementHandler/axisPositionUpdate/movementHandler_axisPositionUpdate.lvlib"/>
						<Item Name="movementHandler_homingDone.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/movementHandler/homingDone/movementHandler_homingDone.lvlib"/>
					</Item>
				</Item>
				<Item Name="Orchestrator" Type="Folder">
					<Item Name="CommandsToOrchestrator" Type="Folder">
						<Item Name="initiateSequence" Type="Folder">
							<Item Name="orchestrator_initiateSequenceFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Orchestrator/orchestrator_initiateSequenceFromMessage.vi"/>
							<Item Name="orchestrator_initiateSequenceToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Orchestrator/orchestrator_initiateSequenceToMessage.vi"/>
						</Item>
						<Item Name="moveStepToList" Type="Folder">
							<Item Name="orchestrator_moveStepToList.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/Orchestrator/moveStepToList/orchestrator_moveStepToList.lvlib"/>
						</Item>
					</Item>
					<Item Name="NotificationsFromOrchestrator" Type="Folder">
						<Item Name="orchestrator_newStepStarted.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/Orchestrator/newStepStarted/orchestrator_newStepStarted.lvlib"/>
						<Item Name="orchestrator_sequenceFinished.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/Orchestrator/sequenceFinished/orchestrator_sequenceFinished.lvlib"/>
						<Item Name="orchestrator_sequenceStarted.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/Orchestrator/sequenceStarted/orchestrator_sequenceStarted.lvlib"/>
						<Item Name="orchestrator_stepMovedToList.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/Orchestrator/stepMovedToList/orchestrator_stepMovedToList Folder/orchestrator_stepMovedToList.lvlib"/>
					</Item>
				</Item>
				<Item Name="PowersupplyHandler" Type="Folder">
					<Item Name="commandsToModule" Type="Folder">
						<Item Name="PowersupplyHandler_SwitchAllOff.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/Powersupply/SwitchAllOff/PowersupplyHandler_SwitchAllOff.lvlib"/>
						<Item Name="PowersupplyHandler_SwitchSupply.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/Powersupply/SwitchSupply/PowersupplyHandler_SwitchSupply.lvlib"/>
					</Item>
					<Item Name="notificationsFromModule" Type="Folder">
						<Item Name="PowersupplyHandler_SupplySwitched.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/Powersupply/SupplySwitched/PowersupplyHandler_SupplySwitched.lvlib"/>
					</Item>
				</Item>
				<Item Name="PumpHandler" Type="Folder">
					<Item Name="CommandsToPumpHandler" Type="Folder">
						<Item Name="InterruptDispensing" Type="Folder">
							<Item Name="pumpHandler_interruptDispensingFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_interruptDispensingFromMessage.vi"/>
							<Item Name="pumpHandler_interruptDispensingToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_interruptDispensingToMessage.vi"/>
						</Item>
						<Item Name="SetProperties" Type="Folder">
							<Item Name="pumpHandler_setPropertiesFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_setPropertiesFromMessage.vi"/>
							<Item Name="pumpHandler_setPropertiesToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_setPropertiesToMessage.vi"/>
						</Item>
						<Item Name="StarPump" Type="Folder">
							<Item Name="pumpHandler_startPumpFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_startPumpFromMessage.vi"/>
							<Item Name="pumpHandler_startPumpToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_startPumpToMessage.vi"/>
						</Item>
						<Item Name="StartDispensing" Type="Folder">
							<Item Name="pumpHandler_StartDispensingFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_StartDispensingFromMessage.vi"/>
							<Item Name="pumpHandler_StartDispensingToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_StartDispensingToMessage.vi"/>
						</Item>
						<Item Name="StartRamps" Type="Folder">
							<Item Name="pumpHandler_startRampsFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_startRampsFromMessage.vi"/>
							<Item Name="pumpHandler_startRampsToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_startRampsToMessage.vi"/>
						</Item>
						<Item Name="StopPump" Type="Folder">
							<Item Name="pumpHandler_stopPumpFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_stopPumpFromMessage.vi"/>
							<Item Name="pumpHandler_stopPumpToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_stopPumpToMessage.vi"/>
						</Item>
						<Item Name="StopRampup" Type="Folder">
							<Item Name="pumpHandler_stopRampupFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_stopRampupFromMessage.vi"/>
							<Item Name="pumpHandler_stopRampupToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_stopRampupToMessage.vi"/>
						</Item>
					</Item>
					<Item Name="NotificationsFromPumpHandler" Type="Folder">
						<Item Name="DispensingStarted" Type="Folder">
							<Item Name="pumpHandler_DispensingStartedFromNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_DispensingStartedFromNotification.vi"/>
							<Item Name="pumpHandler_DispensingStartedToNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_DispensingStartedToNotification.vi"/>
						</Item>
						<Item Name="DispensingStopped" Type="Folder">
							<Item Name="pumpHandler_DispensingStoppedFromNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_DispensingStoppedFromNotification.vi"/>
							<Item Name="pumpHandler_DispensingStoppedToNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_DispensingStoppedToNotification.vi"/>
						</Item>
						<Item Name="PumpStarted" Type="Folder">
							<Item Name="pumpHandler_PumpStartedFromNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_PumpStartedFromNotification.vi"/>
							<Item Name="pumpHandler_PumpStartedToNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_PumpStartedToNotification.vi"/>
						</Item>
						<Item Name="PumpStopped" Type="Folder">
							<Item Name="pumpHandler_PumpStoppedFromNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_PumpStoppedFromNotification.vi"/>
							<Item Name="pumpHandler_PumpStoppedToNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_PumpStoppedToNotification.vi"/>
						</Item>
						<Item Name="RampsStarted" Type="Folder">
							<Item Name="pumpHandler_RampsStartedFromNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_RampsStartedFromNotification.vi"/>
							<Item Name="pumpHandler_RampsStartedToNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_RampsStartedToNotification.vi"/>
						</Item>
						<Item Name="RampupStopped" Type="Folder">
							<Item Name="pumpHandler_RampupStoppedFromNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_RampupStoppedFromNotification.vi"/>
							<Item Name="pumpHandler_RampupStoppedToNotification.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/PumpHandler/pumpHandler_RampupStoppedToNotification.vi"/>
						</Item>
					</Item>
				</Item>
				<Item Name="Steps" Type="Folder">
					<Item Name="NotificationsFromSteps" Type="Folder">
						<Item Name="orchestrator_stepFinishedFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Orchestrator/orchestrator_stepFinishedFromMessage.vi"/>
						<Item Name="orchestrator_stepFinishedToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/Orchestrator/orchestrator_stepFinishedToMessage.vi"/>
					</Item>
				</Item>
				<Item Name="TemperatureSensorHandler" Type="Folder">
					<Item Name="CommandsToTemperatureSensorHandler" Type="Folder">
						<Item Name="TemperatureStartAcquiring.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/TemperatureSensorHandler/StartAcquiring/TemperatureStartAcquiring.lvlib"/>
						<Item Name="TemperatureStopAcquiring.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/TemperatureSensorHandler/StopAcquiring/TemperatureStopAcquiring.lvlib"/>
					</Item>
					<Item Name="NotificationsFromTemperatureSensorHandler" Type="Folder">
						<Item Name="TemperatureAcquisitionStarted.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/TemperatureSensorHandler/AcquisitionStarted/TemperatureAcquisitionStarted.lvlib"/>
						<Item Name="TemperatureAcquisitionStopped.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/TemperatureSensorHandler/AcquisitionStopped/TemperatureAcquisitionStopped.lvlib"/>
						<Item Name="TemperatureStatus.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/TemperatureSensorHandler/TemperatureStatus/TemperatureStatus.lvlib"/>
					</Item>
				</Item>
				<Item Name="ValveHandler" Type="Folder">
					<Item Name="CommandsToValveHandler" Type="Folder">
						<Item Name="switchAllValves" Type="Folder">
							<Item Name="valveHandler_switchAllValvesFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/ValveHandler/valveHandler_switchAllValvesFromMessage.vi"/>
							<Item Name="valveHandler_switchAllValvesToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/ValveHandler/valveHandler_switchAllValvesToMessage.vi"/>
						</Item>
						<Item Name="switchMultipleValves" Type="Folder">
							<Item Name="valveHandler_switchMultipleValvesFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/ValveHandler/valveHandler_switchMultipleValvesFromMessage.vi"/>
							<Item Name="valveHandler_switchMultipleValvesToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/ValveHandler/valveHandler_switchMultipleValvesToMessage.vi"/>
						</Item>
					</Item>
					<Item Name="NotificationsFromPumpHandler" Type="Folder">
						<Item Name="pinchValvesInitialized" Type="Folder">
							<Item Name="valveHandler_pinchValvesInitializedFromMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/ValveHandler/valveHandler_pinchValvesInitializedFromMessage.vi"/>
							<Item Name="valveHandler_pinchValvesInitializedToMessage.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/ValveHandler/valveHandler_pinchValvesInitializedToMessage.vi"/>
						</Item>
						<Item Name="valveHandler_valvesSwitched.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/ValveHandler/valvesSwitched/valveHandler_valvesSwitched Folder/valveHandler_valvesSwitched.lvlib"/>
					</Item>
				</Item>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_Messages.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../Libraries/ZE_CUT_Messages.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Messages.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="ZE_CUT_MovementHandler.lvlibp" Type="LVLibp" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Show Diagram Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="BroadTimeoutHL Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/BroadTimeoutHL Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Show Diagram.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/BroadVIRef.vi"/>
					<Item Name="BroadTimeoutHL.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/BroadTimeoutHL.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="SetHelperLoopTimeout Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/SetHelperLoopTimeout Argument--cluster.ctl"/>
							<Item Name="initMessageHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/initMessageHub Argument--cluster.ctl"/>
							<Item Name="sendMessageViaHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/sendMessageViaHub Argument--cluster.ctl"/>
							<Item Name="startZAxisModules Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/startZAxisModules Argument--cluster.ctl"/>
							<Item Name="updateBroadcastReferences Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/updateBroadcastReferences Argument--cluster.ctl"/>
							<Item Name="moveAxesToNewPosition Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/moveAxesToNewPosition Argument--cluster.ctl"/>
						</Item>
						<Item Name="SetHelperLoopTimeout.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/SetHelperLoopTimeout.vi"/>
						<Item Name="initMessageHub.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/initMessageHub.vi"/>
						<Item Name="sendMessageViaHub.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/sendMessageViaHub.vi"/>
						<Item Name="startZAxisModules.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/startZAxisModules.vi"/>
						<Item Name="updateBroadcastReferences.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/updateBroadcastReferences.vi"/>
						<Item Name="moveAxesToNewPosition.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/moveAxesToNewPosition.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Init.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_DVR_Init.vi"/>
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Read_HL.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_DVR_Read_HL.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Module Not Synced--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Close Module.vi"/>
						<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Get Module Main VI Information.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Module Data--cluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_HL_MessageData.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_HL_MessageData.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_MessageData.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/ZE_ProcessCmd.ctl"/>
					</Item>
					<Item Name="CurrentLvlibpPath.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/CurrentLvlibpPath.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test ZE_CUT_MovementHandler API.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Test ZE_CUT_MovementHandler API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_CUT_MovementHandler/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SLL Application.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/SLL Toolkit/SLL Application/SLL Application.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_Actor_Tools_VIM.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_ActorTools_VIM/ZE_Actor_Tools_VIM.lvlib"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_CUT_MovementHandler.lvlibp/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_CUT_Powersupply.lvlibp" Type="LVLibp" URL="../Libraries/ZE_CUT_Powersupply.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Show Diagram Argument--cluster.ctl"/>
							<Item Name="SetPowersupply Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/SetPowersupply Argument--cluster.ctl"/>
							<Item Name="SetOffAllPowersupplies Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/SetOffAllPowersupplies Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="BroadTimeoutHL Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/BroadTimeoutHL Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Show Diagram.vi"/>
						<Item Name="SetPowersupply.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/SetPowersupply.vi"/>
						<Item Name="SetOffAllPowersupplies.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/SetOffAllPowersupplies.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/BroadVIRef.vi"/>
					<Item Name="BroadTimeoutHL.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/BroadTimeoutHL.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="SetHelperLoopTimeout Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/SetHelperLoopTimeout Argument--cluster.ctl"/>
							<Item Name="initMessageHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/initMessageHub Argument--cluster.ctl"/>
						</Item>
						<Item Name="SetHelperLoopTimeout.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/SetHelperLoopTimeout.vi"/>
						<Item Name="initMessageHub.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/initMessageHub.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Init.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_DVR_Init.vi"/>
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Read_HL.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_DVR_Read_HL.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Module Not Synced--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Close Module.vi"/>
						<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Get Module Main VI Information.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Module Data--cluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_HL_MessageData.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_HL_MessageData.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_MessageData.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/ZE_ProcessCmd.ctl"/>
					</Item>
					<Item Name="CurrentLvlibpPath.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/CurrentLvlibpPath.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test ZE_CUT_Powersupply API.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Test ZE_CUT_Powersupply API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_CUT_Powersupply/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GPError.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/GPower/Error/GPError.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Powersupply.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/Classes/Powersupply/Powersupply.lvclass"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SLL Application.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/SLL Toolkit/SLL Application/SLL Application.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_CUT_Powersupply.lvlibp/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_CUT_PumpHandler.lvlibp" Type="LVLibp" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="SetFlow Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/SetFlow Argument--cluster.ctl"/>
							<Item Name="StartPump Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StartPump Argument--cluster.ctl"/>
							<Item Name="StopPump Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopPump Argument--cluster.ctl"/>
							<Item Name="setChannelDirection Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/setChannelDirection Argument--cluster.ctl"/>
							<Item Name="Dispense Volume over Time Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Dispense Volume over Time Argument--cluster.ctl"/>
							<Item Name="StopDispensing Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopDispensing Argument--cluster.ctl"/>
							<Item Name="StartRamps Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StartRamps Argument--cluster.ctl"/>
							<Item Name="StopRampup Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopRampup Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Error Reported Argument--cluster.ctl"/>
							<Item Name="DispensingUpdate Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/DispensingUpdate Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Show Diagram.vi"/>
						<Item Name="SetFlow.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/SetFlow.vi"/>
						<Item Name="StartPump.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StartPump.vi"/>
						<Item Name="StopPump.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopPump.vi"/>
						<Item Name="setChannelDirection.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/setChannelDirection.vi"/>
						<Item Name="Dispense Volume over Time.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Dispense Volume over Time.vi"/>
						<Item Name="StopDispensing.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopDispensing.vi"/>
						<Item Name="StartRamps.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StartRamps.vi"/>
						<Item Name="StopRampup.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopRampup.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="dispensingProperties.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/dispensingProperties.ctl"/>
						<Item Name="pumpMap.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/pumpMap.ctl"/>
						<Item Name="avantorConfig.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/avantorConfig.ctl"/>
						<Item Name="watsonMarlowData.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/watsonMarlowData.ctl"/>
						<Item Name="watsonMarlowConfig.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/watsonMarlowConfig.ctl"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Update Module Execution Status.vi"/>
					<Item Name="DispensingUpdate.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/DispensingUpdate.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="StopDispensingPrivat Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopDispensingPrivat Argument--cluster.ctl"/>
							<Item Name="StartDispensingPrivate Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StartDispensingPrivate Argument--cluster.ctl"/>
							<Item Name="InterruptDispensing Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/InterruptDispensing Argument--cluster.ctl"/>
							<Item Name="StartRampup Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StartRampup Argument--cluster.ctl"/>
							<Item Name="StopRamp Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopRamp Argument--cluster.ctl"/>
						</Item>
						<Item Name="StopDispensingPrivat.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopDispensingPrivat.vi"/>
						<Item Name="StartDispensingPrivate.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StartDispensingPrivate.vi"/>
						<Item Name="InterruptDispensing.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/InterruptDispensing.vi"/>
						<Item Name="StartRampup.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StartRampup.vi"/>
						<Item Name="StopRamp.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopRamp.vi"/>
					</Item>
					<Item Name="Local Instance Requests" Type="Folder">
						<Item Name="Loc Inst Arguments" Type="Folder">
							<Item Name="initMessageHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/initMessageHub Argument--cluster.ctl"/>
						</Item>
						<Item Name="Local Instance Events SEQ.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Local Instance Events SEQ/Local Instance Events SEQ.lvlib"/>
						<Item Name="Local Instance Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Local Instance Request Events--cluster.ctl"/>
						<Item Name="Destroy Local Instance Events.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Destroy Local Instance Events.vi"/>
						<Item Name="initMessageHub.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/initMessageHub.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Destroy Request Events.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Master Reference Not Closed--error.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Master Reference Not Closed--error.vi"/>
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Not Synced--error.vi"/>
						<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Running as Cloneable--error.vi"/>
						<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Running as Singleton--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Close Module.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="DispensingInfo.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/DispensingInfo.ctl"/>
						<Item Name="DispensingStatus.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/Classes/AvantorRegolo/DispensingStatus.ctl"/>
						<Item Name="RampupInfo.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/RampupInfo.ctl"/>
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Data--cluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/ZE_Message.ctl"/>
						<Item Name="RampupChannel.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/RampupChannel.ctl"/>
					</Item>
					<Item Name="WatsonMarlow API" Type="Folder">
						<Item Name="formatWatsonMarlowData.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/formatWatsonMarlowData.vi"/>
					</Item>
					<Item Name="BroadDispensingStatusWrapper.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/BroadDispensingStatusWrapper.vi"/>
					<Item Name="CreateObjects.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/CreateObjects.vi"/>
					<Item Name="InitializeCommunication.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/InitializeCommunication.vi"/>
					<Item Name="SetupPumps.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/SetupPumps.vi"/>
					<Item Name="ExitPumps.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/ExitPumps.vi"/>
					<Item Name="SetFlowPumpByName.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/SetFlowPumpByName.vi"/>
					<Item Name="StartPumpByName.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StartPumpByName.vi"/>
					<Item Name="StopPumpByName.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopPumpByName.vi"/>
					<Item Name="SetChannelDirectionByName.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/SetChannelDirectionByName.vi"/>
					<Item Name="startDispencingLogic.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/startDispencingLogic.vi"/>
					<Item Name="DecodingDispensingProperties.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/DecodingDispensingProperties.vi"/>
					<Item Name="BuildPumpRamps.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/BuildPumpRamps.vi"/>
					<Item Name="RampupSetpoint.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/RampupSetpoint.vi"/>
					<Item Name="NextStepRampup.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/NextStepRampup.vi"/>
					<Item Name="StopPumpRamps.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StopPumpRamps.vi"/>
					<Item Name="StartPumpChannel.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/StartPumpChannel.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Addressed to This Module.vi"/>
					</Item>
					<Item Name="VI Reference Management.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/VI Reference Management/VI Reference Management.lvlib"/>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Clone Registration/Clone Registration.lvlib"/>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Get Module Running State.vi"/>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test ZE_PumpHandler.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Test ZE_PumpHandler.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_CUT_PumpHandler/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="BaseConfiguration.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/Classes/Configuration/BaseClass/BaseConfiguration.lvclass"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="ConfigurationAvantor.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/Classes/Configuration/Avantor/ConfigurationAvantor.lvclass"/>
				<Item Name="ConfigurationWMCurrentControlled.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/Classes/Configuration/ConfigurationWMCurrentControlled/ConfigurationWMCurrentControlled.lvclass"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GPError.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/GPower/Error/GPError.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="iPump.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/Classes/iPump/iPump.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MasterflexReglo.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/Classes/AvantorRegolo/MasterflexReglo.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Slice 1D Array (DBL)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Slice 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Slice 1D Array (I32)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/array/array.llb/Slice 1D Array (I32)__ogtk.vi"/>
				<Item Name="Slice String 1__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Slice String 1__ogtk.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WMDriveSureCurrent.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/Classes/WMDriveSureCurrent/WMDriveSureCurrent.lvclass"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_CUT_PumpHandler.lvlibp/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_CUT_TemperatureSensorHandler.lvlibp" Type="LVLibp" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Show Diagram Argument--cluster.ctl"/>
							<Item Name="StartAcquiring Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/StartAcquiring Argument--cluster.ctl"/>
							<Item Name="StopAcquiring Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/StopAcquiring Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="BroadTimeoutHL Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/BroadTimeoutHL Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Show Diagram.vi"/>
						<Item Name="StartAcquiring.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/StartAcquiring.vi"/>
						<Item Name="StopAcquiring.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/StopAcquiring.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/BroadVIRef.vi"/>
					<Item Name="BroadTimeoutHL.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/BroadTimeoutHL.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="SetHelperLoopTimeout Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/SetHelperLoopTimeout Argument--cluster.ctl"/>
							<Item Name="initMessageHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/initMessageHub Argument--cluster.ctl"/>
							<Item Name="AcquireMeasurements Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/AcquireMeasurements Argument--cluster.ctl"/>
						</Item>
						<Item Name="SetHelperLoopTimeout.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/SetHelperLoopTimeout.vi"/>
						<Item Name="initMessageHub.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/initMessageHub.vi"/>
						<Item Name="AcquireMeasurements.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/AcquireMeasurements.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Init.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_DVR_Init.vi"/>
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Read_HL.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_DVR_Read_HL.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Module Not Synced--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Close Module.vi"/>
						<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Get Module Main VI Information.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Module Data--cluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_HL_MessageData.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_HL_MessageData.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_MessageData.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/ZE_ProcessCmd.ctl"/>
					</Item>
					<Item Name="CheckTemperatureInRange.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/CheckTemperatureInRange.vi"/>
					<Item Name="StatusUpdate.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/StatusUpdate.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test TemperatureSensorHandler API.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Test TemperatureSensorHandler API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/TemperatureSensorHandler/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GPError.lvlib" Type="Library" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/GPower/Error/GPError.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TemperatureSensor.lvclass" Type="LVClass" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Classes/TemperatureSensor/TemperatureSensor.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_CUT_TemperatureSensorHandler.lvlibp/Libraries/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			<Item Name="ZE_DRV_Brick_DQMH.lvlibp" Type="LVLibp" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="writeBrick Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/writeBrick Argument--cluster.ctl"/>
							<Item Name="writeBrick (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/writeBrick (Reply Payload)--cluster.ctl"/>
							<Item Name="ReadBrickObject Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ReadBrickObject Argument--cluster.ctl"/>
							<Item Name="ReadBrickObject (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ReadBrickObject (Reply Payload)--cluster.ctl"/>
							<Item Name="setSerialConfig Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setSerialConfig Argument--cluster.ctl"/>
							<Item Name="queryBrick Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/queryBrick Argument--cluster.ctl"/>
							<Item Name="queryBrick (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/queryBrick (Reply Payload)--cluster.ctl"/>
							<Item Name="writeFrame Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/writeFrame Argument--cluster.ctl"/>
							<Item Name="writeFrame (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/writeFrame (Reply Payload)--cluster.ctl"/>
							<Item Name="setCO2Setpoint Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setCO2Setpoint Argument--cluster.ctl"/>
							<Item Name="setCO2Setpoint (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setCO2Setpoint (Reply Payload)--cluster.ctl"/>
							<Item Name="setMainOutSetpoint Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setMainOutSetpoint Argument--cluster.ctl"/>
							<Item Name="setMainOutSetpoint (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setMainOutSetpoint (Reply Payload)--cluster.ctl"/>
							<Item Name="setRelativeHumiditySetpoint Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setRelativeHumiditySetpoint Argument--cluster.ctl"/>
							<Item Name="setRelativeHumiditySetpoint (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setRelativeHumiditySetpoint (Reply Payload)--cluster.ctl"/>
							<Item Name="getCO2Setpoint Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getCO2Setpoint Argument--cluster.ctl"/>
							<Item Name="getCO2Setpoint (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getCO2Setpoint (Reply Payload)--cluster.ctl"/>
							<Item Name="getMainOutSetpoint Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getMainOutSetpoint Argument--cluster.ctl"/>
							<Item Name="getMainOutSetpoint (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getMainOutSetpoint (Reply Payload)--cluster.ctl"/>
							<Item Name="getRelativeHumiditySetpoint Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getRelativeHumiditySetpoint Argument--cluster.ctl"/>
							<Item Name="getRelativeHumiditySetpoint (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getRelativeHumiditySetpoint (Reply Payload)--cluster.ctl"/>
							<Item Name="getCO2Actual Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getCO2Actual Argument--cluster.ctl"/>
							<Item Name="getCO2Actual (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getCO2Actual (Reply Payload)--cluster.ctl"/>
							<Item Name="getMainOutActual Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getMainOutActual Argument--cluster.ctl"/>
							<Item Name="getMainOutActual (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getMainOutActual (Reply Payload)--cluster.ctl"/>
							<Item Name="getRelativeHumidityActual Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getRelativeHumidityActual Argument--cluster.ctl"/>
							<Item Name="getRelativeHumidityActual (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getRelativeHumidityActual (Reply Payload)--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="BroadTimeoutHL Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/BroadTimeoutHL Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Show Diagram.vi"/>
						<Item Name="writeBrick.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/writeBrick.vi"/>
						<Item Name="ReadBrickObject.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ReadBrickObject.vi"/>
						<Item Name="setSerialConfig.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setSerialConfig.vi"/>
						<Item Name="queryBrick.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/queryBrick.vi"/>
						<Item Name="writeFrame.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/writeFrame.vi"/>
						<Item Name="setCO2Setpoint.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setCO2Setpoint.vi"/>
						<Item Name="setMainOutSetpoint.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setMainOutSetpoint.vi"/>
						<Item Name="setRelativeHumiditySetpoint.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setRelativeHumiditySetpoint.vi"/>
						<Item Name="getCO2Setpoint.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getCO2Setpoint.vi"/>
						<Item Name="getMainOutSetpoint.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getMainOutSetpoint.vi"/>
						<Item Name="getRelativeHumiditySetpoint.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getRelativeHumiditySetpoint.vi"/>
						<Item Name="getCO2Actual.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getCO2Actual.vi"/>
						<Item Name="getMainOutActual.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getMainOutActual.vi"/>
						<Item Name="getRelativeHumidityActual.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/getRelativeHumidityActual.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/BroadVIRef.vi"/>
					<Item Name="BroadTimeoutHL.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/BroadTimeoutHL.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="SetHelperLoopTimeout Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/SetHelperLoopTimeout Argument--cluster.ctl"/>
						</Item>
						<Item Name="SetHelperLoopTimeout.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/SetHelperLoopTimeout.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Destroy Request Events.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Init.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_DVR_Init.vi"/>
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Read_HL.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_DVR_Read_HL.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Master Reference Not Closed--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Master Reference Not Closed--error.vi"/>
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Not Synced--error.vi"/>
						<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Running as Cloneable--error.vi"/>
						<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Running as Singleton--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Close Module.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Data--cluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_HL_MessageData.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_HL_MessageData.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_MessageData.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/ZE_ProcessCmd.ctl"/>
					</Item>
					<Item Name="setAndSaveSerialConfig.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/setAndSaveSerialConfig.vi"/>
					<Item Name="writeConfig.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/writeConfig.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Addressed to This Module.vi"/>
					</Item>
					<Item Name="VI Reference Management.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/VI Reference Management/VI Reference Management.lvlib"/>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Clone Registration/Clone Registration.lvlib"/>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Get Module Running State.vi"/>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test ZE_Brick API.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Test ZE_Brick API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DRV_Brick_DQMH/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Brick.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/Classes/Brick/Brick.lvclass"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="iSerialDevice.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/Classes/I-SerialDevice/iSerialDevice.lvclass"/>
				<Item Name="LISBaseClass.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/Classes/LISBaseClass/LISBaseClass.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_Actor_Tools_VIM.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_ActorTools_VIM/ZE_Actor_Tools_VIM.lvlib"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Brick_DQMH.lvlibp/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_DRV_Cube_DQMH.lvlibp" Type="LVLibp" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="writeCube Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/writeCube Argument--cluster.ctl"/>
							<Item Name="writeCube (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/writeCube (Reply Payload)--cluster.ctl"/>
							<Item Name="readCubeObject Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/readCubeObject Argument--cluster.ctl"/>
							<Item Name="readCubeObject (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/readCubeObject (Reply Payload)--cluster.ctl"/>
							<Item Name="setSerialConfig Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/setSerialConfig Argument--cluster.ctl"/>
							<Item Name="queryCube Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/queryCube Argument--cluster.ctl"/>
							<Item Name="queryCube (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/queryCube (Reply Payload)--cluster.ctl"/>
							<Item Name="writeFrame Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/writeFrame Argument--cluster.ctl"/>
							<Item Name="writeFrame (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/writeFrame (Reply Payload)--cluster.ctl"/>
							<Item Name="setTemperatureSetpoint Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/setTemperatureSetpoint Argument--cluster.ctl"/>
							<Item Name="setTemperatureSetpoint (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/setTemperatureSetpoint (Reply Payload)--cluster.ctl"/>
							<Item Name="getTemperatureSetpoint Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/getTemperatureSetpoint Argument--cluster.ctl"/>
							<Item Name="getTemperatureSetpoint (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/getTemperatureSetpoint (Reply Payload)--cluster.ctl"/>
							<Item Name="getTemperatureActual Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/getTemperatureActual Argument--cluster.ctl"/>
							<Item Name="getTemperatureActual (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/getTemperatureActual (Reply Payload)--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="BroadTimeoutHL Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/BroadTimeoutHL Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Show Diagram.vi"/>
						<Item Name="writeCube.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/writeCube.vi"/>
						<Item Name="readCubeObject.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/readCubeObject.vi"/>
						<Item Name="setSerialConfig.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/setSerialConfig.vi"/>
						<Item Name="queryCube.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/queryCube.vi"/>
						<Item Name="writeFrame.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/writeFrame.vi"/>
						<Item Name="setTemperatureSetpoint.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/setTemperatureSetpoint.vi"/>
						<Item Name="getTemperatureSetpoint.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/getTemperatureSetpoint.vi"/>
						<Item Name="getTemperatureActual.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/getTemperatureActual.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/BroadVIRef.vi"/>
					<Item Name="BroadTimeoutHL.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/BroadTimeoutHL.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="SetHelperLoopTimeout Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/SetHelperLoopTimeout Argument--cluster.ctl"/>
						</Item>
						<Item Name="SetHelperLoopTimeout.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/SetHelperLoopTimeout.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Destroy Request Events.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Init.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_DVR_Init.vi"/>
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Read_HL.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_DVR_Read_HL.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Master Reference Not Closed--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Master Reference Not Closed--error.vi"/>
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Not Synced--error.vi"/>
						<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Running as Cloneable--error.vi"/>
						<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Running as Singleton--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Close Module.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Data--cluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_HL_MessageData.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_HL_MessageData.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_MessageData.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/ZE_ProcessCmd.ctl"/>
					</Item>
					<Item Name="setAndSaveSerialConfig.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/setAndSaveSerialConfig.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Addressed to This Module.vi"/>
					</Item>
					<Item Name="VI Reference Management.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/VI Reference Management/VI Reference Management.lvlib"/>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Clone Registration/Clone Registration.lvlib"/>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Get Module Running State.vi"/>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test ZE_Cube API.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Test ZE_Cube API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DRV_Cube_DQMH/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Cube.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/Classes/Cube/Cube.lvclass"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="iSerialDevice.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/Classes/I-SerialDevice/iSerialDevice.lvclass"/>
				<Item Name="LISBaseClass.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/Classes/LISBaseClass/LISBaseClass.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_Actor_Tools_VIM.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_ActorTools_VIM/ZE_Actor_Tools_VIM.lvlib"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_DRV_Cube_DQMH.lvlibp/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_DRV_FlowfrontDetectors.lvlibp" Type="LVLibp" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Show Diagram Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="BroadTimeoutHL Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/BroadTimeoutHL Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Show Diagram.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/BroadVIRef.vi"/>
					<Item Name="BroadTimeoutHL.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/BroadTimeoutHL.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="SetHelperLoopTimeout Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/SetHelperLoopTimeout Argument--cluster.ctl"/>
							<Item Name="initMessageHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/initMessageHub Argument--cluster.ctl"/>
							<Item Name="sendMessageViaHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/sendMessageViaHub Argument--cluster.ctl"/>
							<Item Name="queryAllFlowfrontDetectorStates Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/queryAllFlowfrontDetectorStates Argument--cluster.ctl"/>
							<Item Name="triggerStateCheck Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/triggerStateCheck Argument--cluster.ctl"/>
						</Item>
						<Item Name="SetHelperLoopTimeout.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/SetHelperLoopTimeout.vi"/>
						<Item Name="initMessageHub.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/initMessageHub.vi"/>
						<Item Name="sendMessageViaHub.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/sendMessageViaHub.vi"/>
						<Item Name="queryAllFlowfrontDetectorStates.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/queryAllFlowfrontDetectorStates.vi"/>
						<Item Name="triggerStateCheck.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/triggerStateCheck.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Module Not Synced--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Close Module.vi"/>
						<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Get Module Main VI Information.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Module Data--cluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_HL_MessageData.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/ZE_HL_MessageData.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/ZE_MessageData.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/ZE_ProcessCmd.ctl"/>
					</Item>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test ZE_DRV_flowfrontDetectorHandler API.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Test ZE_DRV_flowfrontDetectorHandler API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DRV_flowfrontDetectorHandler/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="flowfrontDetectorsReader.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Classes/flowfrontDetectorsReader/flowfrontDetectorsReader.lvclass"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_DRV_FlowfrontDetectors.lvlibp/Libraries/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_DRV_PinchValve.lvlibp" Type="LVLibp" URL="../Libraries/ZE_DRV_PinchValve.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Stop Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Show Diagram Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="BroadTimeoutHL Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/BroadTimeoutHL Argument--cluster.ctl"/>
						</Item>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Stop Module.vi"/>
						<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Get Module Execution Status.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Show Diagram.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/BroadVIRef.vi"/>
					<Item Name="BroadTimeoutHL.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/BroadTimeoutHL.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="SetHelperLoopTimeout Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/SetHelperLoopTimeout Argument--cluster.ctl"/>
							<Item Name="initMessageHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/initMessageHub Argument--cluster.ctl"/>
							<Item Name="sendMessageViaHub Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/sendMessageViaHub Argument--cluster.ctl"/>
							<Item Name="switchAllValves Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/switchAllValves Argument--cluster.ctl"/>
							<Item Name="switchMultipleValves Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/switchMultipleValves Argument--cluster.ctl"/>
						</Item>
						<Item Name="SetHelperLoopTimeout.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/SetHelperLoopTimeout.vi"/>
						<Item Name="initMessageHub.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/initMessageHub.vi"/>
						<Item Name="sendMessageViaHub.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/sendMessageViaHub.vi"/>
						<Item Name="switchAllValves.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/switchAllValves.vi"/>
						<Item Name="switchMultipleValves.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/switchMultipleValves.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Destroy Request Events.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Init.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_DVR_Init.vi"/>
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Read_HL.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_DVR_Read_HL.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Module Not Synced--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Close Module.vi"/>
						<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Get Module Main VI Information.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Module Data--cluster.ctl"/>
						<Item Name="valveConfigCluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/valveConfigCluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_HL_MessageData.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_HL_MessageData.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_MessageData.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/ZE_ProcessCmd.ctl"/>
					</Item>
					<Item Name="CurrentLvlibpPath.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/CurrentLvlibpPath.vi"/>
					<Item Name="LogicSwitchMultipleValves.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/LogicSwitchMultipleValves.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Wait on Module Sync.vi"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test ZE_CUT_valveHandler API.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Test ZE_CUT_valveHandler API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_CUT_valveHandler/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="ascoValve.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Classes/ascoValve/ascoValve.lvclass"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GPError.lvlib" Type="Library" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/GPower/Error/GPError.lvlib"/>
				<Item Name="iPinchValve.lvclass" Type="LVClass" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Classes/iPinchValve/iPinchValve.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SLL Application.lvlib" Type="Library" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/SLL Toolkit/SLL Application/SLL Application.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_DRV_PinchValve.lvlibp/Libraries/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_DVR_ThorlabsMLJ250.lvlibp" Type="LVLibp" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp">
				<Item Name="Public API" Type="Folder">
					<Item Name="Arguments" Type="Folder">
						<Item Name="Request" Type="Folder">
							<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Stop Argument--cluster.ctl"/>
							<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Show Panel Argument--cluster.ctl"/>
							<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Hide Panel Argument--cluster.ctl"/>
							<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Show Diagram Argument--cluster.ctl"/>
							<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Get Module Execution Status Argument--cluster.ctl"/>
							<Item Name="moveAbsolute Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/moveAbsolute Argument--cluster.ctl"/>
							<Item Name="getCurrentPosition Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/getCurrentPosition Argument--cluster.ctl"/>
							<Item Name="getCurrentPosition (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/getCurrentPosition (Reply Payload)--cluster.ctl"/>
							<Item Name="moveRelative Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/moveRelative Argument--cluster.ctl"/>
							<Item Name="setTargetVelocity Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/setTargetVelocity Argument--cluster.ctl"/>
							<Item Name="setTargetAcceleration Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/setTargetAcceleration Argument--cluster.ctl"/>
							<Item Name="getTargetVelocity Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/getTargetVelocity Argument--cluster.ctl"/>
							<Item Name="getTargetVelocity (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/getTargetVelocity (Reply Payload)--cluster.ctl"/>
							<Item Name="getTargetAcceleration Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/getTargetAcceleration Argument--cluster.ctl"/>
							<Item Name="getTargetAcceleration (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/getTargetAcceleration (Reply Payload)--cluster.ctl"/>
							<Item Name="doHome Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/doHome Argument--cluster.ctl"/>
							<Item Name="stopMotion Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/stopMotion Argument--cluster.ctl"/>
						</Item>
						<Item Name="Broadcast" Type="Folder">
							<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Did Init Argument--cluster.ctl"/>
							<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Status Updated Argument--cluster.ctl"/>
							<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Error Reported Argument--cluster.ctl"/>
							<Item Name="BroadVIRef Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/BroadVIRef Argument--cluster.ctl"/>
							<Item Name="BroadTimeoutHL Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/BroadTimeoutHL Argument--cluster.ctl"/>
							<Item Name="BroadAxisInfo Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/BroadAxisInfo Argument--cluster.ctl"/>
							<Item Name="BroadAxisTargetPositionReached Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/BroadAxisTargetPositionReached Argument--cluster.ctl"/>
							<Item Name="BroadAxisHomed Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/BroadAxisHomed Argument--cluster.ctl"/>
						</Item>
						<Item Name="HL_Data.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/HL_Data.ctl"/>
						<Item Name="axisData.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/axisData.ctl"/>
					</Item>
					<Item Name="Requests" Type="Folder">
						<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Show Panel.vi"/>
						<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Hide Panel.vi"/>
						<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Stop Module.vi"/>
						<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Show Diagram.vi"/>
						<Item Name="setTargetVelocity.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/setTargetVelocity.vi"/>
						<Item Name="setTargetAcceleration.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/setTargetAcceleration.vi"/>
						<Item Name="moveAbsolute.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/moveAbsolute.vi"/>
						<Item Name="moveRelative.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/moveRelative.vi"/>
						<Item Name="doHome.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/doHome.vi"/>
						<Item Name="stopMotion.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/stopMotion.vi"/>
						<Item Name="getTargetVelocity.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/getTargetVelocity.vi"/>
						<Item Name="getTargetAcceleration.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/getTargetAcceleration.vi"/>
						<Item Name="getCurrentPosition.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/getCurrentPosition.vi"/>
					</Item>
					<Item Name="Start Module.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Start Module.vi"/>
					<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Synchronize Module Events.vi"/>
					<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Obtain Broadcast Events for Registration.vi"/>
					<Item Name="Null Broadcast Events--constant.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Null Broadcast Events--constant.vi"/>
				</Item>
				<Item Name="Broadcasts" Type="Folder">
					<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Broadcast Events--cluster.ctl"/>
					<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Obtain Broadcast Events.vi"/>
					<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Destroy Broadcast Events.vi"/>
					<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Did Init.vi"/>
					<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Status Updated.vi"/>
					<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Error Reported.vi"/>
					<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Did Stop.vi"/>
					<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Update Module Execution Status.vi"/>
					<Item Name="BroadVIRef.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/BroadVIRef.vi"/>
					<Item Name="BroadTimeoutHL.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/BroadTimeoutHL.vi"/>
					<Item Name="BroadAxisInfo.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/BroadAxisInfo.vi"/>
					<Item Name="BroadAxisTargetPositionReached.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/BroadAxisTargetPositionReached.vi"/>
					<Item Name="BroadAxisHomed.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/BroadAxisHomed.vi"/>
				</Item>
				<Item Name="Requests" Type="Folder">
					<Item Name="Private Requests" Type="Folder">
						<Item Name="Priv Req Arguments" Type="Folder">
							<Item Name="SetHelperLoopTimeout Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/SetHelperLoopTimeout Argument--cluster.ctl"/>
							<Item Name="SetHelperLoop Argument--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/SetHelperLoop Argument--cluster.ctl"/>
						</Item>
						<Item Name="SetHelperLoopTimeout.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/SetHelperLoopTimeout.vi"/>
						<Item Name="SetHelperLoop.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/SetHelperLoop.vi"/>
					</Item>
					<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Request Events--cluster.ctl"/>
					<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Obtain Request Events.vi"/>
					<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Destroy Request Events.vi"/>
					<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Get Module Execution Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Constants" Type="Folder">
						<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Name--constant.vi"/>
						<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Timeout--constant.vi"/>
					</Item>
					<Item Name="DVR VIs" Type="Folder">
						<Item Name="ZE_DVR_Read.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/ZE_DVR_Read.vi"/>
						<Item Name="ZE_DVR_Read_HL.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/ZE_DVR_Read_HL.vi"/>
						<Item Name="ZE_DVR_Write.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/ZE_DVR_Write.vi"/>
						<Item Name="ZE_DVR_WriteConfig.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/ZE_DVR_WriteConfig.vi"/>
					</Item>
					<Item Name="Errors" Type="Folder">
						<Item Name="Master Reference Not Closed--error.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Master Reference Not Closed--error.vi"/>
						<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Not Running--error.vi"/>
						<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Not Stopped--error.vi"/>
						<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Not Synced--error.vi"/>
						<Item Name="Module Running as Cloneable--error.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Running as Cloneable--error.vi"/>
						<Item Name="Module Running as Singleton--error.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Running as Singleton--error.vi"/>
						<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Request and Wait for Reply Timeout--error.vi"/>
					</Item>
					<Item Name="Framework Support" Type="Folder">
						<Item Name="Close Module.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Close Module.vi"/>
						<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Handle Exit.vi"/>
						<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Hide VI Panel.vi"/>
						<Item Name="Init Module.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Init Module.vi"/>
						<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Open VI Panel.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Data--cluster.ctl"/>
						<Item Name="ZE_ConfigParam.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/ZE_ConfigParam.ctl"/>
						<Item Name="ZE_DVR_WriteEnum.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/ZE_DVR_WriteEnum.ctl"/>
						<Item Name="ZE_HL_MessageData.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/ZE_HL_MessageData.ctl"/>
						<Item Name="ZE_Message.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/ZE_Message.ctl"/>
						<Item Name="ZE_MessageData.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/ZE_MessageData.ctl"/>
						<Item Name="ZE_ProcessCmd.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/ZE_ProcessCmd.ctl"/>
					</Item>
					<Item Name="Check Axis Moving.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Check Axis Moving.vi"/>
					<Item Name="CurrentLvlibpPath.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/CurrentLvlibpPath.vi"/>
					<Item Name="Handle Homing Timeout.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Handle Homing Timeout.vi"/>
					<Item Name="Handle Position Timeout.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Handle Position Timeout.vi"/>
				</Item>
				<Item Name="Module Sync" Type="Folder">
					<Item Name="Semaphore" Type="Folder">
						<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Obtain Module Semaphore.vi"/>
						<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Acquire Module Semaphore.vi"/>
						<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Release Module Semaphore.vi"/>
						<Item Name="Destroy Module Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Destroy Module Semaphore Reference.vi"/>
					</Item>
					<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Destroy Sync Refnums.vi"/>
					<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Get Sync Refnums.vi"/>
					<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Synchronize Caller Events.vi"/>
					<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Wait on Event Sync.vi"/>
					<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Wait on Module Sync.vi"/>
					<Item Name="Wait on Stop Sync.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Wait on Stop Sync.vi"/>
				</Item>
				<Item Name="Multiple Instances" Type="Folder">
					<Item Name="Module Ring" Type="Folder">
						<Item Name="Init Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Init Select Module Ring.vi"/>
						<Item Name="Update Select Module Ring.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Update Select Module Ring.vi"/>
						<Item Name="Addressed to This Module.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Addressed to This Module.vi"/>
					</Item>
					<Item Name="VI Reference Management.lvlib" Type="Library" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/VI Reference Management/VI Reference Management.lvlib"/>
					<Item Name="Clone Registration.lvlib" Type="Library" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Clone Registration/Clone Registration.lvlib"/>
					<Item Name="Test Clone Registration API.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Clone Registration/Test Clone Registration API.vi"/>
					<Item Name="Get Module Running State.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Get Module Running State.vi"/>
					<Item Name="Is Safe to Destroy Refnums.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Is Safe to Destroy Refnums.vi"/>
					<Item Name="Module Running State--enum.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Module Running State--enum.ctl"/>
				</Item>
				<Item Name="Tester" Type="Folder">
					<Item Name="Test Thorlabs_MLJ250_DQMH_Cloneable API.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Test Thorlabs_MLJ250_DQMH_Cloneable API.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Thorlabs_MLJ250_DQMH_Cloneable/Main.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="iAxis.lvclass" Type="LVClass" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Classes/iAxis/iAxis.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="simulatedThorlabsMLJ250.lvclass" Type="LVClass" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Classes/simulatedThorlabsMLJ250/simulatedThorlabsMLJ250.lvclass"/>
				<Item Name="SLL Application.lvlib" Type="Library" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/SLL Toolkit/SLL Application/SLL Application.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="thorlabsBaseClass.lvclass" Type="LVClass" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Classes/thorlabsBaseClass/thorlabsBaseClass.lvclass"/>
				<Item Name="ThorlabsLabJack.lvlib" Type="Library" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/DRV_Thorlabs_Kinesis_LabJack/ThorlabsLabJack.lvlib"/>
				<Item Name="thorlabsMLJ250.lvclass" Type="LVClass" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/Classes/thorlabsMLJ250/thorlabsMLJ250.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/1abvi3w/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="ZE_Actor_Tools_VIM.lvlib" Type="Library" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/ZE_ActorTools_VIM/ZE_Actor_Tools_VIM.lvlib"/>
				<Item Name="ZE_DQMH_ExtLib.lvlib" Type="Library" URL="../Libraries/ZE_DVR_ThorlabsMLJ250.lvlibp/ZE_DQMH_ExtLib/ZE_DQMH_ExtLib.lvlib"/>
			</Item>
			<Item Name="ZE_EasyLog.lvlibp" Type="LVLibp" URL="../Libraries/ZE_EasyLog.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="ZE_EasyLog_StoreReference.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_StoreReference.vi"/>
				</Item>
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="ZE_EasyLog_LogLevel.ctl" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_LogLevel.ctl"/>
				</Item>
				<Item Name="TestCode" Type="Folder">
					<Item Name="Test ZE_EasyLog.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/Test ZE_EasyLog.vi"/>
				</Item>
				<Item Name="ZE_EasyLog_Init.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_Init.vi"/>
				<Item Name="ZE_EasyLog_BasicLog.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_BasicLog.vi"/>
				<Item Name="ZE_EasyLog_SmartLog.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_SmartLog.vi"/>
				<Item Name="ZE_EasyLog_Close.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_Close.vi"/>
				<Item Name="ZE_EasyLog_GetLogLevelThreshold.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_GetLogLevelThreshold.vi"/>
				<Item Name="ZE_EasyLog_SetLogLevelThreshold.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_SetLogLevelThreshold.vi"/>
				<Item Name="ZE_EasyLog_GetLogInitialized.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_GetLogInitialized.vi"/>
				<Item Name="ZE_EasyLog_GetILogReference.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_GetILogReference.vi"/>
				<Item Name="ZE_EasyLog_GetLoggerByName.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_GetLoggerByName.vi"/>
				<Item Name="ZE_EasyLog_GetLoggerLV.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_GetLoggerLV.vi"/>
				<Item Name="ZE_EasyLog_LogErrorIfPresent.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/ZE_EasyLog_LogErrorIfPresent.vi"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_EasyLog.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ZE_ERR_ErrorHandler.lvlibp" Type="LVLibp" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="ZE_ERR_GetCallChain.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/ZE_ERR_GetCallChain.vi"/>
				</Item>
				<Item Name="TestCode" Type="Folder">
					<Item Name="TestCode_ZE_ERR_ErrorHandler.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/TestCode_ZE_ERR_ErrorHandler.vi"/>
					<Item Name="TestCode_ZE_ERR_ErrorHandlerWithoutTextHandlerInit.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/TestCode_ZE_ERR_ErrorHandlerWithoutTextHandlerInit.vi"/>
				</Item>
				<Item Name="Typdefs" Type="Folder">
					<Item Name="ZE_ERR_Button.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/ZE_ERR_Button.ctl"/>
					<Item Name="ZE_ERR_ErrorLanguage.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/ZE_ERR_ErrorLanguage.ctl"/>
					<Item Name="ZE_ERR_ErrorStates.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/ZE_ERR_ErrorStates.ctl"/>
				</Item>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TestStand - Close Termination Monitor.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Close Termination Monitor.vi"/>
				<Item Name="TestStand - Get Termination Monitor Status.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Get Termination Monitor Status.vi"/>
				<Item Name="TestStand - Initialize Termination Monitor.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Initialize Termination Monitor.vi"/>
				<Item Name="TestStand - Status Monitor.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Status Monitor.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="ZE_ERR_ErrorHandlerMain.vi" Type="VI" URL="../Libraries/ZE_ERR_ErrorHandler.lvlibp/ZE_ERR_ErrorHandlerMain.vi"/>
			</Item>
			<Item Name="ZE_ERS_ErrorSet.lvlibp" Type="LVLibp" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp">
				<Item Name="Private" Type="Folder"/>
				<Item Name="TestCode" Type="Folder">
					<Item Name="TestCode_ZE_APP_ERS_ErrorSet.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/TestCode_ZE_APP_ERS_ErrorSet.vi"/>
				</Item>
				<Item Name="ZE_ERS_Polymorph_SetError_VIs" Type="Folder">
					<Item Name="ZE_ERS_SetError_Real_Array_Param.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_Polymorph_SetError_VIs/ZE_ERS_SetError_Real_Array_Param.vi"/>
					<Item Name="ZE_ERS_SetError_Real_Param.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_Polymorph_SetError_VIs/ZE_ERS_SetError_Real_Param.vi"/>
					<Item Name="ZE_ERS_SetError_String_Array_Param.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_Polymorph_SetError_VIs/ZE_ERS_SetError_String_Array_Param.vi"/>
					<Item Name="ZE_ERS_SetError_String_Param.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_Polymorph_SetError_VIs/ZE_ERS_SetError_String_Param.vi"/>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ZE_ERS_ConditionalKillError.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_ConditionalKillError.vi"/>
				<Item Name="ZE_ERS_ErrorNoError_Fork.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_ErrorNoError_Fork.vi"/>
				<Item Name="ZE_ERS_KillError.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_KillError.vi"/>
				<Item Name="ZE_ERS_NoErrorConstant.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_NoErrorConstant.vi"/>
				<Item Name="ZE_ERS_SetError.vi" Type="VI" URL="../Libraries/ZE_ERS_ErrorSet.lvlibp/ZE_ERS_SetError.vi"/>
			</Item>
			<Item Name="ZE_GUI_GuiHandling.lvlibp" Type="LVLibp" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp">
				<Item Name="ZE_GUI_Dialog" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="TypeDefs" Type="Folder"/>
						<Item Name="ZE_GUI_DlgPopUpOneTwoOrThreeButtonsWithIcon.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_DlgPopUpOneTwoOrThreeButtonsWithIcon.vi"/>
					</Item>
					<Item Name="TypeDefs" Type="Folder"/>
					<Item Name="TestCode" Type="Folder">
						<Item Name="TestCode_ZE_GUI_Dialog.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/TestCode_ZE_GUI_Dialog.vi"/>
					</Item>
					<Item Name="ZE_GUI_DlgPopUpTextInput.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_DlgPopUpTextInput.vi"/>
					<Item Name="ZE_GUI_DlgOneTwoOrThreeButtonsWithIconConfig.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_DlgOneTwoOrThreeButtonsWithIconConfig.vi"/>
				</Item>
				<Item Name="ZE_GUI_Frontpanel" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="TypeDefs" Type="Folder"/>
						<Item Name="ZE_GUI_CallersRefnum.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_CallersRefnum.vi"/>
					</Item>
					<Item Name="TypeDefs" Type="Folder"/>
					<Item Name="TestCode" Type="Folder">
						<Item Name="TestCode_ZE_GUI_Frontpanel.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/TestCode_ZE_GUI_Frontpanel.vi"/>
					</Item>
					<Item Name="ZE_GUI_GetCursorPosition.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_GetCursorPosition.vi"/>
					<Item Name="ZE_GUI_PopUpOverBoardProtection.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_PopUpOverBoardProtection.vi"/>
					<Item Name="ZE_GUI_SetFrontpanelProperties.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_SetFrontpanelProperties.vi"/>
					<Item Name="ZE_GUI_SetFrontPanelTitle.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_SetFrontPanelTitle.vi"/>
					<Item Name="ZE_GUI_SetPaneOrigin.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_SetPaneOrigin.vi"/>
					<Item Name="ZE_GUI_SetPopUpPositionAndSize.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_SetPopUpPositionAndSize.vi"/>
					<Item Name="ZE_GUI_ShowOrHideFrontPanel.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_ShowOrHideFrontPanel.vi"/>
					<Item Name="ZE_GUI_TabPagesEnableDisable.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_TabPagesEnableDisable.vi"/>
					<Item Name="ZE_GUI_ViFadeOut.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_ViFadeOut.vi"/>
					<Item Name="ZE_GUI_CenterFrontPanelBounds.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_CenterFrontPanelBounds.vi"/>
					<Item Name="ZE_GUI_FitFrontpanel2LargestDecoration.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_FitFrontpanel2LargestDecoration.vi"/>
					<Item Name="ZE_GUI_FrontpanelUpdateLock.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_FrontpanelUpdateLock.vi"/>
					<Item Name="ZE_GUI_FrontpanelUpdateLock_VIName.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_FrontpanelUpdateLock_VIName.vi"/>
					<Item Name="ZE_GUI_FrontpanelUpdateRelease.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_FrontpanelUpdateRelease.vi"/>
					<Item Name="ZE_GUI_GenenerateMouseDownEventRefNum.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_GenenerateMouseDownEventRefNum.vi"/>
					<Item Name="ZE_GUI_GenenerateValueChangedEventRefNum.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_GenenerateValueChangedEventRefNum.vi"/>
				</Item>
				<Item Name="ZE_GUI_Menu" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="TypeDefs" Type="Folder"/>
					</Item>
					<Item Name="TypeDefs" Type="Folder"/>
					<Item Name="TestCode" Type="Folder">
						<Item Name="TestCode_ZE_GUI_Menu.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/TestCode_ZE_GUI_Menu.vi"/>
					</Item>
					<Item Name="ZE_GUI_MnuBeispielDeutsch.rtm" Type="Document" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_MnuBeispielDeutsch.rtm"/>
					<Item Name="ZE_GUI_MnuBeispielEnglisch.rtm" Type="Document" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_MnuBeispielEnglisch.rtm"/>
					<Item Name="ZE_GUI_MnuSetRuntimeMenu.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_MnuSetRuntimeMenu.vi"/>
				</Item>
				<Item Name="ZE_GUI_Mouse" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="TypeDefs" Type="Folder"/>
					</Item>
					<Item Name="TypeDefs" Type="Folder">
						<Item Name="ZE_GUI_MouseCursorStatus.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_MouseCursorStatus.ctl"/>
					</Item>
					<Item Name="TestCode" Type="Folder">
						<Item Name="TestCode_ZE_GUI_Mouse.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/TestCode_ZE_GUI_Mouse.vi"/>
					</Item>
					<Item Name="ZE_GUI_MouseSetCursor.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_MouseSetCursor.vi"/>
				</Item>
				<Item Name="ZE_GUI_OnScreenKeyboard" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="TypeDefs" Type="Folder"/>
					</Item>
					<Item Name="TypeDefs" Type="Folder">
						<Item Name="ZE_GUI_OSK_Options.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_OSK_Options.ctl"/>
					</Item>
					<Item Name="TestCode" Type="Folder">
						<Item Name="TestCode_ZE_GUI_OnSreenKeyboard.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/TestCode_ZE_GUI_OnSreenKeyboard.vi"/>
					</Item>
					<Item Name="ZE_GUI_RunTask.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_RunTask.vi"/>
					<Item Name="ZE_GUI_KillaprocessinLabVIEW.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_KillaprocessinLabVIEW.vi"/>
					<Item Name="ZE_GUI_OSK_SetPosition.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_OSK_SetPosition.vi"/>
					<Item Name="ZE_GUI_OSK_SetOptions.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_OSK_SetOptions.vi"/>
				</Item>
				<Item Name="ZE_GUI_ProgressIndicator" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="TypeDefs" Type="Folder"/>
						<Item Name="ZE_GUI_PgrPopUpProgressInfo.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_PgrPopUpProgressInfo.vi"/>
					</Item>
					<Item Name="TypeDefs" Type="Folder">
						<Item Name="ZE_GUI_PgrProgressInfoAction.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_PgrProgressInfoAction.ctl"/>
					</Item>
					<Item Name="TestCode" Type="Folder">
						<Item Name="TestCode_ZE_GUI_ProgressInfo.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/TestCode_ZE_GUI_ProgressInfo.vi"/>
					</Item>
					<Item Name="ZE_GUI_PgrStoreProgressInfoState.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/ZE_GUI_PgrStoreProgressInfoState.vi"/>
				</Item>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="../Libraries/ZE_GUI_GuiHandling.lvlibp/1abvi3w/vi.lib/numeric/Random Number (Range) DBL.vi"/>
			</Item>
			<Item Name="ZE_LAN_Language_ASCII.lvlibp" Type="LVLibp" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp">
				<Item Name="Typedefs" Type="Folder">
					<Item Name="ZE_LAN_CreateLangXMLState.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_CreateLangXMLState.ctl"/>
					<Item Name="ZE_LAN_SwitchLanguageStates.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_SwitchLanguageStates.ctl"/>
					<Item Name="ZE_LAN_Tag.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_Tag.ctl"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="ZE_LAN_Add2XML.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_Add2XML.vi"/>
					<Item Name="ZE_LAN_AddControlProperties.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_AddControlProperties.vi"/>
					<Item Name="ZE_LAN_AddElemAllLanguages2String.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_AddElemAllLanguages2String.vi"/>
					<Item Name="ZE_LAN_BuildXmlFileName.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_BuildXmlFileName.vi"/>
					<Item Name="ZE_LAN_CheckCaption.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_CheckCaption.vi"/>
					<Item Name="ZE_LAN_CreateControlTag.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_CreateControlTag.vi"/>
					<Item Name="ZE_LAN_DequeueRef.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_DequeueRef.vi"/>
					<Item Name="ZE_LAN_EnqueueRef.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_EnqueueRef.vi"/>
					<Item Name="ZE_LAN_GetAllRefAndLabels.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_GetAllRefAndLabels.vi"/>
					<Item Name="ZE_LAN_GetBiggestDeco.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_GetBiggestDeco.vi"/>
					<Item Name="ZE_LAN_GetLanguageString.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_GetLanguageString.vi"/>
					<Item Name="ZE_LAN_RemoveDuplikate.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_RemoveDuplikate.vi"/>
					<Item Name="ZE_LAN_SearchXmlElem.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_SearchXmlElem.vi"/>
					<Item Name="ZE_LAN_SeparateMenuTag.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_SeparateMenuTag.vi"/>
					<Item Name="ZE_LAN_SetControlProperties.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_SetControlProperties.vi"/>
				</Item>
				<Item Name="TestCode" Type="Folder">
					<Item Name="TestSprachumschaltung.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/TestSprachumschaltung.vi"/>
				</Item>
				<Item Name="AddLanguage2XML.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/AddLanguage2XML.vi"/>
				<Item Name="ZE_LAN_CreateLanguageXML.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_CreateLanguageXML.vi"/>
				<Item Name="ZE_LAN_GetCntrlRefsRecursive.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_GetCntrlRefsRecursive.vi"/>
				<Item Name="ZE_LAN_SwitchLanguage.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/ZE_LAN_SwitchLanguage.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Deutsch.rtm" Type="Document" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/data/Deutsch.rtm"/>
				<Item Name="English.rtm" Type="Document" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/data/English.rtm"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="../Libraries/ZE_LAN_Language_ASCII.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Read From XML File(string).vi"/>
			</Item>
			<Item Name="ZE_MessageHub.lvlibp" Type="LVLibp" URL="../Libraries/ZE_MessageHub.lvlibp">
				<Item Name="AMM.lvlib" Type="Library" URL="../Libraries/ZE_MessageHub.lvlibp/Libraries/AMM/AMM.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventsource.ctl" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventsource.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="messageHub.lvclass" Type="LVClass" URL="../Libraries/ZE_MessageHub.lvlibp/Classes/messageHub/messageHub.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_MessageHub.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ZE_TXT_TextHandling.lvlibp" Type="LVLibp" URL="../Libraries/ZE_TXT_TextHandling.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="TypeDefs" Type="Folder"/>
					<Item Name="ZE_TXT_AddParamToMessage.vi" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/ZE_TXT_AddParamToMessage.vi"/>
					<Item Name="ZE_TXT_ReadMessageFile.vi" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/ZE_TXT_ReadMessageFile.vi"/>
				</Item>
				<Item Name="TestCode" Type="Folder">
					<Item Name="TestCode_ZE_TXT_InfoStringHandler.vi" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/TestCode_ZE_TXT_InfoStringHandler.vi"/>
					<Item Name="TestCode_ZE_TXT_TextHandler.vi" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/TestCode_ZE_TXT_TextHandler.vi"/>
				</Item>
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="ZE_TXT_InfoStringHandlerCmnd.ctl" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/ZE_TXT_InfoStringHandlerCmnd.ctl"/>
					<Item Name="ZE_TXT_TextHandlerCmnd.ctl" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/ZE_TXT_TextHandlerCmnd.ctl"/>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="ZE_TXT_InfoStringHandler.vi" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/ZE_TXT_InfoStringHandler.vi"/>
				<Item Name="ZE_TXT_TextHandler.vi" Type="VI" URL="../Libraries/ZE_TXT_TextHandling.lvlibp/ZE_TXT_TextHandler.vi"/>
			</Item>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="ZE_CUT_HardwareHandler" Type="Folder">
				<Item Name="ZE_CUT_HardwareHandler setup.vi" Type="VI" URL="../Unit Tests/ZE_CUT_HardwareHandler/ZE_CUT_HardwareHandler setup.vi"/>
				<Item Name="ZE_CUT_HardwareHandler teardown.vi" Type="VI" URL="../Unit Tests/ZE_CUT_HardwareHandler/ZE_CUT_HardwareHandler teardown.vi"/>
			</Item>
			<Item Name="unit test template.vi" Type="VI" URL="../Unit Tests/unit test template.vi"/>
			<Item Name="hardwareHandler_checkIfModuleCanInitWithoutError.vi" Type="VI" URL="../Unit Tests/hardwareHandler_checkIfModuleCanInitWithoutError.vi"/>
		</Item>
		<Item Name="ZE_CUT_HardwareHandler.lvlib" Type="Library" URL="../Libraries/ZE_CUT_HardwareHandler/ZE_CUT_HardwareHandler.lvlib"/>
		<Item Name="README.md" Type="Document" URL="../../../README.md"/>
		<Item Name="Parameter.ini" Type="Document" URL="../../Data/Parameter.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/Addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (Power).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (Power).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Unwrap VVariant__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Variant to Header Info__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Header from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Build Error Cluster__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Local UTC Offset.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Cluster to Array of VData__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Split Cluster TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Parse String with TDs__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Array to Array of VData__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Array Size(s)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Data Name__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Data Name from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get PString__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Last PString__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Set Data Name__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Variant Attributes__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Format Variant Into String__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Units__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489File Exists - Scalar__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489List Directory Recursive__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489List Directory__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Build Path - File Names Array__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Path Extension - String__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Empty 1D Array (String)__ogtk.vi"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ZE_CUT_HardwareHandler" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{82FFA85A-86AE-422F-8396-FD17A622ED99}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ZE_CUT_HardwareHandler</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Artefacts</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FA4541E6-C0C3-48C9-BFFC-F58095F31757}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">7</Property>
				<Property Name="Destination[0].destName" Type="Str">ZE_CUT_HardwareHandler.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Artefacts/ZE_CUT_HardwareHandler.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Artefacts/ZE_CUT_HardwareHandler</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">sameAsLvlibp</Property>
				<Property Name="Destination[2].path" Type="Path">../Artefacts</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{35907675-1691-4D78-9F5C-A8E5F2B2C2D8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ZE_CUT_HardwareHandler.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Libraries/ZE_Actor_Tools.lvlibp</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Libraries/ZE_APP_Application.lvlibp</Property>
				<Property Name="Source[3].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Libraries/ZE_DQMH_ExtLib.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Libraries/ZE_EasyLog.lvlibp</Property>
				<Property Name="Source[5].preventRename" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Libraries/ZE_ERR_ErrorHandler.lvlibp</Property>
				<Property Name="Source[6].preventRename" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Libraries/ZE_ERS_ErrorSet.lvlibp</Property>
				<Property Name="Source[7].preventRename" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Libraries/ZE_MessageHub.lvlibp</Property>
				<Property Name="Source[8].preventRename" Type="Bool">true</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Libraries/ZE_TXT_TextHandling.lvlibp</Property>
				<Property Name="Source[9].preventRename" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_companyName" Type="Str">Zühlke Engineering AG</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ZE_CUT_HardwareHandler</Property>
				<Property Name="TgtF_internalName" Type="Str">ZE_CUT_HardwareHandler</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 Zühlke Engineering AG</Property>
				<Property Name="TgtF_productName" Type="Str">ZE_CUT_HardwareHandler</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4CC66394-4CA8-4AF2-BFED-585A2C82D04C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ZE_CUT_HardwareHandler.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
