#' sub-index of SO2
#'
#' take the concentration value (ug/m^3) and give the index
#' @param x the numerical value of concentration(ug/m^3) in 24-hr
#' @return the index value
#' @export

so2<-function(x){
  if (x<=40){
    print(x*50/40)
  } else if (x<=80){
    print(50+(x-40)*50/40)
  } else if (x<=380){
    print(100+(x-80)*100/300)
  } else if (x<=800){
    print(200+(x-380)*100/420)
  } else if (x<=1600){
    print(300+(x-800)*100/800)
  } else if (x>1600){
    print(400+(x-1600)*100/800)
  } else {
    print(0)
  }
}
