<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Add Custom Device to Sys Def.vi" Type="VI" URL="../Add Custom Device to Sys Def.vi"/>
		<Item Name="Test UDP Command Receive.vi" Type="VI" URL="../Test UDP Command Receive.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Instrument System Definition API.lvlibp" Type="LVLibp" URL="../../Instrument System Definition API.lvlibp">
				<Item Name="Advanced System Definition.lvlib" Type="Library" URL="../../Instrument System Definition API.lvlibp/1abvi3w/vi.lib/NI/NI VeriStand Advanced SysDef API/SysDef API/Advanced System Definition.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../Instrument System Definition API.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Instrument Custom Device.vi" Type="VI" URL="../../Instrument System Definition API.lvlibp/System Definition API/Create Instrument Custom Device.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="../../Instrument System Definition API.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../Instrument System Definition API.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ImportExport.lvlib" Type="Library" URL="../../Instrument System Definition API.lvlibp/1abvi3w/vi.lib/NI/NI VeriStand Custom Device Import and Export Tool/ImportExport.lvlib"/>
				<Item Name="Instrument Addon Shared.lvlib" Type="Library" URL="../../Instrument System Definition API.lvlibp/Shared/Instrument Addon Shared.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../../Instrument System Definition API.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../../Instrument System Definition API.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
