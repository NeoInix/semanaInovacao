import { Component, OnInit } from '@angular/core';
import { Router } from '@angular/router';
import { Produto } from '@model/produto.model';
import { ProdutoService } from '@service/produto.service';

@Component({
  selector: 'app-produto-form-read',
  templateUrl: './produto-form-read.component.html',
  styleUrls: ['./produto-form-read.component.scss'],
})
export class ProdutoFormReadComponent implements OnInit {
  produto_list: Produto[] = [];

  constructor(private router: Router, private produtoService: ProdutoService) { }

  ngOnInit() {
    this.loadProduto();
  }

  loadProduto() {
    this.produtoService.getProdutoList().subscribe(
      produto_list => {
        this.produto_list = produto_list;
      }
    );
  }

  navigateToProdutoFormUpdate(id: string) {
    this.router.navigate(['/produtoForm/update', id]);
  }

  navigateToProdutoFormDelete(id: string) {
    this.router.navigate(['/produtoForm/delete', id]);
  }
}

