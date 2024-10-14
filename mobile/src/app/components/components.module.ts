import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { IonicModule } from '@ionic/angular';
import { RouterModule } from '@angular/router';
import { HeaderComponent } from './header/header.component';
import { MenuComponent } from './menu/menu.component';

@NgModule({
  declarations: [
    HeaderComponent,  // Declare o HeaderComponent
    MenuComponent  // Declare o MenuComponent
  ],
  exports: [
    HeaderComponent,  // Exporte o HeaderComponent para poder usá-lo em outros módulos
    MenuComponent  // Exporte o MenuComponent para poder usá-lo em outros módulos
  ],
  imports: [
    CommonModule,    // Importa funcionalidades comuns do Angular
    IonicModule,      // Importa os componentes do Ionic
    RouterModule
  ]
})
export class ComponentsModule { }
