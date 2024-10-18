<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728683110090" ID="ID_1362229534" LINK="../../mapperidea.mm" MODIFIED="1728686544519" TEXT="moduleTs">
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
<node CREATED="1728685522003" FOLDED="true" MODIFIED="1728685523795" TEXT="moduleTs">
<icon BUILTIN="element"/>
<node CREATED="1728685605846" MODIFIED="1728685812874" TEXT="import { NgModule } from &apos;@angular/core&apos;;&#xa;import { CommonModule } from &apos;@angular/common&apos;;&#xa;import { IonicModule } from &apos;@ionic/angular&apos;;&#xa;import { FormsModule } from &apos;@angular/forms&apos;;&#xa;import { {{ mi:first-upper(@name) }}BaseComponent } from &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}ReadComponent } from &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}DeleteComponent } from &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}UpdateComponent } from &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}RoutingModule } from &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-routing.module&apos;; // Importa o m&#xf3;dulo de rotas&#xa;import { ComponentsModule } from &apos;../../components/components.module&apos;; // Importa o m&#xf3;dulo de componentes&#xa;&#xa;@NgModule({&#xa;  declarations: [&#xa;    {{ mi:first-upper(@name) }}BaseComponent,&#xa;    {{ mi:first-upper(@name) }}ReadComponent,&#xa;    {{ mi:first-upper(@name) }}DeleteComponent,&#xa;    {{ mi:first-upper(@name) }}UpdateComponent&#xa;  ],&#xa;  imports: [&#xa;    CommonModule,&#xa;    IonicModule,&#xa;    FormsModule,&#xa;    {{ mi:first-upper(@name) }}RoutingModule,  // M&#xf3;dulo de rotas&#xa;    ComponentsModule  // Importa o ComponentsModule para usar o HeaderComponent&#xa;  ]&#xa;})&#xa;export class {{ mi:first-upper(@name) }}Module { }">
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
<node CREATED="1723483028824" FOLDED="true" MODIFIED="1728674381655" TEXT="write-pattern">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723483037857" MODIFIED="1728685518622" TEXT="moduleTs">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</map>
