import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';

@Component({
  selector: 'app-produto-form-base',
  templateUrl: './produto-form-base.component.html',
  styleUrls: ['./produto-form-base.component.scss'],
})
export class ProdutoFormBaseComponent implements OnInit {

  constructor(private router: Router) { }

  ngOnInit() { }

  navigateToProdutoFormCreate() {
    this.router.navigate(['/produtoForm/update/new']);
  }

}
