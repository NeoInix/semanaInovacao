<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728683289432" ID="ID_876572264" LINK="../../mapperidea.mm" MODIFIED="1728693990651" TEXT="deleteComponentHtml">
<icon BUILTIN="element"/>
<node CREATED="1728671418150" FOLDED="true" MODIFIED="1728683480811" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723482265523" FOLDED="true" MODIFIED="1723482291770" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1723482265524" MODIFIED="1723488528147" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723482265525" FOLDED="true" MODIFIED="1723482298617" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1723482265525" MODIFIED="1723488527275" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1728671460667" FOLDED="true" MODIFIED="1728683489562" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" FOLDED="true" MODIFIED="1724172585144" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1728688116387" MODIFIED="1728688209789" TEXT="&lt;app-header [titulo]=&quot;&apos;{{ properties/title/value }}&apos;&quot;&gt;&lt;/app-header&gt;&#xa;&#xa;&lt;ion-card&gt;&#xa;  &lt;ion-card-content&gt;&#xa;    &lt;form (ngSubmit)=&quot;delete{{ mi:first-upper($nameAttribute) }}()&quot;&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723137520274" FOLDED="true" MODIFIED="1724172585144" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1728688238752" MODIFIED="1728688242525" TEXT="      &lt;ion-button expand=&quot;full&quot; type=&quot;submit&quot; color=&quot;danger&quot;&gt;&#xa;        Excluir&#xa;      &lt;/ion-button&gt;&#xa;      &lt;ion-button expand=&quot;full&quot; color=&quot;medium&quot; (click)=&quot;cancel()&quot;&gt;&#xa;        Cancelar&#xa;      &lt;/ion-button&gt;&#xa;    &lt;/form&gt;&#xa;  &lt;/ion-card-content&gt;&#xa;&lt;/ion-card&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724172638143" FOLDED="true" MODIFIED="1724172640787" TEXT="field">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1724088057413" FOLDED="true" MODIFIED="1724172585144" TEXT="field-string">
<icon BUILTIN="element"/>
<node CREATED="1728688268598" MODIFIED="1728688392016" TEXT="      &lt;ion-item&gt;&#xa;        &lt;ion-label position=&quot;floating&quot;&gt;{{  properties/description/value }}&lt;/ion-label&gt;&#xa;        &lt;ion-input type=&quot;text&quot; [(ngModel)]=&quot;{{ mi:first-lower($nameClass) }}.{{ mi:first-lower(@name) }}&quot; name=&quot;{{ mi:first-lower(@name) }}&quot; disabled&gt;&lt;/ion-input&gt;&#xa;      &lt;/ion-item&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1728688691954" MODIFIED="1728688693063" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724088057413" FOLDED="true" MODIFIED="1728688080297" TEXT="field-monetario">
<icon BUILTIN="element"/>
<node CREATED="1728688421635" MODIFIED="1728688496648" TEXT="      &lt;ion-item&gt;&#xa;        &lt;ion-label position=&quot;floating&quot;&gt;{{ properties/description/value }}&lt;/ion-label&gt;&#xa;        &lt;ion-input type=&quot;number&quot; [(ngModel)]=&quot;{{ mi:first-lower($nameClass) }}.{{ mi:first-lower(@name) }}&quot; name=&quot;{{ mi:first-lower(@name) }}&quot; disabled&gt;&lt;/ion-input&gt;&#xa;      &lt;/ion-item&gt;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1728688694722" MODIFIED="1728688695759" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723485249189" FOLDED="true" MODIFIED="1728687953803" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1723485249189" FOLDED="true" MODIFIED="1728672452332" TEXT="ionicTypes">
<icon BUILTIN="element"/>
<node CREATED="1723485249190" FOLDED="true" MODIFIED="1723485263107" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485249190" MODIFIED="1728672454539" TEXT="//maps/ionicTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1714412144677" FOLDED="true" MODIFIED="1728687953804" POSITION="right" TEXT="inject">
<icon BUILTIN="element"/>
<node CREATED="1728674961937" MODIFIED="1728689683243" TEXT="assignTODO_html">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728671341943" FOLDED="true" MODIFIED="1728671346258" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1728671348939" FOLDED="true" MODIFIED="1728671351558" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1728671402099" MODIFIED="1728671404997" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728671352786" FOLDED="true" MODIFIED="1728671357569" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723482502275" FOLDED="true" MODIFIED="1723661983472" TEXT="vars">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482515436" FOLDED="true" MODIFIED="1723661984648" TEXT="var">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482731026" MODIFIED="1723482759120" TEXT="nameAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482763578" FOLDED="true" MODIFIED="1723661986642" TEXT="expr">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482792754" MODIFIED="1723489050313" TEXT="attributes/attribute[1]/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482515436" FOLDED="true" MODIFIED="1723661985676" TEXT="var">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482731026" MODIFIED="1723482915118" TEXT="objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482763578" FOLDED="true" MODIFIED="1723661987740" TEXT="expr">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482792754" MODIFIED="1723483307825" TEXT="/classes/class[@name=$nameAttribute]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723830805601" FOLDED="true" MODIFIED="1723830810057" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" FOLDED="true" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723225575654" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723830833279" FOLDED="true" MODIFIED="1723830835933" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723831798374" FOLDED="true" MODIFIED="1723831808249" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723831811554" FOLDED="true" MODIFIED="1723831815272" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723831817922" MODIFIED="1724172039846" TEXT="layout/field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723832284577" FOLDED="true" MODIFIED="1723832290534" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723832292395" FOLDED="true" MODIFIED="1723832303612" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1723832304505" FOLDED="true" MODIFIED="1723832306604" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1723832312374" MODIFIED="1723832315176" TEXT="$objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723831830622" FOLDED="true" MODIFIED="1723831832505" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723831869139" MODIFIED="1724172250432" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723830839254" FOLDED="true" MODIFIED="1723830841192" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723137437658" FOLDED="true" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723137520274" MODIFIED="1723830852470" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1723484537818" FOLDED="true" MODIFIED="1723484541183" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723832167258" FOLDED="true" MODIFIED="1724172337589" TEXT="field">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723831830622" FOLDED="true" MODIFIED="1723831832505" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723831869139" MODIFIED="1724172258436" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723831947573" FOLDED="true" MODIFIED="1723831951719" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723482130069" FOLDED="true" MODIFIED="1723831959799" TEXT="match">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723832192215" MODIFIED="1723832194403" TEXT="field">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723832284577" FOLDED="true" MODIFIED="1723832373868" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723832595656" FOLDED="true" MODIFIED="1723832603171" TEXT="objetoClass">
<icon BUILTIN="element"/>
<node CREATED="1723832605264" MODIFIED="1723832614796" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482118557" FOLDED="true" MODIFIED="1723661689702" TEXT="body">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723835191038" FOLDED="true" MODIFIED="1723835192555" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1724086936142" FOLDED="true" MODIFIED="1724086937937" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1724086897113" MODIFIED="1724086904483" TEXT="attributeName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724086907578" FOLDED="true" MODIFIED="1724086913500" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1724086951830" MODIFIED="1724086975111" TEXT="substring(value/text(), 2)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723832689590" FOLDED="true" MODIFIED="1723832692286" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724086665281" MODIFIED="1724087039864" TEXT="substring(value/text(), 1, 1) = &apos;.&apos; and $objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724087076926" FOLDED="true" MODIFIED="1724087078941" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" FOLDED="true" MODIFIED="1723485604988" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1724087372381" FOLDED="true" MODIFIED="1724087375211" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1724087386941" MODIFIED="1724087390380" TEXT="$objetoClass/attributes/attribute[@name=$attributeName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724173223891" FOLDED="true" MODIFIED="1724173229971" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1724173244815" FOLDED="true" MODIFIED="1724173263490" TEXT="nameClass">
<icon BUILTIN="element"/>
<node CREATED="1724173265452" FOLDED="true" MODIFIED="1724173281003" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1724173552141" MODIFIED="1724173567478" TEXT="$objetoClass/@name">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1724087599491" FOLDED="true" MODIFIED="1724087605658" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1724087637044" MODIFIED="1724172276223" TEXT="attributeField">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1724085430333" FOLDED="true" MODIFIED="1724085432710" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" FOLDED="true" MODIFIED="1723485604988" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" FOLDED="true" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485627050" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" FOLDED="true" MODIFIED="1723485609364" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" FOLDED="true" MODIFIED="1723485628932" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724172309851" TEXT="TODO_field_field">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723485595647" FOLDED="true" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1723485631171" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1724087599491" FOLDED="true" MODIFIED="1724087605658" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1724087637044" MODIFIED="1724172285444" TEXT="attributeField">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724087693925" FOLDED="true" MODIFIED="1724087696931" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1724087705141" FOLDED="true" MODIFIED="1724087709958" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1724087729426" MODIFIED="1724087738529" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1724173837918" FOLDED="true" MODIFIED="1724173844309" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1724173244815" FOLDED="true" MODIFIED="1724173263490" TEXT="nameClass">
<icon BUILTIN="element"/>
<node CREATED="1724173855682" MODIFIED="1724173863437" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724087713650" FOLDED="true" MODIFIED="1724087716793" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1724087776035" FOLDED="true" MODIFIED="1724087777673" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724087815372" MODIFIED="1728687999961" TEXT="@type = $ionicTypes/string/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724088019324" FOLDED="true" MODIFIED="1724088020802" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" FOLDED="true" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1724088057413" MODIFIED="1724172295281" TEXT="field-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724089929882" FOLDED="true" MODIFIED="1724089936810" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1724087815372" MODIFIED="1728688003723" TEXT="@type = $ionicTypes/number/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724089987478" FOLDED="true" MODIFIED="1724089990770" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1724089982342" FOLDED="true" MODIFIED="1724089984033" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1724089995580" MODIFIED="1728688038977" TEXT="@type = &quot;Monetario&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1724090006500" FOLDED="true" MODIFIED="1724090007874" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723137437658" FOLDED="true" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1724088057413" MODIFIED="1728688047657" TEXT="field-monetario">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1724090027586" FOLDED="true" MODIFIED="1724090029952" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" FOLDED="true" MODIFIED="1723485604988" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" FOLDED="true" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485627050" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" FOLDED="true" MODIFIED="1723485609364" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" FOLDED="true" MODIFIED="1723485628932" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724172331929" TEXT="TODO_attributeField_attribute_number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723485595647" FOLDED="true" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1723485631171" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1724089718209" FOLDED="true" MODIFIED="1724089720816" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" FOLDED="true" MODIFIED="1723485604988" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1723485595645" FOLDED="true" MODIFIED="1723485607186" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" MODIFIED="1723485627050" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485595646" FOLDED="true" MODIFIED="1723485609364" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485595646" FOLDED="true" MODIFIED="1723485628932" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1724172319976" TEXT="TODO_attributeField_attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723485595647" FOLDED="true" MODIFIED="1723485609364" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485595647" MODIFIED="1723485631171" TEXT="assignTODO">
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
</node>
</node>
</map>
