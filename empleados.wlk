//Escribir aqui los objetos
object galván{
    var sueldo = 15000
    var saldo = 0
    method cobrar(){
        saldo = saldo + sueldo
    }
    method gastar(cantidad){
        saldo = saldo - cantidad
    }
    method actualizarSueldo(_sueldo){
        sueldo = _sueldo
    }
    method sueldo(){
        return sueldo
    }
    method deuda(){
        if (saldo >= 0){
            return 0
        } else {
            return saldo * -1
        }
    }
    method dinero(){
        if (saldo >= 0){
            return saldo
        } else { 
            return 0
        }
    }
}

object baigorria{
    var sueldo = 0
    var cobroPorUnidad = 15
    var dinero = 0
    method cobrar(){
        dinero = dinero + sueldo
        sueldo = 0
    }
    method venta(cantidad){
        sueldo = sueldo + cantidad * cobroPorUnidad
    }
    method sueldo(){
        return sueldo
    }
    method totalCobrado(){
        return dinero
    }
    method cobroPorUnidad(cantidad){
        cobroPorUnidad = cantidad
    }
}

object giménez{
    var fondo = 300000
    method pagar(empleado){
        fondo = fondo - empleado.sueldo()
        empleado.cobrar()
    }
    method fondo(){
        return fondo
    }
}