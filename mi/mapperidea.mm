<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728929141457" ID="ID_63184429" LINK="br.com.neoinix.mm" MODIFIED="1729100866811" TEXT="mapperidea">
<icon BUILTIN="element"/>
<node CREATED="1728929192344" ID="ID_470849724" MODIFIED="1728929213677" POSITION="right" TEXT="generators">
<icon BUILTIN="element"/>
<node CREATED="1682025258298" FOLDED="true" ID="ID_1643723227" MODIFIED="1684118087696" TEXT="struct">
<icon BUILTIN="element"/>
<node CREATED="1684159213839" FOLDED="true" ID="ID_1336611179" MODIFIED="1728931613778" TEXT="xml">
<icon BUILTIN="element"/>
<node CREATED="1684159426363" FOLDED="true" ID="ID_1203774456" MODIFIED="1684159432551" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" FOLDED="true" ID="ID_291650201" MODIFIED="1684159436046" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426366" FOLDED="true" ID="ID_434781795" MODIFIED="1684159436045" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1684159426367" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160694378" FOLDED="true" ID="ID_253373980" MODIFIED="1684160698044" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1684160694379" FOLDED="true" ID="ID_1072345514" MODIFIED="1684160701178" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684160694381" MODIFIED="1684160711972" TEXT="identChar">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160694382" FOLDED="true" ID="ID_1050729132" MODIFIED="1684160716729" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684160694383" MODIFIED="1684160721994" TEXT="&apos; &apos;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160694384" FOLDED="true" ID="ID_1274625295" MODIFIED="1684160701177" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1684160694384" MODIFIED="1684160711971" TEXT="identSize">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160694385" FOLDED="true" ID="ID_259276752" MODIFIED="1684160716728" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684160694386" MODIFIED="1684160721993" TEXT="2">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161691515" FOLDED="true" ID="ID_16212629" MODIFIED="1684164808229" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1560172637582" FOLDED="true" ID="ID_640723473" MODIFIED="1656359694055" TEXT="start-open-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1663274036824" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} &lt;{{ name(.) }}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1560172637582" FOLDED="true" ID="ID_1564084461" MODIFIED="1656359750519" TEXT="start-close-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1656359737467" TEXT="&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560172637582" FOLDED="true" ID="ID_314373100" MODIFIED="1656359571003" TEXT="end-element">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1663273861082" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} &lt;/{{ name(.) }}&gt;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560174060506" FOLDED="true" ID="ID_1894939214" MODIFIED="1560174091063" TEXT="attributeOfElement">
<icon BUILTIN="element"/>
<node CREATED="1560174110538" MODIFIED="1664281231893" TEXT=" {{ name(.)  }}=&quot;{{ . }}&quot;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1560175189938" FOLDED="true" ID="ID_1885926576" MODIFIED="1560175193749" TEXT="valueText">
<icon BUILTIN="element"/>
<node CREATED="1560172651030" MODIFIED="1664283548552" TEXT="{{ mi:replicate($identChar,xs:integer($level * $identSize)) }} {{ replace(.,  &apos;&amp;&apos;, &apos;&amp;amp;&apos;) }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" ID="ID_1955211165" MODIFIED="1684160965104" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" ID="ID_251931421" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684160985115" TEXT="/">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" ID="ID_58906319" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684160926438" FOLDED="true" ID="ID_1122849716" MODIFIED="1684160988357" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684160926439" MODIFIED="1684161043069" TEXT="$packageName = &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160926440" FOLDED="true" ID="ID_1958945220" MODIFIED="1684161048364" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926441" FOLDED="true" ID="ID_1578209113" MODIFIED="1684161065257" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" ID="ID_1459834061" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1684161086695" TEXT="/classes/class[@name=$className]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926445" FOLDED="true" ID="ID_867684697" MODIFIED="1684170726543" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926446" FOLDED="true" ID="ID_1905830820" MODIFIED="1684161093262" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926447" MODIFIED="1684161095341" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" ID="ID_1650480091" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1684161091111" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684160926447" FOLDED="true" ID="ID_1367633561" MODIFIED="1684160988356" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684160926448" MODIFIED="1684161043067" TEXT="$packageName != &apos;NOT_DEFINED&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684160926449" FOLDED="true" ID="ID_741614780" MODIFIED="1684161048362" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684160926449" FOLDED="true" ID="ID_994432749" MODIFIED="1684161062784" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926450" FOLDED="true" ID="ID_1274879059" MODIFIED="1684161078348" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161100022" MODIFIED="1684161103594" TEXT="/classes/class[@name=$className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926455" FOLDED="true" ID="ID_551966711" MODIFIED="1684170728983" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684160926456" FOLDED="true" ID="ID_1166116467" MODIFIED="1684161144393" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684160926457" MODIFIED="1684161145812" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926452" FOLDED="true" ID="ID_478460506" MODIFIED="1684161078348" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926454" MODIFIED="1684161142613" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" FOLDED="true" ID="ID_1969190608" MODIFIED="1684161980151" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945110" FOLDED="true" ID="ID_1450351441" MODIFIED="1684161982581" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684161945111" MODIFIED="1684161990372" TEXT="all">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" ID="ID_1456760158" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" ID="ID_1215021569" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945115" MODIFIED="1684164705241" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945116" FOLDED="true" ID="ID_236142542" MODIFIED="1684162091243" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945116" FOLDED="true" ID="ID_171807103" MODIFIED="1684162110041" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945117" MODIFIED="1684162116163" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" ID="ID_193786631" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945119" FOLDED="true" ID="ID_126059350" MODIFIED="1684163724607" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945120" MODIFIED="1684163728364" TEXT="start-open-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945121" FOLDED="true" ID="ID_968046261" MODIFIED="1684163724606" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945121" FOLDED="true" ID="ID_293964497" MODIFIED="1684163738651" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161945122" MODIFIED="1684163740487" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945123" FOLDED="true" ID="ID_1455282694" MODIFIED="1684163738650" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945124" FOLDED="true" ID="ID_1757536857" MODIFIED="1684163745583" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945126" FOLDED="true" ID="ID_1183259187" MODIFIED="1684163747012" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945127" MODIFIED="1684163748994" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945129" FOLDED="true" ID="ID_86406641" MODIFIED="1684163724606" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945129" MODIFIED="1684163751521" TEXT="start-close-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945130" FOLDED="true" ID="ID_1041437980" MODIFIED="1684163724606" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" FOLDED="true" ID="ID_1636222528" MODIFIED="1684163753011" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945131" FOLDED="true" ID="ID_607249986" MODIFIED="1684163754961" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945132" FOLDED="true" ID="ID_961852448" MODIFIED="1684163756402" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1684161945133" MODIFIED="1684163758034" TEXT="$level + 1">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945134" FOLDED="true" ID="ID_1226791143" MODIFIED="1684163724605" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945134" MODIFIED="1684163760866" TEXT="end-element">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945135" FOLDED="true" ID="ID_962206676" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945136" FOLDED="true" ID="ID_21537527" MODIFIED="1684162091242" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945137" MODIFIED="1684163674230" TEXT="attribute(*)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945137" FOLDED="true" ID="ID_1394785105" MODIFIED="1684162091241" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945138" FOLDED="true" ID="ID_1371602170" MODIFIED="1684163676261" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945139" MODIFIED="1684163859609" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945139" FOLDED="true" ID="ID_1214293316" MODIFIED="1684162091241" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945140" FOLDED="true" ID="ID_63026302" MODIFIED="1684163677670" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945141" MODIFIED="1684163778404" TEXT="attributeOfElement">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945142" FOLDED="true" ID="ID_1568912799" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" FOLDED="true" ID="ID_1339525197" MODIFIED="1684162091241" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945143" MODIFIED="1684163679418" TEXT="value/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945144" FOLDED="true" ID="ID_532386809" MODIFIED="1684162091241" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" FOLDED="true" ID="ID_1085664549" MODIFIED="1684163681179" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945145" MODIFIED="1684163863370" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945146" FOLDED="true" ID="ID_1109967071" MODIFIED="1684162091240" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" FOLDED="true" ID="ID_677055873" MODIFIED="1684163869904" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945147" MODIFIED="1684163866905" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945148" FOLDED="true" ID="ID_391116911" MODIFIED="1684162080079" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945149" FOLDED="true" ID="ID_1815851330" MODIFIED="1684162091240" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945150" MODIFIED="1684163684281" TEXT="expr/text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945151" FOLDED="true" ID="ID_578668865" MODIFIED="1684162091240" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945151" FOLDED="true" ID="ID_1480192825" MODIFIED="1684163686832" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945152" MODIFIED="1684163874250" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945153" FOLDED="true" ID="ID_1485186377" MODIFIED="1684162091239" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945153" FOLDED="true" ID="ID_1614484640" MODIFIED="1684163691561" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945154" MODIFIED="1684163874249" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684161945155" FOLDED="true" ID="ID_1871054020" MODIFIED="1684162080078" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945155" FOLDED="true" ID="ID_284002251" MODIFIED="1684162091239" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684161945156" MODIFIED="1684163693400" TEXT="text()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945157" FOLDED="true" ID="ID_1527865684" MODIFIED="1684162091239" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684161945159" FOLDED="true" ID="ID_1837555815" MODIFIED="1684163694736" TEXT="level">
<icon BUILTIN="element"/>
<node CREATED="1684161945160" MODIFIED="1684163877930" TEXT="0">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161945160" FOLDED="true" ID="ID_1739349615" MODIFIED="1684162091238" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1684161945161" FOLDED="true" ID="ID_1177507681" MODIFIED="1684161945161" TEXT="//">
<node CREATED="1684161945162" FOLDED="true" ID="ID_1467601951" MODIFIED="1684163698057" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1684161945162" MODIFIED="1684163700313" TEXT="ancestor::*:unit">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945163" FOLDED="true" ID="ID_1537915542" MODIFIED="1684163701785" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1684161945164" FOLDED="true" ID="ID_635995509" MODIFIED="1684163703265" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945165" MODIFIED="1684163704889" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945166" FOLDED="true" ID="ID_1265287931" MODIFIED="1684163707643" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684161945166" MODIFIED="1684163709164" TEXT="valueText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1729013910950" ID="ID_283333654" MODIFIED="1729013929365" TEXT="jsonServer">
<icon BUILTIN="element"/>
<node CREATED="1729013957947" ID="ID_1220957700" MODIFIED="1729014028282" TEXT="dbJson">
<icon BUILTIN="element"/>
<node CREATED="1729015236173" ID="ID_163431269" MODIFIED="1729015261434" TEXT="patterns">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729020870384" MODIFIED="1729020876842" TEXT="estrutura">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729015284208" MODIFIED="1729015294699" TEXT="json-inicio">
<icon BUILTIN="element"/>
<node CREATED="1729015339996" MODIFIED="1729015344814" TEXT="{">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729017398644" MODIFIED="1729017404809" TEXT="json-fim">
<icon BUILTIN="element"/>
<node CREATED="1729017428089" MODIFIED="1729017438306" TEXT="}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1729020880460" MODIFIED="1729020888626" TEXT="classe">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729018472337" MODIFIED="1729020890067" TEXT="classe">
<icon BUILTIN="element"/>
<node CREATED="1729018500179" MODIFIED="1729018926682" TEXT="    &quot;{{ properties/table/value }}&quot;: [">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1729018527285" MODIFIED="1729018530210" TEXT="    ]">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1729021118052" MODIFIED="1729021126150" TEXT="generico">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729019486812" MODIFIED="1729019489854" TEXT="quebraLinha">
<icon BUILTIN="element"/>
<node CREATED="1729019490824" MODIFIED="1729019494763" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729019440246" MODIFIED="1729019446045" TEXT="virgula">
<icon BUILTIN="element"/>
<node CREATED="1729019447430" MODIFIED="1729019452712" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1729014057364" ID="ID_71520459" MODIFIED="1729014073402" TEXT="start">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729014083701" MODIFIED="1729014109450" TEXT="match">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729014127445" MODIFIED="1729014134716" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729014093466" ID="ID_1722084814" MODIFIED="1729014109450" TEXT="body">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729020835735" MODIFIED="1729020840318" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729015074642" MODIFIED="1729021161763" TEXT="write-pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729015136001" MODIFIED="1729015168605" TEXT="json-inicio">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1729020843223" MODIFIED="1729020845825" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729017718088" ID="ID_1741050011" MODIFIED="1729021161763" TEXT="apply-templates">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729017788109" MODIFIED="1729021597981" TEXT="select">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729017939464" MODIFIED="1729017944657" TEXT="class[@mode=&quot;bean&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729017981406" MODIFIED="1729018022584" TEXT="mode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729018037964" MODIFIED="1729018050492" TEXT="geraClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1729020848296" MODIFIED="1729020850732" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729015074642" ID="ID_1916321828" MODIFIED="1729021161763" TEXT="write-pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729015136001" MODIFIED="1729017350523" TEXT="json-fim">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1729018075721" ID="ID_1694035051" MODIFIED="1729018086379" TEXT="templates">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729018136131" MODIFIED="1729018187885" TEXT="mode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729018147810" MODIFIED="1729018150486" TEXT="geraClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1729018177240" MODIFIED="1729018186709" TEXT="template">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729018207251" MODIFIED="1729018212116" TEXT="match">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729018295387" MODIFIED="1729018298999" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729018214380" MODIFIED="1729018221897" TEXT="body">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729015074642" MODIFIED="1729015115626" TEXT="write-pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729015136001" MODIFIED="1729018458713" TEXT="classe">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729019360218" MODIFIED="1729019371543" TEXT="if">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729019378655" MODIFIED="1729019400338" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1729019403308" MODIFIED="1729019405510" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1729019414225" MODIFIED="1729019425959" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1729019426957" MODIFIED="1729019430267" TEXT="virgula">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1729019465387" MODIFIED="1729019467768" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1729019414225" ID="ID_679793312" MODIFIED="1729101523833" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1729019426957" ID="ID_1164661438" MODIFIED="1729019478608" TEXT="quebraLinha">
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
<node CREATED="1729099136751" ID="ID_168964043" MODIFIED="1729100945087" TEXT="ionic7">
<icon BUILTIN="element"/>
<node CREATED="1729100988686" ID="ID_1748374596" MODIFIED="1729101164456" TEXT="menuJson">
<icon BUILTIN="element"/>
<node CREATED="1729015236173" ID="ID_759003979" MODIFIED="1729101469349" TEXT="patterns">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729020870384" ID="ID_1940157324" MODIFIED="1729020876842" TEXT="estrutura">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729015284208" MODIFIED="1729015294699" TEXT="json-inicio">
<icon BUILTIN="element"/>
<node CREATED="1729015339996" ID="ID_261684833" MODIFIED="1729101434996" TEXT="[">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729017398644" MODIFIED="1729017404809" TEXT="json-fim">
<icon BUILTIN="element"/>
<node CREATED="1729017428089" ID="ID_133112559" MODIFIED="1729101444333" TEXT="]">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1729020880460" MODIFIED="1729020888626" TEXT="classe">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729018472337" ID="ID_1294412950" MODIFIED="1729020890067" TEXT="classe">
<icon BUILTIN="element"/>
<node CREATED="1729101581497" ID="ID_761444213" MODIFIED="1729104270102" TEXT="    {&#xa;        &quot;icone&quot;: &quot;{{ properties/icon/value }}&quot;,&#xa;        &quot;nome&quot;: &quot;{{ properties/title/value }}&quot;,&#xa;        &quot;link&quot;: &quot;/{{ mi:first-lower(@name) }}&quot;&#xa;    }">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1729021118052" MODIFIED="1729021126150" TEXT="generico">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729019486812" MODIFIED="1729019489854" TEXT="quebraLinha">
<icon BUILTIN="element"/>
<node CREATED="1729019490824" MODIFIED="1729019494763" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729019440246" MODIFIED="1729019446045" TEXT="virgula">
<icon BUILTIN="element"/>
<node CREATED="1729019447430" ID="ID_227843393" MODIFIED="1729019452712" TEXT=",">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1729014057364" ID="ID_301656559" MODIFIED="1729014073402" TEXT="start">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729014083701" MODIFIED="1729014109450" TEXT="match">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729014127445" MODIFIED="1729014134716" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729014093466" ID="ID_595401237" MODIFIED="1729014109450" TEXT="body">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729020835735" MODIFIED="1729020840318" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729015074642" MODIFIED="1729021161763" TEXT="write-pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729015136001" MODIFIED="1729015168605" TEXT="json-inicio">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1729020843223" MODIFIED="1729020845825" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729017718088" ID="ID_761343890" MODIFIED="1729021161763" TEXT="apply-templates">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729017788109" MODIFIED="1729021597981" TEXT="select">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729017939464" ID="ID_1204976208" MODIFIED="1729102519542" TEXT="class[@mode=&quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729017981406" MODIFIED="1729018022584" TEXT="mode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729018037964" MODIFIED="1729018050492" TEXT="geraClass">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1729020848296" MODIFIED="1729020850732" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1729015074642" ID="ID_1176953950" MODIFIED="1729021161763" TEXT="write-pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729015136001" MODIFIED="1729017350523" TEXT="json-fim">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1729018075721" ID="ID_119415713" MODIFIED="1729018086379" TEXT="templates">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729018136131" MODIFIED="1729018187885" TEXT="mode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729018147810" MODIFIED="1729018150486" TEXT="geraClass">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1729018177240" MODIFIED="1729018186709" TEXT="template">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729018207251" MODIFIED="1729018212116" TEXT="match">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729018295387" MODIFIED="1729018298999" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729018214380" MODIFIED="1729018221897" TEXT="body">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729015074642" MODIFIED="1729015115626" TEXT="write-pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729015136001" MODIFIED="1729018458713" TEXT="classe">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1729019360218" MODIFIED="1729019371543" TEXT="if">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1729019378655" MODIFIED="1729019400338" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1729019403308" MODIFIED="1729019405510" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1729019414225" MODIFIED="1729019425959" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1729019426957" MODIFIED="1729019430267" TEXT="virgula">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1729019465387" MODIFIED="1729019467768" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1729019414225" MODIFIED="1729019425959" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1729019426957" MODIFIED="1729019478608" TEXT="quebraLinha">
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
</node>
</map>
