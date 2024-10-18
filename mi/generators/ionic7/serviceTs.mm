<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1728673947575" ID="ID_1488425934" LINK="../../mapperidea.mm" MODIFIED="1728682417854" TEXT="serviceTs">
<icon BUILTIN="element"/>
<node CREATED="1728671418150" FOLDED="true" ID="ID_1868984303" MODIFIED="1728677959530" POSITION="right" TEXT="parameters">
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
<node CREATED="1728671460667" FOLDED="true" ID="ID_857318260" MODIFIED="1728677523068" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1728677528459" FOLDED="true" ID="ID_1743966731" MODIFIED="1728677532332" TEXT="serviceTs">
<icon BUILTIN="element"/>
<node CREATED="1728678616912" MODIFIED="1728678624604" TEXT="import { Injectable } from &apos;@angular/core&apos;;&#xa;import { HttpClient } from &apos;@angular/common/http&apos;;&#xa;import { BehaviorSubject, Observable } from &apos;rxjs&apos;;&#xa;import { {{ mi:first-upper(@name) }} } from &apos;@model/{{ mi:first-lower(@name) }}.model&apos;; &#xa;import { ToastController } from &apos;@ionic/angular&apos;;&#xa;import { tap } from &apos;rxjs/operators&apos;;&#xa;&#xa;@Injectable({&#xa;  providedIn: &apos;root&apos;&#xa;})&#xa;export class {{ mi:first-upper(@name) }}Service {&#xa;  &#xa;  private _{{ mi:first-lower(@name) }}List: BehaviorSubject&lt;{{ mi:first-upper(@name) }}[]&gt; = new BehaviorSubject&lt;{{ mi:first-upper(@name) }}[]&gt;([]);&#xa;  &#xa;&#xa;  baseUrl = &quot;http://localhost:3001/{{ mi:first-lower(@name) }}&quot;;&#xa;&#xa;  constructor(private http: HttpClient, private toastController: ToastController) { &#xa;    this.load{{ mi:first-upper(@name) }}List();&#xa;  }&#xa;&#xa;  private load{{ mi:first-upper(@name) }}List(): void {&#xa;    this.http.get&lt;{{ mi:first-upper(@name) }}[]&gt;(this.baseUrl).subscribe(&#xa;      {{ mi:first-lower(@name) }}List =&gt; {&#xa;        this._{{ mi:first-lower(@name) }}List.next({{ mi:first-lower(@name) }}List);&#xa;      }&#xa;    );&#xa;  }&#xa;&#xa;  get{{ mi:first-upper(@name) }}List(): Observable&lt;{{ mi:first-upper(@name) }}[]&gt; {&#xa;    return this._{{ mi:first-lower(@name) }}List.asObservable();&#xa;  }&#xa;&#xa;  create({{ mi:first-lower(@name) }}: {{ mi:first-upper(@name) }}): Observable&lt;{{ mi:first-upper(@name) }}&gt; {&#xa;    return this.http.post&lt;{{ mi:first-upper(@name) }}&gt;(this.baseUrl, {{ mi:first-lower(@name) }}).pipe(&#xa;      tap(() =&gt; {&#xa;        this.load{{ mi:first-upper(@name) }}List();&#xa;      })&#xa;    );&#xa;  }&#xa;&#xa;  read(): Observable&lt;{{ mi:first-upper(@name) }}[]&gt; {&#xa;    return this.get{{ mi:first-upper(@name) }}List();&#xa;  }&#xa;&#xa;  readById(id: string): Observable&lt;{{ mi:first-upper(@name) }}&gt; {&#xa;    const url = this.baseUrl + &apos;/&apos; + id;&#xa;    return this.http.get&lt;{{ mi:first-upper(@name) }}&gt;(url);&#xa;  }&#xa;&#xa;  update({{ mi:first-lower(@name) }}: {{ mi:first-upper(@name) }}): Observable&lt;{{ mi:first-upper(@name) }}&gt; {&#xa;    const url = this.baseUrl + &apos;/&apos; + {{ mi:first-lower(@name) }}.id;&#xa;    return this.http.put&lt;{{ mi:first-upper(@name) }}&gt;(url, {{ mi:first-lower(@name) }}).pipe(&#xa;      tap(() =&gt; {&#xa;        this.load{{ mi:first-upper(@name) }}List();&#xa;      })&#xa;    );&#xa;  }&#xa;&#xa;  delete(id: string): Observable&lt;{{ mi:first-upper(@name) }}&gt; {&#xa;    const url = this.baseUrl + &apos;/&apos; + id;&#xa;    return this.http.delete&lt;{{ mi:first-upper(@name) }}&gt;(url).pipe(&#xa;      tap(() =&gt; {&#xa;        this.load{{ mi:first-upper(@name) }}List();&#xa;      })&#xa;    );&#xa;  }&#xa;&#xa;  async showMessage(msg: string): Promise&lt;void&gt; {&#xa;    const toast = await this.toastController.create({&#xa;      message: msg,&#xa;      duration: 3000,&#xa;      position: &apos;top&apos;,&#xa;      cssClass: &apos;toast-message&apos;&#xa;    });&#xa;    toast.present();&#xa;  }&#xa;&#xa;}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1728671341943" FOLDED="true" ID="ID_397973201" MODIFIED="1728671346258" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1728671348939" FOLDED="true" ID="ID_546372125" MODIFIED="1728671351558" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1728671402099" MODIFIED="1728671404997" TEXT="/classes/class[@name = $className and @package = $packageName]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1728671352786" FOLDED="true" ID="ID_551399604" MODIFIED="1728671357569" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1723483028824" FOLDED="true" ID="ID_1641814968" MODIFIED="1728674381655" TEXT="write-pattern">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="element"/>
<node CREATED="1723483037857" MODIFIED="1728677518132" TEXT="serviceTs">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</map>
