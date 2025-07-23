package org.example;

public class WorkoutPlan {
	public static void main(String[] args) {
		System.out.println("Mitsuru from dsa");
		int n = 5;
		int k = 1000;
		int [] x = {1000, 3000, 3000, 4000, 2000};
		int [] c = {5, 2, 8, 3, 6};
		int a = 2000;
		
		int result = minCostForPlan(n, k, a, c, x);
		System.out.println("Result is " + result);
	}

	private static int minCostForPlan(int n, int k, int a, int[] c, int[] x){
		int mod = 1000000007;
		int current = 0;
		int result = 0;

		for( int i = 0; i < x.length; i++) {
			if ( k + a < x[i]) return -1;
			
			if ( k < x[i] ) {
				for (int j = current; j <= i; j++){
					if ( c[i] <=  c[j] ) {
						current = j;
					}
				}
				result += c[current] % mod;
				k += a;
			}
		}
	    	
		return result;
	}
}

