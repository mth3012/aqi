#' sub-index of carbon monoxide(CO)
#'
#' take concentration value (mg/m^3)of co and give the index value
#' @param x the numeric value of Carbon monoxide in concentration(mg/m^3) 8-hr
#' @return print the index of carbon monoxide (CO)
#' @export

co<-function(x){
  if (x<=1){
    print(x*50/1)
  } else if (x<=2){
    print(50+(x-1)*50/1)
  } else if (x<=10){
    print(100+(x-2)*100/8)
  } else if (x<=17){
    print(200+(x-10)*100/7)
  } else if (x<=34){
    print(300+(x-17)*100/17)
  } else if (x>34){
    print(400+(x-34)*100/17)
  } else {
    print(0)
  }
}
