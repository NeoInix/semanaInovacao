import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { Produto } from '@model/produto.model';
import { ProdutoService } from '@service/produto.service';

@Component({
  selector: 'app-produto-form-update',
  templateUrl: './produto-form-update.component.html',
  styleUrls: ['./produto-form-update.component.scss'],
})
export class ProdutoFormUpdateComponent implements OnInit {
  produtoId: string | null = null;
  produto: Produto = new Produto(null);

  constructor(private activatedRoute: ActivatedRoute, private router: Router, private produtoService: ProdutoService) { }

  ngOnInit() {
    this.produtoId = this.activatedRoute.snapshot.paramMap.get('id');
    if (this.produtoId !== 'new') {
      this.produtoService.readById(this.produtoId!).subscribe(
        (produto: Produto) => {
          this.produto = produto;
        },
        (error) => {
          console.error('Erro ao carregar produto:', error);
        }
      );
    }
  }

  saveProduto() {
    if (this.produtoId !== 'new') {
      this.produtoService.update(this.produto).subscribe(
        () => {
          this.produtoService.showMessage('Produto editado!');
          this.router.navigate(['/produtoForm']);
        }
      );
    } else {
      this.produtoService.create(this.produto).subscribe(() => {
        this.produtoService.showMessage('Produto criado!');
        this.router.navigate(['/produtoForm']);
      });
    }
  }

  cancel() {
    this.router.navigate(['/produtoForm']);
  }
}
