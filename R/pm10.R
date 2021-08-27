#' Sub-index of a PM10
#'
#' take the concentration value(ug/m^3) and give the index value
#' @param x The numeric value in concentration(ug/m^3)
#' @return The index value of parameter PM10
#' @export

pm10<-function(x){
  if (x<=50){
    print(x)
  } else if (x<=100){
    print(x)
  } else if (x<=250){
    print(100+(x-100)*100/150)
  } else if (x<=350){
    print(200+(x-250))
  } else if (x<=430){
    print(300+(x-350)*100/80)
  } else if (x>430){
    print(400+(x-430)*100/80)
  } else {
    print(0)
  }
}


