package org.example.dp;

public class NumberValidParenthesesExpression {

	public int findWay(int n) {
		if( n%2 != 0) return 0;

		// get number of open-close set
		int m = n/2;
		// dp is table will save the remain of OPEN-CLOSE that we can count
		int[][]dp = new int[m+1][m+1];

		// when open is clear, that CLOSE just use 1 time to create Parenttheses
		for(int i = 0; i <=m; i++) dp[0][i] = 1;

		for(int open = 1; open < m+1; open++) {
			for(int close = open; close <= m; close++) {
				dp[open][close] = dp[open-1][close] + dp[open][close-1];
			}
		}

		return dp[m][m];
	}
}
