import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { BehaviorSubject, Observable } from 'rxjs';
import { Produto } from '@model/produto.model'; 
import { ToastController } from '@ionic/angular';
import { tap } from 'rxjs/operators';

@Injectable({
  providedIn: 'root'
})
export class ProdutoService {
  
  private _produtoList: BehaviorSubject<Produto[]> = new BehaviorSubject<Produto[]>([]);
  

  baseUrl = "http://localhost:3001/produto";

  constructor(private http: HttpClient, private toastController: ToastController) { 
    this.loadProdutoList();
  }

  private loadProdutoList(): void {
    this.http.get<Produto[]>(this.baseUrl).subscribe(
      produtoList => {
        this._produtoList.next(produtoList);
      }
    );
  }

  getProdutoList(): Observable<Produto[]> {
    return this._produtoList.asObservable();
  }

  create(produto: Produto): Observable<Produto> {
    return this.http.post<Produto>(this.baseUrl, produto).pipe(
      tap(() => {
        this.loadProdutoList();
      })
    );
  }

  read(): Observable<Produto[]> {
    return this.getProdutoList();
  }

  readById(id: string): Observable<Produto> {
    const url = this.baseUrl + '/' + id;
    return this.http.get<Produto>(url);
  }

  update(produto: Produto): Observable<Produto> {
    const url = this.baseUrl + '/' + produto.id;
    return this.http.put<Produto>(url, produto).pipe(
      tap(() => {
        this.loadProdutoList();
      })
    );
  }

  delete(id: string): Observable<Produto> {
    const url = this.baseUrl + '/' + id;
    return this.http.delete<Produto>(url).pipe(
      tap(() => {
        this.loadProdutoList();
      })
    );
  }

  async showMessage(msg: string): Promise<void> {
    const toast = await this.toastController.create({
      message: msg,
      duration: 3000,
      position: 'top',
      cssClass: 'toast-message'
    });
    toast.present();
  }

}

