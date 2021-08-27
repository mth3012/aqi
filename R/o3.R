#' sub-index of ozone (O3)
#'
#' take the concentration value of ozone in ug/m^3 8-hr
#' @param x concentration value of ozone in ug/m^3]
#' @return the index value of ozone
#' @export

o3<-function(x){
  if (x<=50){
    print(x*50/50)
  } else if (x<=100){
    print(50+(x-50)*50/50)
  } else if (x<=168){
    print(100+(x-100)*100/68)
  } else if (x<=208){
    print(200+(x-168)*100/40)
  } else if (x<=748){
    print(300+(x-208)*100/539)
  } else if (x>748){
    print(400+(x-400)*100/539)
  } else {
    print(0)
  }
}
