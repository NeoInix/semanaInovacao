#!/bin/bash

echo " --- Gerando arquivos da tela 'Cadastro de Estufa' --- "

mkdir -p ../../mobile/src/app/windows/estufaForm
mi g ionicCRUD ionic7 routingModuleTs className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-routing.module.ts
mi g ionicCRUD ionic7 moduleTs className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form.module.ts

mkdir -p ../../mobile/src/app/windows/estufaForm/estufa-form-base
mi g ionicCRUD ionic7 baseComponentHtml className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-base/estufa-form-base.component.html
mi g ionicCRUD ionic7 baseComponentScss className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-base/estufa-form-base.component.scss
mi g ionicCRUD ionic7 baseComponentTs className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-base/estufa-form-base.component.ts

mkdir -p ../../mobile/src/app/windows/estufaForm/estufa-form-delete
mi g ionicCRUD ionic7 deleteComponentHtml className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-delete/estufa-form-delete.component.html
mi g ionicCRUD ionic7 deleteComponentScss className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-delete/estufa-form-delete.component.scss
mi g ionicCRUD ionic7 deleteComponentTs className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-delete/estufa-form-delete.component.ts

mkdir -p ../../mobile/src/app/windows/estufaForm/estufa-form-read
mi g ionicCRUD ionic7 readComponentHtml className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-read/estufa-form-read.component.html
mi g ionicCRUD ionic7 readComponentScss className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-read/estufa-form-read.component.scss
mi g ionicCRUD ionic7 readComponentTs className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-read/estufa-form-read.component.ts

mkdir -p ../../mobile/src/app/windows/estufaForm/estufa-form-update
mi g ionicCRUD ionic7 updateComponentHtml className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-update/estufa-form-update.component.html
mi g ionicCRUD ionic7 updateComponentScss className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-update/estufa-form-update.component.scss
mi g ionicCRUD ionic7 updateComponentTs className=EstufaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/estufaForm/estufa-form-update/estufa-form-update.component.ts

mkdir -p ../../mobile/src/app/domain/interface
mi g ionicCRUD ionic7 typeTs className=Estufa packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/interface/estufa.type.ts

mkdir -p ../../mobile/src/app/domain/model
mi g ionicCRUD ionic7 modelTs className=Estufa packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/model/estufa.model.ts

mkdir -p ../../mobile/src/app/domain/service
mi g ionicCRUD ionic7 serviceTs className=Estufa packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/service/estufa.service.ts

