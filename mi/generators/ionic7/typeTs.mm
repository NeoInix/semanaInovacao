<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728670822076" ID="ID_1670363799" LINK="../../mapperidea.mm" MODIFIED="1728682394519" TEXT="typeTs">
<icon BUILTIN="element"/>
<node CREATED="1728671418150" FOLDED="true" MODIFIED="1728671421596" POSITION="right" TEXT="parameters">
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
<node CREATED="1728671460667" FOLDED="true" MODIFIED="1728671466101" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723483062273" FOLDED="true" MODIFIED="1723483073173" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1723483093608" MODIFIED="1728672383993" TEXT="export interface {{ mi:first-upper(@name) }} {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1728671643129" MODIFIED="1728671646599" TEXT="    id?: string;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723483062273" FOLDED="true" MODIFIED="1723489470778" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723483093608" MODIFIED="1723568716338" TEXT="}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1723570001238" FOLDED="true" MODIFIED="1723570006395" TEXT="atributos">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723484779360" FOLDED="true" MODIFIED="1728672130870" TEXT="atributo-string">
<icon BUILTIN="element"/>
<node CREATED="1723484805520" MODIFIED="1723486509133" TEXT="    {{ mi:first-lower(@name) }}: string;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484779360" FOLDED="true" MODIFIED="1728672143339" TEXT="atributo-number">
<icon BUILTIN="element"/>
<node CREATED="1723484805520" MODIFIED="1723486515447" TEXT="    {{ mi:first-lower(@name) }}: number;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723485795005" FOLDED="true" MODIFIED="1723485801656" TEXT="@TODO">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723485795005" FOLDED="true" MODIFIED="1723485805676" TEXT="declaraTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485815435" MODIFIED="1723485826817" TEXT="//@TODO _ tem que implementar: {{ $nomeTODO }}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485795010" MODIFIED="1723569618336" TEXT="//Caminho do xpath: {{ functx:path-to-node-with-pos(current()) }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723485249189" FOLDED="true" MODIFIED="1728672445547" POSITION="right" TEXT="vars">
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
<node CREATED="1723482485179" FOLDED="true" MODIFIED="1723482492097" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723483028824" FOLDED="true" MODIFIED="1728674381655" TEXT="write-pattern">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723483037857" MODIFIED="1723483043551" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482487748" FOLDED="true" MODIFIED="1728671789554" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723483712605" FOLDED="true" MODIFIED="1728674550962" TEXT="apply-templates">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723483720166" FOLDED="true" MODIFIED="1728674552062" TEXT="select">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723484394746" MODIFIED="1728672351780" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723483728565" FOLDED="true" MODIFIED="1728674552746" TEXT="mode">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723484330786" MODIFIED="1728673517842" TEXT="atributos">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723482489524" FOLDED="true" MODIFIED="1723483180136" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723483125441" FOLDED="true" MODIFIED="1723483128710" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723483137153" MODIFIED="1723483164442" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1728671823444" FOLDED="true" MODIFIED="1728671826585" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1723483728565" FOLDED="true" MODIFIED="1728673808777" TEXT="mode">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723484330786" MODIFIED="1728673522554" TEXT="atributos">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723484569881" FOLDED="true" MODIFIED="1723484577861" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723484581729" FOLDED="true" MODIFIED="1723484620622" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723484607945" MODIFIED="1723484633086" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723484652889" FOLDED="true" MODIFIED="1723484655190" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723485374238" FOLDED="true" MODIFIED="1723485382266" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1723485415702" MODIFIED="1728672460436" TEXT="@type = $ionicTypes/string/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485479069" FOLDED="true" MODIFIED="1723485555025" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723484658168" FOLDED="true" MODIFIED="1723485508269" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723484661705" MODIFIED="1728672126731" TEXT="atributo-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723486015482" FOLDED="true" MODIFIED="1723486028736" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1723486068706" MODIFIED="1728672465276" TEXT="@type = $ionicTypes/number/value ">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723486170169" FOLDED="true" MODIFIED="1723486177159" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1723486178594" FOLDED="true" MODIFIED="1723486181543" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723486186642" MODIFIED="1728672160734" TEXT="atributo-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723485559380" FOLDED="true" MODIFIED="1723485562793" TEXT="else">
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
<node CREATED="1723485595647" MODIFIED="1728673541496" TEXT="TODO_atributos">
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
<node CREATED="1723485665461" FOLDED="true" MODIFIED="1723485679129" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723485665462" FOLDED="true" MODIFIED="1723485695009" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1723485665463" MODIFIED="1723485919008" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723485665463" FOLDED="true" MODIFIED="1723485697345" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1723485665463" FOLDED="true" MODIFIED="1723485704961" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1723485665464" MODIFIED="1723485714273" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723485665464" FOLDED="true" MODIFIED="1723485704961" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1723485665464" FOLDED="true" MODIFIED="1723485712097" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1723485665465" MODIFIED="1723485717474" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723485665465" FOLDED="true" MODIFIED="1723485704961" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723485665465" FOLDED="true" MODIFIED="1723485712097" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1723485665465" MODIFIED="1723485717474" TEXT="declaraTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
