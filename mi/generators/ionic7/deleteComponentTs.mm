<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728683289432" ID="ID_574317619" LINK="../../mapperidea.mm" MODIFIED="1728694012227" TEXT="deleteComponentTs">
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
<node CREATED="1728689421165" FOLDED="true" MODIFIED="1728689438447" TEXT="deleteComponentTs">
<icon BUILTIN="element"/>
<node CREATED="1728689424521" MODIFIED="1728689430378" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { ActivatedRoute, Router } from &apos;@angular/router&apos;;&#xa;import { {{ mi:first-upper($nameAttribute) }} } from &apos;@model/{{ mi:first-lower($nameAttribute) }}.model&apos;;&#xa;import { {{ mi:first-upper($nameAttribute) }}Service } from &apos;@service/{{ mi:first-lower($nameAttribute) }}.service&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete&apos;,&#xa;  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component.html&apos;,&#xa;  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component.scss&apos;],&#xa;})&#xa;export class {{ mi:first-upper(@name) }}DeleteComponent implements OnInit {&#xa;  {{ mi:first-lower($nameAttribute) }}Id: string | null = null;&#xa;  {{ mi:first-lower($nameAttribute) }}: {{ mi:first-upper($nameAttribute) }} = new {{ mi:first-upper($nameAttribute) }}(null);&#xa;&#xa;  constructor(private activatedRoute: ActivatedRoute, private router: Router, private {{ mi:first-lower($nameAttribute) }}Service: {{ mi:first-upper($nameAttribute) }}Service) { }&#xa;&#xa;  ngOnInit() {&#xa;    this.{{ mi:first-lower($nameAttribute) }}Id = this.activatedRoute.snapshot.paramMap.get(&apos;id&apos;);&#xa;    this.{{ mi:first-lower($nameAttribute) }}Service.readById(this.{{ mi:first-lower($nameAttribute) }}Id!).subscribe(&#xa;      ({{ mi:first-lower($nameAttribute) }}: {{ mi:first-upper($nameAttribute) }}) =&gt; {&#xa;        this.{{ mi:first-lower($nameAttribute) }} = {{ mi:first-lower($nameAttribute) }};&#xa;      },&#xa;      (error) =&gt; {&#xa;        console.error(&apos;Erro ao carregar {{ mi:first-lower($nameAttribute) }}:&apos;, error);&#xa;      }&#xa;    );&#xa;  }&#xa;&#xa;  delete{{ mi:first-upper($nameAttribute) }}(): void {&#xa;    this.{{ mi:first-lower($nameAttribute) }}Service.delete(this.{{ mi:first-lower($nameAttribute) }}Id!).subscribe(&#xa;      () =&gt; {&#xa;        this.{{ mi:first-lower($nameAttribute) }}Service.showMessage(&apos;{{ $objectAttribute/properties/description/value }} excluido!&apos;);&#xa;        this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;      }&#xa;    );&#xa;  }&#xa;&#xa;  cancel() {&#xa;    this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;  }&#xa;}">
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
<node CREATED="1723482502275" MODIFIED="1723661983472" TEXT="vars">
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
<node CREATED="1723137437658" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1728689443547" MODIFIED="1728689450245" TEXT="deleteComponentTs">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</map>
