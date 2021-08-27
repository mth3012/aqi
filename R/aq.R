#' combined index value of all pollutants
#'
#' take concentration value of all pollutants
#' @param a,b,c,d,e,f,g,h numeric value of the individual pollutants(pm2.5,pm10,no,no2,nh3,so2,co,o3)
#' @return print the air quality index
#' @export

aq<-function(a,b,c,d,e,f,g,h){
  x<-ceiling(pm2.5(a))
  y<-ceiling(pm10(b))
  z<-ceiling(nox(c))
  j<-ceiling(nox(d))
  k<-ceiling(nh3(e))
  l<-ceiling(so2(f))
  m<-ceiling(co(g))
  n<-ceiling(o3(h))
  print(max(x,y,z,j,k,l,m,n))
  #print(max(ceiling(pm2.5(a)),ceiling(pm10(b)),ceiling(nox(c)),ceiling(nox(d)),ceiling(nh3(e)),ceiling(so2(f)),ceiling(co(g)),ceiling(o3(h))))
}
