#' sub-index of NOx(any nitric x oxide:- NO2,NO)
#'
#' take the concentration value (ug/m^3) and give the index
#' @param  x the numerical value in concentration of NOx (ug/m^3)
#' @return print the index value
#' @export

nox<- function(x){
  if (x<=40){
    print(x*50/40)
  } else if (x<=80){
    print(50+(x-40)*50/40)
  } else if (x<=180){
    print(100+(x-80)*100/100)
  } else if (x<=280){
    print(200+(x-180)*100/100)
  } else if (x<=400){
    print(300+(x-280)*100/120)
  } else if (x>400){
    print(400+(x-400)*100/120)
  } else {
    print(0)
  }
}
