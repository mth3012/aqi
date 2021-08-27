#' sub-index of Ammonia (NH3)
#'
#' take the concentration value(ug/m^3) of ammonia and give the index value
#' @param x the concentration value of ammonia in ug/m^3
#' @return print the index value of ammonia
#' @export

nh3<-function(x){
  if (x<=200){
    print(x*50/200)
  } else if (x<-400){
    print(50+(x-200)*50/200)
  } else if (x<=800){
    print(100+(x-400)*100/400)
  } else if (x<=1200){
    print(200+(x-800)*100/400)
  } else if (x<=1800){
    print(300+(x-1200)*100/600)
  } else if (x>1800){
    print(400+(x-1800)*100/600)
  } else {
    print(0)
  }
}
