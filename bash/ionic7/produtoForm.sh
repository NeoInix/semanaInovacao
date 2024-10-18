#!/bin/bash

echo " --- Gerando arquivos da tela 'Cadastro de Produtos' --- "

mkdir -p ../../mobile/src/app/windows/produtoForm
mi g ionicCRUD ionic7 routingModuleTs className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-routing.module.ts
mi g ionicCRUD ionic7 moduleTs className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form.module.ts

mkdir -p ../../mobile/src/app/windows/produtoForm/produto-form-base
mi g ionicCRUD ionic7 baseComponentHtml className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-base/produto-form-base.component.html
mi g ionicCRUD ionic7 baseComponentScss className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-base/produto-form-base.component.scss
mi g ionicCRUD ionic7 baseComponentTs className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-base/produto-form-base.component.ts

mkdir -p ../../mobile/src/app/windows/produtoForm/produto-form-delete
mi g ionicCRUD ionic7 deleteComponentHtml className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-delete/produto-form-delete.component.html
mi g ionicCRUD ionic7 deleteComponentScss className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-delete/produto-form-delete.component.scss
mi g ionicCRUD ionic7 deleteComponentTs className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-delete/produto-form-delete.component.ts

mkdir -p ../../mobile/src/app/windows/produtoForm/produto-form-read
mi g ionicCRUD ionic7 readComponentHtml className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-read/produto-form-read.component.html
mi g ionicCRUD ionic7 readComponentScss className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-read/produto-form-read.component.scss
mi g ionicCRUD ionic7 readComponentTs className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-read/produto-form-read.component.ts

mkdir -p ../../mobile/src/app/windows/produtoForm/produto-form-update
mi g ionicCRUD ionic7 updateComponentHtml className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-update/produto-form-update.component.html
mi g ionicCRUD ionic7 updateComponentScss className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-update/produto-form-update.component.scss
mi g ionicCRUD ionic7 updateComponentTs className=ProdutoForm packageName=br.com.neoinix.window > ../../mobile/src/app/windows/produtoForm/produto-form-update/produto-form-update.component.ts

mkdir -p ../../mobile/src/app/domain/interface
mi g ionicCRUD ionic7 typeTs className=Produto packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/interface/produto.type.ts

mkdir -p ../../mobile/src/app/domain/model
mi g ionicCRUD ionic7 modelTs className=Produto packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/model/produto.model.ts

mkdir -p ../../mobile/src/app/domain/service
mi g ionicCRUD ionic7 serviceTs className=Produto packageName=br.com.neoinix.domain > ../../mobile/src/app/domain/service/produto.service.ts

