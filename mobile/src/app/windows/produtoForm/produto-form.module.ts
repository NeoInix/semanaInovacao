import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { ProdutoFormBaseComponent } from './produto-form-base/produto-form-base.component';
import { ProdutoFormReadComponent } from './produto-form-read/produto-form-read.component';
import { ProdutoFormDeleteComponent } from './produto-form-delete/produto-form-delete.component';
import { ProdutoFormUpdateComponent } from './produto-form-update/produto-form-update.component';
import { ProdutoFormRoutingModule } from './produto-form-routing.module'; // Importa o módulo de rotas
import { ComponentsModule } from '../../components/components.module'; // Importa o módulo de componentes

@NgModule({
  declarations: [
    ProdutoFormBaseComponent,
    ProdutoFormReadComponent,
    ProdutoFormDeleteComponent,
    ProdutoFormUpdateComponent
  ],
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    ProdutoFormRoutingModule,  // Módulo de rotas
    ComponentsModule  // Importa o ComponentsModule para usar o HeaderComponent
  ]
})
export class ProdutoFormModule { }
