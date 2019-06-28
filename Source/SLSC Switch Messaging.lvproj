<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Includes" Type="Folder">
			<Item Name="CDMessaging.lvlibp" Type="LVLibp" URL="../../Includes/CDMessaging.lvlibp">
				<Item Name="Initialize Request Response Queues.vi" Type="VI" URL="../../Includes/CDMessaging.lvlibp/Initialize Request Response Queues.vi"/>
				<Item Name="Message Queue.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Message Queue/Message Queue.lvlib"/>
				<Item Name="Consumer.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Consumer/Consumer.lvlib"/>
				<Item Name="Message.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Message/Message.lvlib"/>
				<Item Name="Parameters.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Parameters/Parameters.lvlib"/>
				<Item Name="Producer.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Producer/Producer.lvlib"/>
				<Item Name="Switch.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Switch/Switch.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Includes/CDMessaging.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Post-Build Action.vi" Type="VI" URL="../Utility/Post-Build Action.vi"/>
		</Item>
		<Item Name="SLSC Switch Messaging.lvlib" Type="Library" URL="../SLSC Switch Messaging.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="nislscslSession.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/SLSC_Switch/nislscslSession.ctl"/>
				<Item Name="SLSC Switch.lvlib" Type="Library" URL="/&lt;vilib&gt;/SLSC_Switch/SLSC Switch.lvlib"/>
			</Item>
			<Item Name="nislscsl.dll" Type="Document" URL="nislscsl.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SLSC Switch Messaging" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D757EED2-D569-478C-9576-F1A435D9C632}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Windows</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8816746B-F6F1-4B7E-A4E7-4068085DEA1B}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Windows/SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{845E7624-EB1F-4AC4-97EB-9EE791792052}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SLSC Switch Messaging.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_internalName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0BAF4DDF-CB96-4734-96AF-97DB08003E08}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Pharlap" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">Pharlap</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
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
		<Item Name="Includes" Type="Folder">
			<Item Name="CDMessaging.lvlibp" Type="LVLibp" URL="../../Includes/CDMessaging.lvlibp">
				<Item Name="Initialize Request Response Queues.vi" Type="VI" URL="../../Includes/CDMessaging.lvlibp/Initialize Request Response Queues.vi"/>
				<Item Name="Message Queue.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Message Queue/Message Queue.lvlib"/>
				<Item Name="Consumer.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Consumer/Consumer.lvlib"/>
				<Item Name="Message.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Message/Message.lvlib"/>
				<Item Name="Parameters.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Parameters/Parameters.lvlib"/>
				<Item Name="Producer.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Producer/Producer.lvlib"/>
				<Item Name="Switch.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Switch/Switch.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Includes/CDMessaging.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="SLSC Switch Messaging.lvlib" Type="Library" URL="../SLSC Switch Messaging.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="nislscslSession.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/SLSC_Switch/nislscslSession.ctl"/>
				<Item Name="SLSC Switch.lvlib" Type="Library" URL="/&lt;vilib&gt;/SLSC_Switch/SLSC Switch.lvlib"/>
			</Item>
			<Item Name="nislscsl.dll" Type="Document" URL="nislscsl.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SLSC Switch Messaging" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E40B0B20-E467-4FA7-8E14-6F25A51EC95C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F56AFB7D-49B9-4B65-8DED-7C76A9351633}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Pharlap</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/NI_AB_TARGETNAME/SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/NI_AB_TARGETNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{910FFCB8-CA57-407B-9E3C-81F1A37893F5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Pharlap/SLSC Switch Messaging.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_internalName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{72DDCCBA-8AD1-4D9B-99A3-E95102FE27FC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux x64" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Linux x64</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DD;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DD</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
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
		<Item Name="Includes" Type="Folder">
			<Item Name="CDMessaging.lvlibp" Type="LVLibp" URL="../../Includes/CDMessaging.lvlibp">
				<Item Name="Consumer.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Consumer/Consumer.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Includes/CDMessaging.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Initialize Request Response Queues.vi" Type="VI" URL="../../Includes/CDMessaging.lvlibp/Initialize Request Response Queues.vi"/>
				<Item Name="Message Queue.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Message Queue/Message Queue.lvlib"/>
				<Item Name="Message.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Message/Message.lvlib"/>
				<Item Name="Parameters.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Parameters/Parameters.lvlib"/>
				<Item Name="Producer.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Producer/Producer.lvlib"/>
				<Item Name="Switch.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Switch/Switch.lvlib"/>
			</Item>
		</Item>
		<Item Name="SLSC Switch Messaging.lvlib" Type="Library" URL="../SLSC Switch Messaging.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="nislscslSession.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/SLSC_Switch/nislscslSession.ctl"/>
				<Item Name="SLSC Switch.lvlib" Type="Library" URL="/&lt;vilib&gt;/SLSC_Switch/SLSC Switch.lvlib"/>
			</Item>
			<Item Name="nislscsl.dll" Type="Document" URL="nislscsl.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SLSC Switch Messaging" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{43A62CED-A6A0-4BFA-9CC9-19092921AE29}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2369EF0F-C230-4133-BE6F-4D3DDC01C67C}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_x64</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_x64/SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CBAE5641-4725-4832-86B8-62E4AE4E4898}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64/SLSC Switch Messaging.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_internalName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6DA6F9FF-E06F-4365-B574-3A9E21B96737}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux ARM" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Linux ARM</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
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
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
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
		<Item Name="Includes" Type="Folder">
			<Item Name="CDMessaging.lvlibp" Type="LVLibp" URL="../../Includes/CDMessaging.lvlibp">
				<Item Name="Consumer.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Consumer/Consumer.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Includes/CDMessaging.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Initialize Request Response Queues.vi" Type="VI" URL="../../Includes/CDMessaging.lvlibp/Initialize Request Response Queues.vi"/>
				<Item Name="Message Queue.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Message Queue/Message Queue.lvlib"/>
				<Item Name="Message.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Message/Message.lvlib"/>
				<Item Name="Parameters.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Parameters/Parameters.lvlib"/>
				<Item Name="Producer.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Producer/Producer.lvlib"/>
				<Item Name="Switch.lvlib" Type="Library" URL="../../Includes/CDMessaging.lvlibp/Switch/Switch.lvlib"/>
			</Item>
		</Item>
		<Item Name="SLSC Switch Messaging.lvlib" Type="Library" URL="../SLSC Switch Messaging.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="nislscslSession.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/SLSC_Switch/nislscslSession.ctl"/>
				<Item Name="SLSC Switch.lvlib" Type="Library" URL="/&lt;vilib&gt;/SLSC_Switch/SLSC Switch.lvlib"/>
			</Item>
			<Item Name="nislscsl.dll" Type="Document" URL="nislscsl.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SLSC Switch Messaging" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3FDF2D05-2F83-4F28-8687-FBDA457E18A9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B4496205-2F4A-4249-BF9D-232F2D0C93E6}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_32_ARM</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_32_ARM/SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_32_ARM</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{36D0C01C-D31B-4045-8328-5E2CC0481D44}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux ARM/SLSC Switch Messaging.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_internalName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">SLSC Switch Messaging</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{26EA9FAF-8433-4077-ADCE-16A35C23EB34}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SLSCSwitchMessaging.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
