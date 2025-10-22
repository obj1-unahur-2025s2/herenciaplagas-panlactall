class Hogar{
  var nivelMugre = 0
  var nivelConfort = 0
  method esBueno() =nivelMugre <= nivelConfort/2
}
class Huerta{
  var nivel = 0
  var kilosPorMes = 0
  method esBueno() = kilosPorMes > nivel
}
class Mascota{
  var nivelDeSalud = 0
  method esBueno() = nivelDeSalud>250
}