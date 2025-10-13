package org.example.daily;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ZigzacConvertion {

	public String convert(String s, int numRows){
		// numRows = 4
		// s = abcdefg
		//     1234321
		// when i get 1 or numRows, will change 

		String[] rs = new String[numRows];
		Arrays.fill(rs, "");	
		int jumpStep = 1;
		int index = 0;

		char[] arr= s.toCharArray();
		for( char c: arr) {
			if(index == 0) {
				jumpStep = 1;
			} else if( index == numRows - 1) {
				jumpStep = -1;
			}
			rs[index] += String.valueOf(c);
			index+=jumpStep;
		}
	
		StringBuffer bf = new StringBuffer();
		for(String str: rs) {
			bf.append(str);
		}
		
		return bf.toString();
	}

	public String convert2(String s, int numRows) {
		if(s.length() <= 1 || numRows > s.length()) return s;

		int cycle = 2*numRows - 2;
		int step = 0 ;

		char[] arr = s.toCharArray();
		char[] rs = new char[arr.length];
		int ind = 0;

		for(int i = 0; i < numRows; i++) {
			step = cycle - 2*i;
			for( int j = i; j < arr.length; j+=cycle) {
				rs[ind++] = arr[j];

				if (i > 0 && i < numRows - 1) {
						System.out.println("test j = " + j);
					if( j + step < numRows) {
						System.out.println("test" + arr[j+step]);
						rs[ind++] = arr[j+step];
					}
				}
			}

		}

		return new String(rs);
	}
}
