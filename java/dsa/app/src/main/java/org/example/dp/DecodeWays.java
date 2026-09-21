package org.example.dp;

public class DecodeWays {

	public int numsDecoding(String s) {
		int prev1 = 1; 
		int prev2 = 0;
		int n = s.length();
		if (n == 0 || s.charAt(0) == '0') return 0;

		for (int i = 1; i <= n; i++) {
			int current = 0;

			if (s.charAt(i - 1) > '0')
				current += prev1;

			if (s.charAt(i - 2) == '1' || (s.charAt(i -2 ) == '2' && s.charAt(i -1) < '7'))
				current += prev2;
			
			prev2 = prev1;
			prev1 = current;
		}

		return prev1;
	}

	public int numsDecoding2(String s){
		int n = s.length();
		if (n == 0 || s.charAt(0) == '0') return 0;

		int[] dp = new int[n+1];

		return dps(s, n, dp);
	}

	private int dps(String s, int n, int[]dp) {
		if ( n == 0 ) return 1;
		if ( n == 1 ) {
			if ( s.charAt(n) != '0' ) {
				return 1;
			}
			return 0;
		}

		if (dp[n] != 0) return dp[n];

		int current = 0;
		char x = s.charAt(n - 1);
		char y = s.charAt(n - 2);

		if (x > '0'){
			current += dps(s, n - 1, dp);
		}
		if ( x == '1' || (x == '2' && y <= '7'))
			current += dps(s, n - 2, dp);

		dp[n] = current;

		return current;
	}
}
