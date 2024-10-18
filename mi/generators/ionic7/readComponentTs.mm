<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728683289432" ID="ID_1160499663" LINK="../../mapperidea.mm" MODIFIED="1728694045433" TEXT="readComponentTs">
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
<node CREATED="1728671460667" MODIFIED="1728683489562" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1728691872876" MODIFIED="1728691876213" TEXT="readComponentTs">
<icon BUILTIN="element"/>
<node CREATED="1728691879733" MODIFIED="1728691882553" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { Router } from &apos;@angular/router&apos;;&#xa;import { {{ mi:first-upper($nameAttribute) }} } from &apos;@model/{{ mi:first-lower($nameAttribute) }}.model&apos;;&#xa;import { {{ mi:first-upper($nameAttribute) }}Service } from &apos;@service/{{ mi:first-lower($nameAttribute) }}.service&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read&apos;,&#xa;  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.html&apos;,&#xa;  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.scss&apos;],&#xa;})&#xa;export class {{ mi:first-upper(@name) }}ReadComponent implements OnInit {&#xa;  {{ mi:first-lower($nameAttribute) }}_list: {{ mi:first-upper($nameAttribute) }}[] = [];&#xa;&#xa;  constructor(private router: Router, private {{ mi:first-lower($nameAttribute) }}Service: {{ mi:first-upper($nameAttribute) }}Service) { }&#xa;&#xa;  ngOnInit() {&#xa;    this.load{{ mi:first-upper($nameAttribute) }}();&#xa;  }&#xa;&#xa;  load{{ mi:first-upper($nameAttribute) }}() {&#xa;    this.{{ mi:first-lower($nameAttribute) }}Service.get{{ mi:first-upper($nameAttribute) }}List().subscribe(&#xa;      {{ mi:first-lower($nameAttribute) }}_list =&gt; {&#xa;        this.{{ mi:first-lower($nameAttribute) }}_list = {{ mi:first-lower($nameAttribute) }}_list;&#xa;      }&#xa;    );&#xa;  }&#xa;&#xa;  navigateTo{{ mi:first-upper(@name) }}Update(id: string) {&#xa;    this.router.navigate([&apos;/{{ mi:first-lower(@name) }}/update&apos;, id]);&#xa;  }&#xa;&#xa;  navigateTo{{ mi:first-upper(@name) }}Delete(id: string) {&#xa;    this.router.navigate([&apos;/{{ mi:first-lower(@name) }}/delete&apos;, id]);&#xa;  }&#xa;}&#xa;">
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
<node CREATED="1723482502275" MODIFIED="1728691933334" TEXT="vars">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482515436" MODIFIED="1723661984648" TEXT="var">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482731026" MODIFIED="1723482759120" TEXT="nameAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482763578" MODIFIED="1723661986642" TEXT="expr">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482792754" MODIFIED="1723489050313" TEXT="attributes/attribute[1]/@type">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1723482515436" MODIFIED="1723661985676" TEXT="var">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482731026" MODIFIED="1723482915118" TEXT="objectAttribute">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1723482763578" MODIFIED="1723661987740" TEXT="expr">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723482792754" MODIFIED="1723483307825" TEXT="/classes/class[@name=$nameAttribute]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1723137437658" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1728691866144" MODIFIED="1728691869090" TEXT="readComponentTs">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</map>
