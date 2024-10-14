import { Component, OnInit } from '@angular/core';
import { DataService } from 'app/services/data.service';

@Component({
  selector: 'app-menu',
  templateUrl: './menu.component.html',
  styleUrls: ['./menu.component.scss'],
})
export class MenuComponent  implements OnInit {

  itensMenu: any;

  constructor(private dataService: DataService) { }

  ngOnInit() {
    this.itensMenu = this.dataService.getMenu();
  }

}
