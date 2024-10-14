import { Produto as ProdutoInterface } from "@interface/produto.type";

export class Produto {
    id: string | null;
    nome: string;
    preco: number;

    constructor(produto: ProdutoInterface | null) {
        if (produto === null) {
            this.id = null;
            this.nome = '';
            this.preco = 0;
        } else {
            this.id = produto.id ?? null;
            this.nome = produto.nome;
            this.preco = produto.preco;
        }
    }
}