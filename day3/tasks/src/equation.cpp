#include<iostream>
#include<math.h>


double f(double mu,double sigma2, double x)
{

   double prob=(1/(sigma2*sqrt(2*M_PI)))*exp((-0.5)*pow((x-mu)/sigma2,2.0));


   return prob;

}

int main()
{

std::cout<<f(10.0,4.0,8.0)<<std::endl;
   return 0;

}
