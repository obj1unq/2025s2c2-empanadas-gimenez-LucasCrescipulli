//Escribir aqui los objetos
object galván{
    var sueldo = 15000
    var dinero = 0
    var deuda = 0
    method cobrar(){
        dinero = dinero + sueldo
    }
    method actualizarSueldo(_sueldo){
        sueldo = _sueldo
    }
    method sueldo(){
        return sueldo
    }
    method gastar(cantidad){
        
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