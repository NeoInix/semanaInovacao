<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728659815734" ID="ID_83656013" LINK="../../mapperidea.mm" MODIFIED="1728682379926" TEXT="menuJson">
<icon BUILTIN="element"/>
<node CREATED="1684161691515" FOLDED="true" MODIFIED="1728659894697" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1684244539091" FOLDED="true" MODIFIED="1728660058460" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1728660064242" MODIFIED="1728660066184" TEXT="[">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728660092960" FOLDED="true" MODIFIED="1728660094972" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1728660097310" MODIFIED="1728660100537" TEXT="]">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1728660156658" FOLDED="true" MODIFIED="1728660158169" TEXT="itemMenu">
<icon BUILTIN="element"/>
<node CREATED="1728660190794" MODIFIED="1728660426658" TEXT="    {&#xa;        &quot;icone&quot;: &quot;{{mi:if-else(exists(properties/icon/value), properties/icon/value, &apos;cloudy-outline&apos;)}}&quot;,&#xa;        &quot;nome&quot;: &quot;{{ properties/title/value }}&quot;,&#xa;        &quot;link&quot;: &quot;/{{ mi:first-lower(@name) }}&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1728660193298" MODIFIED="1728660204195" TEXT="    }">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1728660454996" FOLDED="true" MODIFIED="1728660457479" TEXT="virgula">
<icon BUILTIN="element"/>
<node CREATED="1728660458280" MODIFIED="1728662201517" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728662015941" FOLDED="true" MODIFIED="1728662017286" TEXT="quebraLinha">
<icon BUILTIN="element"/>
<node CREATED="1728662017858" MODIFIED="1728662018826" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926435" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684183059974" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672751866695" MODIFIED="1728660018872" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684244539091" MODIFIED="1728660052039" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" MODIFIED="1684183284416" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1689530570703" TEXT="class[@mode = &quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1728660140399" TEXT="itemMenu">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672751929332" FOLDED="true" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684244539091" MODIFIED="1728660072380" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684245231260" MODIFIED="1728660145907" TEXT="itemMenu">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684245268968" MODIFIED="1684245271874" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684245597877" MODIFIED="1728660150351" TEXT="itemMenu">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728660437844" FOLDED="true" MODIFIED="1728660439122" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1728660441316" MODIFIED="1728660448950" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1728660449364" FOLDED="true" MODIFIED="1728660450480" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1728660473868" MODIFIED="1728660477387" TEXT="virgula">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1728661999225" FOLDED="true" MODIFIED="1728662003082" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1728660473868" MODIFIED="1728662009242" TEXT="quebraLinha">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
