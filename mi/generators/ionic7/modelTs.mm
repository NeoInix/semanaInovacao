<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728673947575" ID="ID_687988871" LINK="../../mapperidea.mm" MODIFIED="1728682406366" TEXT="modelTs">
<icon BUILTIN="element"/>
<node CREATED="1728671418150" FOLDED="true" MODIFIED="1728674757057" POSITION="right" TEXT="parameters">
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
<node CREATED="1728671460667" MODIFIED="1728674393713" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1723483062273" MODIFIED="1723483073173" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1728674487873" MODIFIED="1728674490091" TEXT="import { ">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1728674497937" MODIFIED="1728674499677" TEXT="{{ mi:first-upper(@name) }} as {{ mi:first-upper(@name) }}Interface ">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1728674509321" MODIFIED="1728674511307" TEXT="} from ">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1728674433332" MODIFIED="1728674508585" TEXT="&quot;@interface/{{ mi:first-lower(@name) }}.type&quot;;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1728674436800" MODIFIED="1728674437528" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723483093608" MODIFIED="1728674427116" TEXT="export class {{ mi:first-upper(@name) }} {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1728671643129" MODIFIED="1728674530397" TEXT="    id: string | null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723483062273" FOLDED="true" MODIFIED="1728674601605" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1723483093608" MODIFIED="1723568716338" TEXT="}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1728675504956" FOLDED="true" MODIFIED="1728675506511" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
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
<node CREATED="1728675520104" FOLDED="true" MODIFIED="1728675530093" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684430526454" FOLDED="true" MODIFIED="1701795097485" TEXT="constructor-init">
<icon BUILTIN="element"/>
<node CREATED="1688134064399" MODIFIED="1708373197610" TEXT="    constructor({{ mi:first-lower(@name) }}: {{ mi:first-upper(@name) }}Interface | null) {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684430526454" FOLDED="true" MODIFIED="1701795097485" TEXT="constructor-end">
<icon BUILTIN="element"/>
<node CREATED="1688134075778" MODIFIED="1688134077484" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728675690806" FOLDED="true" MODIFIED="1728675693215" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689952048447" FOLDED="true" MODIFIED="1728675672316" TEXT="InterfaceNull">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689951967580" FOLDED="true" MODIFIED="1701795097486" TEXT="constructorInterfaceNull-init">
<icon BUILTIN="element"/>
<node CREATED="1689952141919" MODIFIED="1728675712005" TEXT="        if ({{ mi:first-lower(@name) }} === null) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1728676312411" MODIFIED="1728676314505" TEXT="            this.id = null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689951967580" FOLDED="true" MODIFIED="1701795097486" TEXT="constructorInterfaceNull-end">
<icon BUILTIN="element"/>
<node CREATED="1689952092396" MODIFIED="1689952095673" TEXT="        } ">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1689952051671" FOLDED="true" MODIFIED="1728675672312" TEXT="Interface">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689951967580" FOLDED="true" MODIFIED="1701795097486" TEXT="constructorInterface-init">
<icon BUILTIN="element"/>
<node CREATED="1689952107694" MODIFIED="1715692904365" TEXT="else {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689957577483" MODIFIED="1728675746156" TEXT="            this.id = {{ mi:first-lower(@name) }}.id ?? null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689951967580" FOLDED="true" MODIFIED="1701795097486" TEXT="constructorInterface-end">
<icon BUILTIN="element"/>
<node CREATED="1689952117275" MODIFIED="1689952120401" TEXT="        }">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684435348172" FOLDED="true" MODIFIED="1701795097485" TEXT="attribute">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1708373632442" FOLDED="true" MODIFIED="1728676175725" TEXT="attribute-constructor-null-string">
<icon BUILTIN="element"/>
<node CREATED="1688134326183" MODIFIED="1708373673717" TEXT="            this.{{ @name }} = &apos;&apos;;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728676489953" FOLDED="true" MODIFIED="1728676495526" TEXT="attribute-constructor-null-number">
<icon BUILTIN="element"/>
<node CREATED="1728676509663" MODIFIED="1728676551807" TEXT="            this.{{ @name }} = 0;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728676209084" FOLDED="true" MODIFIED="1728676211705" TEXT="attribute-constructor-string">
<icon BUILTIN="element"/>
<node CREATED="1728676225057" MODIFIED="1728676515492" TEXT="            this.{{ @name }} = {{ mi:first-lower($className) }}.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728676629954" FOLDED="true" MODIFIED="1728676632220" TEXT="attribute-constructor-number">
<icon BUILTIN="element"/>
<node CREATED="1728676225057" MODIFIED="1728676515492" TEXT="            this.{{ @name }} = {{ mi:first-lower($className) }}.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1728675136056" FOLDED="true" MODIFIED="1728675141413" TEXT="generic">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1728675142620" FOLDED="true" MODIFIED="1728675145759" TEXT="quebraLinha">
<icon BUILTIN="element"/>
<node CREATED="1728675146200" MODIFIED="1728675146890" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723485249189" FOLDED="true" MODIFIED="1728675083196" POSITION="right" TEXT="vars">
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
<node CREATED="1714412144677" FOLDED="true" MODIFIED="1728674950738" POSITION="right" TEXT="inject">
<icon BUILTIN="element"/>
<node CREATED="1728674961937" MODIFIED="1728674966140" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
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
<node CREATED="1723482485179" MODIFIED="1723482492097" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723483028824" FOLDED="true" MODIFIED="1728674381655" TEXT="write-pattern">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723483037857" MODIFIED="1723483043551" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482487748" MODIFIED="1728671789554" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1728675265555" FOLDED="true" MODIFIED="1728675270197" TEXT="attribute">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723483712605" FOLDED="true" MODIFIED="1728674560362" TEXT="apply-templates">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723483720166" FOLDED="true" MODIFIED="1728674561582" TEXT="select">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723484394746" MODIFIED="1728672351780" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723483728565" FOLDED="true" MODIFIED="1728674562047" TEXT="mode">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723484330786" MODIFIED="1728673517842" TEXT="atributos">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723483125441" FOLDED="true" MODIFIED="1723483128710" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1728675153652" MODIFIED="1728675165218" TEXT="quebraLinha">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1728675272663" FOLDED="true" MODIFIED="1728675275849" TEXT="construtor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1723483712605" FOLDED="true" MODIFIED="1728674560362" TEXT="apply-templates">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723483720166" FOLDED="true" MODIFIED="1728674561582" TEXT="select">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723484394746" MODIFIED="1728675225958" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1723483728565" FOLDED="true" MODIFIED="1728674562047" TEXT="mode">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723484330786" MODIFIED="1728675308808" TEXT="construtor">
<icon BUILTIN="tag_green"/>
</node>
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
<node CREATED="1728675299265" FOLDED="true" MODIFIED="1728675303794" TEXT="atrigutos">
<icon BUILTIN="Descriptor.grouping"/>
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
</node>
<node CREATED="1728675313802" FOLDED="true" MODIFIED="1728675316350" TEXT="construtor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1688134398793" FOLDED="true" MODIFIED="1701795097500" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1689951281008" MODIFIED="1728675333856" TEXT="construtor">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" MODIFIED="1701795097500" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" MODIFIED="1701795097498" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1689951316881" MODIFIED="1689951322299" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" MODIFIED="1701795097500" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1701795097498" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684430526454" MODIFIED="1688134024315" TEXT="constructor-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1688134037420" FOLDED="true" MODIFIED="1701795097500" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1689951865431" FOLDED="true" MODIFIED="1715692810146" TEXT="interface null">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1701795097499" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689951967580" MODIFIED="1689951977343" TEXT="constructorInterfaceNull-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" FOLDED="true" MODIFIED="1701795097499" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" MODIFIED="1701795097499" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684433840325" MODIFIED="1685808507160" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1701795097499" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684433861311" MODIFIED="1689951721086" TEXT="makeAttributeConstructorNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1701795097499" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689951967580" MODIFIED="1689951981995" TEXT="constructorInterfaceNull-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1689951865431" FOLDED="true" MODIFIED="1701795097500" TEXT="interface">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1701795097499" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689951967580" MODIFIED="1689951993580" TEXT="constructorInterface-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926441" FOLDED="true" MODIFIED="1701795097499" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" MODIFIED="1701795097499" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684433840325" MODIFIED="1685808507160" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" MODIFIED="1701795097499" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1689952510118" FOLDED="true" MODIFIED="1701795097499" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1689952535546" FOLDED="true" MODIFIED="1701795097499" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1689952542029" MODIFIED="1689952545471" TEXT="@name">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1701795097499" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684433861311" MODIFIED="1689952000847" TEXT="makeAttributeConstructor">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1701795097499" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1689951967580" MODIFIED="1689951997884" TEXT="constructorInterface-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1701795097500" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684430526454" MODIFIED="1688134032738" TEXT="constructor-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1688134398793" FOLDED="true" MODIFIED="1701795097501" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1688134401785" MODIFIED="1689951726046" TEXT="makeAttributeConstructorNull">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" MODIFIED="1701795097500" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" MODIFIED="1701795097500" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1686952314658" MODIFIED="1686952316131" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" MODIFIED="1701795097500" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1708373524898" FOLDED="true" MODIFIED="1708373528166" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1686952334003" MODIFIED="1728676586042" TEXT="@type = $ionicTypes/string/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689957307408" FOLDED="true" MODIFIED="1701795097500" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1701795097500" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1688134441283" MODIFIED="1708373620402" TEXT="attribute-constructor-null-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1728676376798" FOLDED="true" MODIFIED="1728676379497" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1723486068706" MODIFIED="1728672465276" TEXT="@type = $ionicTypes/number/value ">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1728676392092" FOLDED="true" MODIFIED="1728676393549" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1701795097500" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1688134441283" MODIFIED="1728676400569" TEXT="attribute-constructor-null-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1689957311749" FOLDED="true" MODIFIED="1708373547705" TEXT="else">
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
<node CREATED="1723485595647" MODIFIED="1728675954100" TEXT="TODO_makeAttributeConstructorNull">
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
<node CREATED="1688134398793" FOLDED="true" MODIFIED="1701795097501" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1688134401785" MODIFIED="1689952498778" TEXT="makeAttributeConstructor">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" MODIFIED="1701795097501" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" MODIFIED="1701795097501" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1686952314658" MODIFIED="1686952316131" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1689952503997" FOLDED="true" MODIFIED="1701795097501" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1689952510118" FOLDED="true" MODIFIED="1701795097501" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" MODIFIED="1701795097501" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1689963989366" FOLDED="true" MODIFIED="1701795097501" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1689957283511" MODIFIED="1728676581165" TEXT="@type = $ionicTypes/string/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1689964016345" FOLDED="true" MODIFIED="1701795097501" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1701795097500" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1688134441283" MODIFIED="1728676142958" TEXT="attribute-constructor-string">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1728676566012" FOLDED="true" MODIFIED="1728676568628" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1728676599595" MODIFIED="1728676601170" TEXT="@type = $ionicTypes/number/value  ">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1728676601427" FOLDED="true" MODIFIED="1728676602634" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1701795097500" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1688134441283" MODIFIED="1728676614836" TEXT="attribute-constructor-number">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1689964047918" FOLDED="true" MODIFIED="1701795097501" TEXT="else">
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
<node CREATED="1723485595647" MODIFIED="1728676092293" TEXT="TODO_makeAttributeConstructor">
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
