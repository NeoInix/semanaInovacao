import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { ProdutoFormBaseComponent } from './produto-form-base/produto-form-base.component';
import { ProdutoFormReadComponent } from './produto-form-read/produto-form-read.component';
import { ProdutoFormDeleteComponent } from './produto-form-delete/produto-form-delete.component';
import { ProdutoFormUpdateComponent } from './produto-form-update/produto-form-update.component';

const routes: Routes = [
  { path: '', component: ProdutoFormBaseComponent }, // Rota padrão para ProdutoFormBase
  { path: 'read', component: ProdutoFormReadComponent },  // Tela de leitura
  { path: 'delete/:id', component: ProdutoFormDeleteComponent },  // Tela de exclusão
  { path: 'update/:id', component: ProdutoFormUpdateComponent },  // Tela de atualização
  { path: 'update/new', component: ProdutoFormUpdateComponent }, // Tela de criação
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class ProdutoFormRoutingModule { }
