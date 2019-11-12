#include <cmath>
#include <ap_int.h>

void manage(

		bool sensor,
		int homing,
		bool* forward,
		bool* back,
		float* f,
		int current_count,
		int k,
		int* freq,
		bool* enable,
		bool monitor
		)
{
#pragma HLS INTERFACE ap_none port=enable
#pragma HLS INTERFACE ap_none port=freq
#pragma HLS INTERFACE s_axilite port=k bundle=man
#pragma HLS INTERFACE s_axilite port=f bundle=man
#pragma HLS INTERFACE s_axilite port=monitor bundle=man
#pragma HLS INTERFACE ap_none port=current_count
#pragma HLS INTERFACE ap_none port=back
#pragma HLS INTERFACE ap_none port=forward
#pragma HLS INTERFACE s_axilite port=homing bundle=man
#pragma HLS INTERFACE ap_none port=sensor
#pragma HLS INTERFACE s_axilite port=return bundle=man

	//have the pwm send its output signal into this ip block where it counts the current number of steps,
	//having the motor move with a predifiend velocity,
	//once a predifined number of steps is achieved we switch directions and repeat this process with a smaller step value until zero
	//

	int h_count;
	int Vh = 0;

	h_count = 0;
	*enable = 0;

	while(monitor){

	/*static ap_int<3> reg=0;
	reg.bit(0)=pulse;
	reg= reg << 1;
	move_count = 0;

	while(countup){
		reg.bit(0)=pulse;
		reg = reg << 1;
		if(!reg.bit(2) & reg.bit(1)){
			move_count = move_count + 1;

		}
		else
			move_count = move_count + 0;
	}*/



	if(sensor == 1){
		*enable = 1;
		while(h_count <= 860){
				*back = 0;// set the direction to which the motor will move
				*forward = 1;
				if(/*!reg.bit(2) & reg.bit(1)*/ h_count <= 570){//forward 1/2 and inch
					Vh = 100;//100 pulses per step
					*f=Vh*k; //(Atsushi) Calculate Frequency of the pulse from speed using the defined k constant
					*freq = 6250000/(int)*f;
					h_count = h_count + 1;
				}
				else if(/*!reg.bit(2) & reg.bit(1)*/ h_count > 570 & h_count <= 860){//back 1/4 and inch
					*back = 1;
					*forward = 0;
					Vh = 100;
					*f=Vh*k; //(Atsushi) Calculate Frequency of the pulse from speed using the defined k constant
					*freq = 6250000/(int)*f; //Output frequency for Mahan's PWM
					h_count = h_count + 1;
				}

			}
	}
	else if(current_count == 4046){
		*enable = 1;
		while(h_count <= 860){
				*back = 1;// set the direction to which the motor will move
				*forward = 0;
				if(/*!reg.bit(2) & reg.bit(1)*/ h_count <= 570){
					Vh = 100;//100 pulses per step
					*f=Vh*k; //(Atsushi) Calculate Frequency of the pulse from speed using the defined k constant
					*freq = 6250000/(int)*f; //Output frequency for Mahan's PWM
					h_count = h_count + 1;
				}
				else if(/*!reg.bit(2) & reg.bit(1)*/ h_count > 570 & h_count <= 860){
					*back = 0;
					*forward = 1;
					Vh = 100;
					*f=Vh*k; //(Atsushi) Calculate Frequency of the pulse from speed using the defined k constant
					*freq = 6250000/(int)*f; //Output frequency for Mahan's PWM
					h_count = h_count + 1;
				}

			}
		}
	else if(homing == 1){
		*enable = 1;
		*back = 1;// set the direction to which the motor will move
		*forward = 0;
		while(!sensor){
			Vh = 100;
			*f=Vh*k; //(Atsushi) Calculate Frequency of the pulse from speed using the defined k constant
			*freq = 6250000/(int)*f; //Output frequency for Mahan's PWM
		}
		while(h_count <= 860){
						*back = 0;// set the direction to which the motor will move
						*forward = 1;
						if(/*!reg.bit(2) & reg.bit(1)*/ h_count <= 570){//forward 1/2 and inch
							Vh = 100;//100 pulses per step
							*f=Vh*k; //(Atsushi) Calculate Frequency of the pulse from speed using the defined k constant
							*freq = 6250000/(int)*f; //Output frequency for Mahan's PWM
							h_count = h_count + 1;
						}
						else if(/*!reg.bit(2) & reg.bit(1)*/ h_count > 570 & h_count <= 860){//back 1/4 and inch
							*back = 1;
							*forward = 0;
							Vh = 100;
							*f=Vh*k; //(Atsushi) Calculate Frequency of the pulse from speed using the defined k constant
							*freq = 6250000/(int)*f; //Output frequency for Mahan's PWM
							h_count = h_count + 1;
						}

					}

				}
	}
}

