<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728683289432" ID="ID_1807979577" LINK="../../mapperidea.mm" MODIFIED="1728694197809" TEXT="updateComponentTs">
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
<node CREATED="1728693190115" FOLDED="true" MODIFIED="1728693192704" TEXT="updateComponentTs">
<icon BUILTIN="element"/>
<node CREATED="1728693204903" MODIFIED="1728693484310" TEXT="import { Component, OnInit } from &apos;@angular/core&apos;;&#xa;import { ActivatedRoute, Router } from &apos;@angular/router&apos;;&#xa;import { {{ mi:first-upper($nameAttribute) }} } from &apos;@model/{{ mi:first-lower($nameAttribute) }}.model&apos;;&#xa;import { {{ mi:first-upper($nameAttribute) }}Service } from &apos;@service/{{ mi:first-lower($nameAttribute) }}.service&apos;;&#xa;&#xa;@Component({&#xa;  selector: &apos;app-{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update&apos;,&#xa;  templateUrl: &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.html&apos;,&#xa;  styleUrls: [&apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.scss&apos;],&#xa;})&#xa;export class {{ mi:first-upper(@name) }}UpdateComponent implements OnInit {&#xa;  {{ mi:first-lower($nameAttribute) }}Id: string | null = null;&#xa;  {{ mi:first-lower($nameAttribute) }}: {{ mi:first-upper($nameAttribute) }} = new {{ mi:first-upper($nameAttribute) }}(null);&#xa;&#xa;  constructor(private activatedRoute: ActivatedRoute, private router: Router, private {{ mi:first-lower($nameAttribute) }}Service: {{ mi:first-upper($nameAttribute) }}Service) { }&#xa;&#xa;  ngOnInit() {&#xa;    this.{{ mi:first-lower($nameAttribute) }}Id = this.activatedRoute.snapshot.paramMap.get(&apos;id&apos;);&#xa;    if (this.{{ mi:first-lower($nameAttribute) }}Id !== &apos;new&apos;) {&#xa;      this.{{ mi:first-lower($nameAttribute) }}Service.readById(this.{{ mi:first-lower($nameAttribute) }}Id!).subscribe(&#xa;        ({{ mi:first-lower($nameAttribute) }}: {{ mi:first-upper($nameAttribute) }}) =&gt; {&#xa;          this.{{ mi:first-lower($nameAttribute) }} = {{ mi:first-lower($nameAttribute) }};&#xa;        },&#xa;        (error) =&gt; {&#xa;          console.error(&apos;Erro ao carregar {{ mi:first-lower($nameAttribute) }}:&apos;, error);&#xa;        }&#xa;      );&#xa;    }&#xa;  }&#xa;&#xa;  save{{ mi:first-upper($nameAttribute) }}() {&#xa;    if (this.{{ mi:first-lower($nameAttribute) }}Id !== &apos;new&apos;) {&#xa;      this.{{ mi:first-lower($nameAttribute) }}Service.update(this.{{ mi:first-lower($nameAttribute) }}).subscribe(&#xa;        () =&gt; {&#xa;          this.{{ mi:first-lower($nameAttribute) }}Service.showMessage(&apos;{{ $objectAttribute/properties/description/value }} editado!&apos;);&#xa;          this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;        }&#xa;      );&#xa;    } else {&#xa;      this.{{ mi:first-lower($nameAttribute) }}Service.create(this.{{ mi:first-lower($nameAttribute) }}).subscribe(() =&gt; {&#xa;        this.{{ mi:first-lower($nameAttribute) }}Service.showMessage(&apos;{{ $objectAttribute/properties/description/value }} criado!&apos;);&#xa;        this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;      });&#xa;    }&#xa;  }&#xa;&#xa;  cancel() {&#xa;    this.router.navigate([&apos;/{{ mi:first-lower(@name) }}&apos;]);&#xa;  }&#xa;}">
<icon BUILTIN="tag_green"/>
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
<node CREATED="1723137437658" FOLDED="true" MODIFIED="1723483038922" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1728689443547" MODIFIED="1728693166151" TEXT="updateComponentTs">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</map>
