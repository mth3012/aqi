#' sub-index of PM2.5
#'
#' take the concentration value in (ug/m^3) and give the index value
#' @param x The numeric value in concentration (ug/m^3)
#' @return the index value of the PM2.5
#' @export

pm2.5<-function(x){
  if (x<=30){
    print(x*50/30)
  } else if(x<=60){
    print(50+(x-30)*50/30)
  } else if(x<=90){
    print(100+(x-60)*100/30)
  } else if(x<=120){
    print(200+(x-90)*100/30)
  } else if(x<=250){
    print(300+(x-120)*100/130)
  } else if(x>250){
    print(400+(x-250)*100/130)
  } else{
    print(0)
  }
}
help(aqi)

