import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';

main() {
  var conta = Conta(
    cliente: Cliente(
      id: '12345', 
      cpf: '012.345.678-90', 
      nome: 'Jose', 
      sobrenome: 'Silva',
      ),
    cartao: Cartao(
      numero: '123456789', 
      limite: 12500, 
      mes: 06, 
      ano: 2025, 
      codigo: 123,
      ), 
    faturas: [
      Fatura(
        compras: [
          Compra(
            valor: 12.5, 
            descricao: 'Cafe', 
            data: '12/06',
            ),
          Compra(
            valor: 100.0, 
            descricao: 'Mercado', 
            data: '14/06',
            ),
        ], 
        mes: 6, 
        ano: 2021,
        ),
    ],
    );  
}