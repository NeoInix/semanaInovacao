<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1685126430357" ID="ID_1639900315" LINK="../../mapperidea.mm" MODIFIED="1728750960641" TEXT="restart">
<icon BUILTIN="element"/>
<node CREATED="1684159426363" FOLDED="true" ID="ID_264831974" MODIFIED="1685108986133" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" FOLDED="true" MODIFIED="1685109028034" TEXT="projectName">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161691515" FOLDED="true" MODIFIED="1685108855186" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1685109369407" FOLDED="true" MODIFIED="1685109501597" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685109096184" FOLDED="true" MODIFIED="1685109098045" TEXT="bash-init">
<icon BUILTIN="element"/>
<node CREATED="1685109104241" MODIFIED="1685109105682" TEXT="#!/bin/bash">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685126627566" MODIFIED="1685126629017" TEXT="echo &quot; --- Processamento iniciado --- &quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685109148971" MODIFIED="1685109150239" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685126815502" FOLDED="true" MODIFIED="1685126816938" TEXT="Starting Mapperidea project">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685126913005" FOLDED="true" MODIFIED="1685126914407" TEXT="startingMapperideaProject">
<icon BUILTIN="element"/>
<node CREATED="1685126925550" MODIFIED="1728745014118" TEXT="# Subindo mapas para o servidor ----------------------------------------------&#xa;echo &quot; --- Subindo mapas para o servidor poder processar --- &quot;&#xa;mapperidea push {{ $projectName }}&#xa;# ----------------------------------------------------------------------------">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685126930630" MODIFIED="1685126932338" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685127000272" FOLDED="true" MODIFIED="1685127004566" TEXT="Generate backend file">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685127006308" FOLDED="true" MODIFIED="1685127024933" TEXT="generateBackendFile">
<icon BUILTIN="element"/>
<node CREATED="1685127088782" MODIFIED="1685127861618" TEXT="# Gera arquivo backend -------------------------------------------------------&#xa;echo &quot; --- Gerando arquivos do backend do sistema na linguagem JsonServe --- &quot;&#xa;cd ../backend&#xa;mapperidea generate {{ $projectName }} jsonServer dbJson &gt; db.json&#xa;# ----------------------------------------------------------------------------">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1685127093454" MODIFIED="1685127094395" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685127000272" FOLDED="true" MODIFIED="1685127157843" TEXT="Generate frontend file">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1685127274614" FOLDED="true" MODIFIED="1685127276160" TEXT="generateFrontendFile">
<icon BUILTIN="element"/>
<node CREATED="1685127463158" MODIFIED="1728749871343" TEXT="# Gera arquivo frontend ------------------------------------------------------&#xa;echo &quot; --- Gerando arquivos do frontend do sistema na linguagem ionic7 --- &quot;&#xa;cd ..&#xa;&#xa;mapperidea generate {{ $projectName }} ionic7 menuJson &gt; mobile/src/assets/data/menu.json&#xa;mapperidea generate {{ $projectName }} ionic7 appRoutingModuleTs &gt; mobile/src/app/app-routing.module.ts&#xa;&#xa;cd bash&#xa;rm ./ionic7/*.sh&#xa;rm -rf ../mobile/src/app/windows&#xa;rm -rf ../mobile/src/app/domain&#xa;mapperidea generate {{ $projectName }} bash generateBashScreens projectName={{ $projectName }} &gt; ionic7/generateBashScreens.sh&#xa;mapperidea generate {{ $projectName }} bash executeBashScreens &gt; ionic7/executeBashScreens.sh&#xa;&#xa;cd ./ionic7&#xa;bash ./generateBashScreens.sh&#xa;bash ./executeBashScreens.sh&#xa;# ----------------------------------------------------------------------------">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" MODIFIED="1685107011059" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1685126545038" TEXT="/classes/class[1]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" MODIFIED="1685107011061" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1685109369407" FOLDED="true" MODIFIED="1685109372472" TEXT="init">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684979297202" MODIFIED="1685109092627" TEXT="bash-init">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685126815502" FOLDED="true" MODIFIED="1685126816938" TEXT="Starting Mapperidea project">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684979297202" MODIFIED="1685126897621" TEXT="startingMapperideaProject">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685127000272" FOLDED="true" MODIFIED="1685127004566" TEXT="Generate backend file">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685127056946" MODIFIED="1685127061187" TEXT="generateBackendFile">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1685127000272" FOLDED="true" MODIFIED="1685127157843" TEXT="Generate frontend file">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1685109084086" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1685127237841" MODIFIED="1685127248891" TEXT="generateFrontendFile">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
