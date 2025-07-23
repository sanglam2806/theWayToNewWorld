package org.example;

public class MaximumGain {

	public static void main(String[] args) {
		String s = "cdbcbbaaabab";
		int x = 4;
		int y = 5;
		System.out.println("resut is " + maximumGain(s, x, y));
	}

	static int maximumGain(String s, int x, int y) {
		char s_greater = (x > y) ? 'a' : 'b';
        char s_smaller = (x > y) ? 'b' : 'a';
		int sum_greater = 0;
		int sum_smaller = 0;

        if ( x < y ) {
			x = x + y;
			y = x - y;
			x = x - y;
		} 

        int sum = 0;
        int right;

		for (right = 0 ; right < s.length(); right ++){
			if (s.charAt(right) == s_greater) {
				sum_greater++;	
			} else if (s.charAt(right) == s_smaller) {
				if (sum_greater > 0) {
					sum += x;
					sum_greater--;
				} else {
					sum_smaller++;
				}
			} else {
				sum += Math.min(sum_greater, sum_smaller) * y;
				sum_greater = 0;
				sum_smaller = 0;
			}
		}
		sum += Math.min(sum_greater, sum_smaller) * y;
		return sum;
	}
}
