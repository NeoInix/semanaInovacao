<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728683289432" ID="ID_1121820972" LINK="../../mapperidea.mm" MODIFIED="1728693816043" TEXT="baseComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1728671418150" MODIFIED="1728683480811" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723482265523" MODIFIED="1723482291770" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723482265524" MODIFIED="1723488528147" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482265525" MODIFIED="1723482298617" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1723482265525" MODIFIED="1723488527275" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1728671460667" MODIFIED="1728683489562" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1728686633509" MODIFIED="1728686635355" TEXT="baseComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1728686649657" MODIFIED="1728686852110" TEXT="&lt;app-header [titulo]=&quot;&apos;{{ properties/title/value }}&apos;&quot;&gt;&lt;/app-header&gt;&#xa;&#xa;&lt;ion-content&gt;&#xa;  &lt;!-- Bot&#xe3;o para adicionar --&gt;&#xa;  &lt;div class=&quot;button-container&quot;&gt;&#xa;    &lt;ion-button size=&quot;large&quot; (click)=&quot;navigateTo{{ mi:first-upper(@name) }}Create()&quot; color=&quot;success&quot; shape=&quot;round&quot; expand=&quot;fixed&quot;&gt;&#xa;      &lt;ion-icon slot=&quot;icon-only&quot; name=&quot;add&quot;&gt;&lt;/ion-icon&gt;&#xa;    &lt;/ion-button&gt;&#xa;  &lt;/div&gt;&#xa;&#xa;  &lt;!-- Componente de listagem --&gt;&#xa;  &lt;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read&gt;&lt;/app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read&gt;&#xa;&lt;/ion-content&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1728671341943" MODIFIED="1728671346258" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1728671348939" MODIFIED="1728671351558" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1728671402099" MODIFIED="1728671404997" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728671352786" MODIFIED="1728671357569" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723483028824" MODIFIED="1728674381655" TEXT="write-pattern">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723483037857" MODIFIED="1728686629298" TEXT="baseComponentHtml">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</map>
