import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { Produto } from '@model/produto.model';
import { ProdutoService } from '@service/produto.service';

@Component({
  selector: 'app-produto-form-delete',
  templateUrl: './produto-form-delete.component.html',
  styleUrls: ['./produto-form-delete.component.scss'],
})
export class ProdutoFormDeleteComponent implements OnInit {
  produtoId: string | null = null;
  produto: Produto = new Produto(null);

  constructor(private activatedRoute: ActivatedRoute, private router: Router, private produtoService: ProdutoService) { }

  ngOnInit() {
    this.produtoId = this.activatedRoute.snapshot.paramMap.get('id');
    this.produtoService.readById(this.produtoId!).subscribe(
      (produto: Produto) => {
        this.produto = produto;
      },
      (error) => {
        console.error('Erro ao carregar produto:', error);
      }
    );
  }

  deleteProduto(): void {
    this.produtoService.delete(this.produtoId!).subscribe(
      () => {
        this.produtoService.showMessage('Produto excluido!');
        this.router.navigate(['/produtoForm']);
      }
    );
  }

  cancel() {
    this.router.navigate(['/produtoForm']);
  }
}
