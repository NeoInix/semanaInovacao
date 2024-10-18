#!/bin/bash

echo " --- Gerando arquivos da tela 'Cad. de Curso' --- "

mkdir -p ../../mobile/src/app/windows/cursoForm
mi g ionicCRUD ionic7 routingModuleTs className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-routing.module.ts
mi g ionicCRUD ionic7 moduleTs className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form.module.ts

mkdir -p ../../mobile/src/app/windows/cursoForm/curso-form-base
mi g ionicCRUD ionic7 baseComponentHtml className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-base/curso-form-base.component.html
mi g ionicCRUD ionic7 baseComponentScss className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-base/curso-form-base.component.scss
mi g ionicCRUD ionic7 baseComponentTs className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-base/curso-form-base.component.ts

mkdir -p ../../mobile/src/app/windows/cursoForm/curso-form-delete
mi g ionicCRUD ionic7 deleteComponentHtml className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-delete/curso-form-delete.component.html
mi g ionicCRUD ionic7 deleteComponentScss className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-delete/curso-form-delete.component.scss
mi g ionicCRUD ionic7 deleteComponentTs className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-delete/curso-form-delete.component.ts

mkdir -p ../../mobile/src/app/windows/cursoForm/curso-form-read
mi g ionicCRUD ionic7 readComponentHtml className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-read/curso-form-read.component.html
mi g ionicCRUD ionic7 readComponentScss className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-read/curso-form-read.component.scss
mi g ionicCRUD ionic7 readComponentTs className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-read/curso-form-read.component.ts

mkdir -p ../../mobile/src/app/windows/cursoForm/curso-form-update
mi g ionicCRUD ionic7 updateComponentHtml className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-update/curso-form-update.component.html
mi g ionicCRUD ionic7 updateComponentScss className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-update/curso-form-update.component.scss
mi g ionicCRUD ionic7 updateComponentTs className=CursoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/cursoForm/curso-form-update/curso-form-update.component.ts

mkdir -p ../../mobile/src/app/domain/interface
mi g ionicCRUD ionic7 typeTs className=Curso packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/interface/curso.type.ts

mkdir -p ../../mobile/src/app/domain/model
mi g ionicCRUD ionic7 modelTs className=Curso packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/model/curso.model.ts

mkdir -p ../../mobile/src/app/domain/service
mi g ionicCRUD ionic7 serviceTs className=Curso packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/service/curso.service.ts

