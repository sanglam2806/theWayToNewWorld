package org.example;

public class NoZeroInteger {

	public int[] getNoZeroIntegers(int n) {
		for (int i =0; i < n; i++) {
			int a = n - i ;
			if (!isContainZero(i) && !isContainZero(a)) return new int[]{i,a};
		}	
		return new int[] {0,0};	
	}

	private boolean isContainZero(int n){
		if (n == 0) return true;
		while(n > 0) {
			if(n % 10 == 0) {
				return true;
			}
			n = n/10;
		}
		return false;
	}
}
