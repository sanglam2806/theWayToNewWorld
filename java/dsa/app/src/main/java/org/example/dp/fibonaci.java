package org.example.dp;

public class fibonaci {
	public static void main(String[] args) {
		System.out.println("Hello Na-chan");

		int n = 9;

		for(int i = 0; i < n; i++) {
			System.out.println(recursion(i));
		}
		
		System.out.println("--------------");
		System.out.println(dp(9));
		System.out.println("--------------");
		System.out.println(optimzedMem(9));
	}

	private static int recursion(int n) {
		if ( n == 0 || n == 1) return 1;
		return recursion(n-1) + recursion(n-2);
	}

	private static int dp(int n) {
		int[] dp = new int[n];
		if (n == 0 || n == 1) return 1;
		dp[0] = 1;
		dp[1] = 1;
		for(int i = 2; i < n; i++) {
			dp[i] = dp[i-1] + dp[i-2];
		}
		return dp[n-1];
	}
	
	private static int optimzedMem(int n ) {
		if (n == 0 || n == 1) return 1;
		int first = 1;
		int second = 1;

		for(int i = 2; i < n; i++) {
			int tmp = second;
			second += first;
			first = tmp;
		}
		
		return second;
	}

}

