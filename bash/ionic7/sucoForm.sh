#!/bin/bash

echo " --- Gerando arquivos da tela 'Cad. de Suco' --- "

mkdir -p ../../mobile/src/app/windows/sucoForm
mi g ionicCRUD ionic7 routingModuleTs className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-routing.module.ts
mi g ionicCRUD ionic7 moduleTs className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form.module.ts

mkdir -p ../../mobile/src/app/windows/sucoForm/suco-form-base
mi g ionicCRUD ionic7 baseComponentHtml className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-base/suco-form-base.component.html
mi g ionicCRUD ionic7 baseComponentScss className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-base/suco-form-base.component.scss
mi g ionicCRUD ionic7 baseComponentTs className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-base/suco-form-base.component.ts

mkdir -p ../../mobile/src/app/windows/sucoForm/suco-form-delete
mi g ionicCRUD ionic7 deleteComponentHtml className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-delete/suco-form-delete.component.html
mi g ionicCRUD ionic7 deleteComponentScss className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-delete/suco-form-delete.component.scss
mi g ionicCRUD ionic7 deleteComponentTs className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-delete/suco-form-delete.component.ts

mkdir -p ../../mobile/src/app/windows/sucoForm/suco-form-read
mi g ionicCRUD ionic7 readComponentHtml className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-read/suco-form-read.component.html
mi g ionicCRUD ionic7 readComponentScss className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-read/suco-form-read.component.scss
mi g ionicCRUD ionic7 readComponentTs className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-read/suco-form-read.component.ts

mkdir -p ../../mobile/src/app/windows/sucoForm/suco-form-update
mi g ionicCRUD ionic7 updateComponentHtml className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-update/suco-form-update.component.html
mi g ionicCRUD ionic7 updateComponentScss className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-update/suco-form-update.component.scss
mi g ionicCRUD ionic7 updateComponentTs className=SucoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/sucoForm/suco-form-update/suco-form-update.component.ts

mkdir -p ../../mobile/src/app/domain/interface
mi g ionicCRUD ionic7 typeTs className=Suco packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/interface/suco.type.ts

mkdir -p ../../mobile/src/app/domain/model
mi g ionicCRUD ionic7 modelTs className=Suco packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/model/suco.model.ts

mkdir -p ../../mobile/src/app/domain/service
mi g ionicCRUD ionic7 serviceTs className=Suco packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/service/suco.service.ts

