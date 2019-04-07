<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="examples" Type="Folder">
			<Item Name="development sandbox 1.vi" Type="VI" URL="../examples/development sandbox 1.vi"/>
		</Item>
		<Item Name="String IntelliSense library" Type="Folder">
			<Item Name="StringIntelliSense.lvlib" Type="Library" URL="../String IntelliSense library/StringIntelliSense.lvlib"/>
		</Item>
		<Item Name="Suggestions IO" Type="Folder">
			<Item Name="base" Type="Folder">
				<Item Name="SuggestionIObase.lvclass" Type="LVClass" URL="../Suggestions IO/base/SuggestionIObase.lvclass"/>
			</Item>
			<Item Name="Static Listbox suggestion" Type="Folder">
				<Item Name="Static Listbox IO.lvclass" Type="LVClass" URL="../Suggestions IO/Static Listbox IO/Static Listbox IO.lvclass"/>
			</Item>
		</Item>
		<Item Name="Suggestions library" Type="Folder"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
