#!/bin/bash

echo " --- Gerando arquivos da tela 'Cad. de Plantas' --- "

mkdir -p ../../mobile/src/app/windows/plantaForm
mi g ionicCRUD ionic7 routingModuleTs className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-routing.module.ts
mi g ionicCRUD ionic7 moduleTs className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form.module.ts

mkdir -p ../../mobile/src/app/windows/plantaForm/planta-form-base
mi g ionicCRUD ionic7 baseComponentHtml className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-base/planta-form-base.component.html
mi g ionicCRUD ionic7 baseComponentScss className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-base/planta-form-base.component.scss
mi g ionicCRUD ionic7 baseComponentTs className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-base/planta-form-base.component.ts

mkdir -p ../../mobile/src/app/windows/plantaForm/planta-form-delete
mi g ionicCRUD ionic7 deleteComponentHtml className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-delete/planta-form-delete.component.html
mi g ionicCRUD ionic7 deleteComponentScss className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-delete/planta-form-delete.component.scss
mi g ionicCRUD ionic7 deleteComponentTs className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-delete/planta-form-delete.component.ts

mkdir -p ../../mobile/src/app/windows/plantaForm/planta-form-read
mi g ionicCRUD ionic7 readComponentHtml className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-read/planta-form-read.component.html
mi g ionicCRUD ionic7 readComponentScss className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-read/planta-form-read.component.scss
mi g ionicCRUD ionic7 readComponentTs className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-read/planta-form-read.component.ts

mkdir -p ../../mobile/src/app/windows/plantaForm/planta-form-update
mi g ionicCRUD ionic7 updateComponentHtml className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-update/planta-form-update.component.html
mi g ionicCRUD ionic7 updateComponentScss className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-update/planta-form-update.component.scss
mi g ionicCRUD ionic7 updateComponentTs className=PlantaForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/plantaForm/planta-form-update/planta-form-update.component.ts

mkdir -p ../../mobile/src/app/domain/interface
mi g ionicCRUD ionic7 typeTs className=Planta packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/interface/planta.type.ts

mkdir -p ../../mobile/src/app/domain/model
mi g ionicCRUD ionic7 modelTs className=Planta packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/model/planta.model.ts

mkdir -p ../../mobile/src/app/domain/service
mi g ionicCRUD ionic7 serviceTs className=Planta packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/service/planta.service.ts

