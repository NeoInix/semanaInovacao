<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728680627691" ID="ID_31801185" LINK="../../mapperidea.mm" MODIFIED="1728682440229" TEXT="appRoutingModuleTs">
<icon BUILTIN="element"/>
<node CREATED="1684161691515" FOLDED="true" MODIFIED="1728680676733" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1728680687040" FOLDED="true" MODIFIED="1728680688447" TEXT="init">
<icon BUILTIN="element"/>
<node CREATED="1728680720476" MODIFIED="1728680733215" TEXT="import { NgModule } from &apos;@angular/core&apos;;&#xa;import { PreloadAllModules, RouterModule, Routes } from &apos;@angular/router&apos;;&#xa;&#xa;const routes: Routes = [&#xa;  {&#xa;    path: &apos;home&apos;,&#xa;    loadChildren: () =&gt; import(&apos;./home/home.module&apos;).then( m =&gt; m.HomePageModule)&#xa;  },&#xa;  {&#xa;    path: &apos;&apos;,&#xa;    redirectTo: &apos;home&apos;,&#xa;    pathMatch: &apos;full&apos;&#xa;  },">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728680698556" FOLDED="true" MODIFIED="1728680700683" TEXT="end">
<icon BUILTIN="element"/>
<node CREATED="1728680742556" MODIFIED="1728680745399" TEXT="];&#xa;&#xa;@NgModule({&#xa;  imports: [&#xa;    RouterModule.forRoot(routes, { preloadingStrategy: PreloadAllModules })&#xa;  ],&#xa;  exports: [RouterModule]&#xa;})&#xa;export class AppRoutingModule { }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728680793365" FOLDED="true" MODIFIED="1728680795423" TEXT="item">
<icon BUILTIN="element"/>
<node CREATED="1728680814521" MODIFIED="1728681030318" TEXT="  {&#xa;    path: &apos;{{ mi:first-lower(@name) }}&apos;,&#xa;    loadChildren: () =&gt; import(&apos;./windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}.module&apos;).then( m =&gt; m.{{ mi:first-upper(@name) }}Module)&#xa;  },">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" MODIFIED="1684160972183" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1684183059974" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" MODIFIED="1684160972182" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672751866695" FOLDED="true" MODIFIED="1728660018872" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684244539091" MODIFIED="1728660052039" TEXT="init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" FOLDED="true" MODIFIED="1684183284416" TEXT="body">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1684160926441" FOLDED="true" MODIFIED="1684183288218" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926442" FOLDED="true" MODIFIED="1684161075329" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1684161082942" MODIFIED="1689530570703" TEXT="class[@mode = &quot;window.editor&quot;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1728680756361" TEXT="item">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672751929332" FOLDED="true" MODIFIED="1684183273792" TEXT="end">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684244539091" MODIFIED="1728660072380" TEXT="end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1684161945109" FOLDED="true" MODIFIED="1684161980151" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" FOLDED="true" MODIFIED="1684161075329" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1684160926444" MODIFIED="1728680756361" TEXT="item">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1684161945112" FOLDED="true" MODIFIED="1684162080080" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1684161945113" FOLDED="true" MODIFIED="1684162091243" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684245268968" MODIFIED="1684245271874" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684161945118" FOLDED="true" MODIFIED="1684162091242" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684245597877" MODIFIED="1728680785001" TEXT="item">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
