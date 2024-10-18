<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1685106928051" ID="ID_878479900" LINK="../../mapperidea.mm" MODIFIED="1728750985063" TEXT="windowEditor">
<icon BUILTIN="element"/>
<node CREATED="1684159426363" FOLDED="true" MODIFIED="1685108986133" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1684159426364" FOLDED="true" MODIFIED="1684159436046" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426366" FOLDED="true" MODIFIED="1684159436045" TEXT="packageName">
<icon BUILTIN="element"/>
<node CREATED="1684159426367" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684159426364" FOLDED="true" MODIFIED="1685109028034" TEXT="projectName">
<icon BUILTIN="element"/>
<node CREATED="1684159426365" MODIFIED="1684164760538" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684161691515" FOLDED="true" MODIFIED="1685108855186" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1685109096184" FOLDED="true" MODIFIED="1728696685444" TEXT="windowEditor">
<icon BUILTIN="element"/>
<node CREATED="1728696641733" MODIFIED="1728747944265" TEXT="#!/bin/bash&#xa;&#xa;echo &quot; --- Gerando arquivos da tela &apos;{{ properties/title/value }}&apos; --- &quot;&#xa;&#xa;mkdir -p ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}&#xa;mi g {{ $projectName }} ionic7 routingModuleTs className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-routing.module.ts&#xa;mi g {{ $projectName }} ionic7 moduleTs className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}.module.ts&#xa;&#xa;mkdir -p ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base&#xa;mi g {{ $projectName }} ionic7 baseComponentHtml className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base.component.html&#xa;mi g {{ $projectName }} ionic7 baseComponentScss className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base.component.scss&#xa;mi g {{ $projectName }} ionic7 baseComponentTs className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-base.component.ts&#xa;&#xa;mkdir -p ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete&#xa;mi g {{ $projectName }} ionic7 deleteComponentHtml className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component.html&#xa;mi g {{ $projectName }} ionic7 deleteComponentScss className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component.scss&#xa;mi g {{ $projectName }} ionic7 deleteComponentTs className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-delete.component.ts&#xa;&#xa;mkdir -p ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read&#xa;mi g {{ $projectName }} ionic7 readComponentHtml className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.html&#xa;mi g {{ $projectName }} ionic7 readComponentScss className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.scss&#xa;mi g {{ $projectName }} ionic7 readComponentTs className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-read.component.ts&#xa;&#xa;mkdir -p ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update&#xa;mi g {{ $projectName }} ionic7 updateComponentHtml className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.html&#xa;mi g {{ $projectName }} ionic7 updateComponentScss className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.scss&#xa;mi g {{ $projectName }} ionic7 updateComponentTs className={{ @name }} packageName=br.com.neoinix.window &gt; ../../mobile/src/app/windows/{{ mi:first-lower(@name) }}/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update/{{ mi:lower-case-add-hifen(@name, &apos;&apos;) }}-update.component.ts&#xa;&#xa;mkdir -p ../../mobile/src/app/domain/interface&#xa;mi g {{ $projectName }} ionic7 typeTs className={{ $nameAttribute }} packageName=br.com.neoinix.domain &gt; ../../mobile/src/app/domain/interface/{{ mi:first-lower($nameAttribute) }}.type.ts&#xa;&#xa;mkdir -p ../../mobile/src/app/domain/model&#xa;mi g {{ $projectName }} ionic7 modelTs className={{ $nameAttribute }} packageName=br.com.neoinix.domain &gt; ../../mobile/src/app/domain/model/{{ mi:first-lower($nameAttribute) }}.model.ts&#xa;&#xa;mkdir -p ../../mobile/src/app/domain/service&#xa;mi g {{ $projectName }} ionic7 serviceTs className={{ $nameAttribute }} packageName=br.com.neoinix.domain &gt; ../../mobile/src/app/domain/service/{{ mi:first-lower($nameAttribute) }}.service.ts&#xa;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1684160926435" FOLDED="true" MODIFIED="1684160965104" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1684160926436" FOLDED="true" MODIFIED="1685107011059" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1684160926437" MODIFIED="1685107012748" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1684160926438" FOLDED="true" MODIFIED="1685107011061" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723482502275" FOLDED="true" MODIFIED="1728747758933" TEXT="vars">
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
<node CREATED="1671891592531" FOLDED="true" MODIFIED="1728696634056" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1684979297202" MODIFIED="1728696689176" TEXT="windowEditor">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</map>
