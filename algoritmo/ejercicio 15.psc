// en un almacen se hace un 20 MOD  de descuento a los clientes cuya compra supere los 100$ 
// cual sera la cantidad que pagara una persona por su compra
Algoritmo sin_titulo
	definir compra como real 
	definir descuento,precio_final como real 
	Escribir "digite la cantidad a pagar: "
	Leer compra
	Si compra>100 Entonces
		descuento <- compra*0.2
	SiNo
		descuento <- 0
	FinSi
	precio_final <- compra-descuento
	Escribir "el precio a pagar es: ",precio_final
FinAlgoritmo
