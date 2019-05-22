<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="UV Laser Ablation Capture Software" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="uc480_Error_Handling.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_Error_Handling.vi"/>
				<Item Name="uc480_SubVI_Example_Binning_and_Subsampling.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_Binning_and_Subsampling.vi"/>
				<Item Name="uc480_SubVI_Example_CameraInit.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_CameraInit.vi"/>
				<Item Name="uc480_SubVI_Example_GetDefault_Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_GetDefault_Timing.vi"/>
				<Item Name="uc480_SubVI_Example_GetExposure.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_GetExposure.vi"/>
				<Item Name="uc480_SubVI_Example_GetFramerate.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_GetFramerate.vi"/>
				<Item Name="uc480_SubVI_Example_GetImageSize.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_GetImageSize.vi"/>
				<Item Name="uc480_SubVI_Example_GetPixelClock.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_GetPixelClock.vi"/>
				<Item Name="uc480_SubVI_Example_Init_Camera_Error_Handling.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_Init_Camera_Error_Handling.vi"/>
				<Item Name="uc480_SubVI_Example_Is_XS.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_Is_XS.vi"/>
				<Item Name="uc480_SubVI_Example_MemoryAllocation.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_MemoryAllocation.vi"/>
				<Item Name="uc480_SubVI_Example_MemoryAllocationSequence.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_MemoryAllocationSequence.vi"/>
				<Item Name="uc480_SubVI_Example_StartLive.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_StartLive.vi"/>
				<Item Name="uc480_SubVI_Example_SyncEventLoop.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_SyncEventLoop.vi"/>
				<Item Name="uc480_SubVI_Example_Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/Thorlabs_DCx_dotNET/uc480_dotNET_VIs/uc480_dotNET_SubVIs/uc480_SubVI_Example_Timing.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Close TCP-IP.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/TCP Communication.llb/Close TCP-IP.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Group Home Search.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Axis.llb/Group Home Search.vi"/>
				<Item Name="Group Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Axis.llb/Group Initialize.vi"/>
				<Item Name="Group Jog Mode Disable.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Axis.llb/Group Jog Mode Disable.vi"/>
				<Item Name="Group Jog Mode Enable.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Axis.llb/Group Jog Mode Enable.vi"/>
				<Item Name="Group Kill.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Axis.llb/Group Kill.vi"/>
				<Item Name="Group Status Get.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Axis.llb/Group Status Get.vi"/>
				<Item Name="Group Status String Get.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Axis.llb/Group Status String Get.vi"/>
				<Item Name="Objects List Get.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Examples.llb/Objects List Get.vi"/>
				<Item Name="Open TCP-IP.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/TCP Communication.llb/Open TCP-IP.vi"/>
				<Item Name="Positioner Group Jog Parameters Set.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Positioner.llb/Positioner Group Jog Parameters Set.vi"/>
				<Item Name="Positioner SGamma Parameters Set.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Positioner.llb/Positioner SGamma Parameters Set.vi"/>
				<Item Name="Positioner Stage Parameter Get.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Positioner.llb/Positioner Stage Parameter Get.vi"/>
				<Item Name="Single Axis Group Move Absolute.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Single Axis.llb/Single Axis Group Move Absolute.vi"/>
				<Item Name="Single Axis Group Move Relative.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Single Axis.llb/Single Axis Group Move Relative.vi"/>
				<Item Name="Single Axis Group Position Current Get.vi" Type="VI" URL="/&lt;userlib&gt;/Newport XPS/Single Axis.llb/Single Axis Group Position Current Get.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMinMaxIncTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMinMaxIncTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="uc480_ArrayToImage.vi" Type="VI" URL="../uc480 VIs/uc480 SubVIs/uc480_ArrayToImage.vi"/>
			<Item Name="uc480_Error_Handling.vi" Type="VI" URL="../uc480 VIs/uc480 SubVIs/uc480_Error_Handling.vi"/>
			<Item Name="uc480_SubVI_Example_LabVIEW_Disable_Control.vi" Type="VI" URL="../uc480 VIs/uc480 SubVIs/uc480_SubVI_Example_LabVIEW_Disable_Control.vi"/>
			<Item Name="uc480_SubVI_Example_LabVIEW_Enable_Control.vi" Type="VI" URL="../uc480 VIs/uc480 SubVIs/uc480_SubVI_Example_LabVIEW_Enable_Control.vi"/>
			<Item Name="uc480_SubVI_Example_PixelPeek.vi" Type="VI" URL="../uc480 VIs/uc480 SubVIs/uc480_SubVI_Example_PixelPeek.vi"/>
			<Item Name="uc480_SubVI_Example_Sharpness_Measurement.vi" Type="VI" URL="../uc480 VIs/uc480 SubVIs/uc480_SubVI_Example_Sharpness_Measurement.vi"/>
			<Item Name="uc480DotNet.dll" Type="Document" URL="../../../../../../Program Files/Thorlabs/Scientific Imaging/DCx Camera Support/Develop/Dotnet/uc480DotNet.dll"/>
			<Item Name="uEyeDotNet.dll" Type="Document" URL="../../../../../../Program Files/IDS/uEye/OtherDrivers/LabVIEW/ueye.NET/uEyeDotNet.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
