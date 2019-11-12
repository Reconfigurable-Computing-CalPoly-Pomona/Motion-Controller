#include <cmath>
#include <ap_int.h>

void scurve(
		int L,
		float J,
		int vs,
		int ve,
		int v,
		ap_uint<1> *e,
		int *vout,
		double *freq

)
{
	//L = 200;  %Distance
	//J = 100;   %mm/s^3
	//vs = 20;
	//ve=0;
	//v = 50;  %target speed

	//vout = zeros(2000, 1);
	//int vout;

	double t,J_tmp;
	int v_tmp;
	double t3,vo;
	double x1,x2,total;
	double tm;// = sqrt((v - vs)/J);
	double sa;// = (v + vs) * tm;   //acceleration distance

	/*if(J==0)
		J_tmp=1;
	else
		J_tmp = J;*/
	J_tmp = 0.01;

	if (v == 0)
		v_tmp = 1;
	else
		v_tmp = v;

	tm = sqrt((v_tmp - vs)/J_tmp);
	sa = (v_tmp + vs) * tm;


	if (L > 2*sa)
	    t3 = (L - 2*sa) / v_tmp;
	else
	{
	    x1 = L * sqrt(J_tmp) / 4;
	    x2 = sqrt(pow(L,2)*J/16 + 8*pow(vs,3)/27);
	    tm = (pow((x1 + x2),(1/3)) + pow((x1 - x2),(1/3)))/(sqrt(J_tmp));
	    v_tmp = J_tmp*pow(tm,2) + vs;
	}


	total = 4*tm+t3;
	//for t = 0:0.008:total
	for(t=0;t<=total;t=t+0.01)
	{
		*e=0;
	    if (t >= 0 && t <= tm)
	        vo =( vs + J_tmp*pow(t,2)/2);
	    else if (t > tm && t <= 2*tm)
	    	vo = (vs - J_tmp*pow(tm,2) + 2*J_tmp*tm*t-J_tmp*pow(t,2)/2);
	    else if (t> 2*tm && t <= (2*tm+t3))
	            vo = v_tmp;
	    else if (t > (2*tm+t3) && t <= (3*tm + t3))
	    	vo =(vs - J_tmp*pow(tm,2) + 2*J_tmp*tm*(t-t3) - 0.5*J_tmp*pow((t-t3),2));
	    else if( t > (3*tm + t3) && t <= (4*tm+t3))
	    	vo =(vs +(J_tmp*pow((t-4*tm-t3),2))/2);
	    //else
	    //	*e = 1;
	    *freq = 0.5461*vo;
	    *vout = (int)vo;
	}

}
