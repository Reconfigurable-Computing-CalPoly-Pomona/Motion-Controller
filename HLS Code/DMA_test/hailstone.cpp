#include <stdlib.h>
#include <iostream>
#include <fstream>
#include "ap_axi_sdata.h"

#define D 32

using namespace std;

typedef ap_axiu<D,1,1,1> stream_type;

void hailstone(stream_type* in_data, stream_type* out_data, ap_int<D> buf_len){
#pragma HLS INTERFACE ap_ctrl_none register port=return
#pragma HLS INTERFACE s_axilite register port=buf_len
#pragma HLS INTERFACE axis port=in_data
#pragma HLS INTERFACE axis port=out_data
  int cur, count;
  stream_type cur_data;
  int i;

  for(i = 0; i < buf_len; ++i){
    cur_data = in_data[i];

    cur = cur_data.data.to_long();
    count = 0;
    
    out_data[i].dest = cur_data.dest;
    out_data[i].id = cur_data.id;
    out_data[i].keep = cur_data.keep;
    out_data[i].last = cur_data.last;
    out_data[i].strb = cur_data.strb;
    out_data[i].user = cur_data.user;
  
    while(1) {
      if (cur % 2) {
	if (cur <= 1){
	  out_data[i].data = count;
	  break;
	} else {
	  cur = ((cur * 3) +1)/2;
	  count += 2;
	}
      } else {
	cur /= 2;
	count++;
      }
    }
  }
}
/*


*/
