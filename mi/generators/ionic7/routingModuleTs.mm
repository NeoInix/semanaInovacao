<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728683081173" ID="ID_91900971" LINK="../../mapperidea.mm" MODIFIED="1728685401745" TEXT="routingModuleTs">
<icon BUILTIN="element"/>
<node CREATED="1728671418150" MODIFIED="1728683480811" POSITION="right" TEXT="parameters">
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
<node CREATED="1728683668577" MODIFIED="1728683670440" TEXT="routingModuleTs">
<icon BUILTIN="element"/>
<node CREATED="1728683674990" MODIFIED="1728685380403" TEXT="import { NgModule } from &apos;@angular/core&apos;;&#xa;import { RouterModule, Routes } from &apos;@angular/router&apos;;&#xa;import { {{ mi:first-upper(@name) }}BaseComponent } from &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}ReadComponent } from &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}DeleteComponent } from &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component&apos;;&#xa;import { {{ mi:first-upper(@name) }}UpdateComponent } from &apos;./{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component&apos;;&#xa;&#xa;const routes: Routes = [&#xa;  { path: &apos;&apos;, component: {{ mi:first-upper(@name) }}BaseComponent }, // Rota padr&#xe3;o para {{ mi:first-upper(@name) }}Base&#xa;  { path: &apos;read&apos;, component: {{ mi:first-upper(@name) }}ReadComponent },  // Tela de leitura&#xa;  { path: &apos;delete/:id&apos;, component: {{ mi:first-upper(@name) }}DeleteComponent },  // Tela de exclus&#xe3;o&#xa;  { path: &apos;update/:id&apos;, component: {{ mi:first-upper(@name) }}UpdateComponent },  // Tela de atualiza&#xe7;&#xe3;o&#xa;  { path: &apos;update/new&apos;, component: {{ mi:first-upper(@name) }}UpdateComponent }, // Tela de cria&#xe7;&#xe3;o&#xa;];&#xa;&#xa;@NgModule({&#xa;  imports: [RouterModule.forChild(routes)],&#xa;  exports: [RouterModule]&#xa;})&#xa;export class {{ mi:first-upper(@name) }}RoutingModule { }">
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
<node CREATED="1723483037857" MODIFIED="1728683666854" TEXT="routingModuleTs">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</map>
