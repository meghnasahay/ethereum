contract Simple{
 function arithmetics(uint_x,uint_y)returns(uint _sum,uint _product) {
  sum=_x+_y;
  product=_x*_y;
  return(
    _sum,
    _product,
  );
 }
}
