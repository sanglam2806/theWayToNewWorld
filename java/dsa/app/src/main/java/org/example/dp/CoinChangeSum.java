package org.example.dp;

public class CoinChangeSum {

	// Bottom - up
	public int count(int[] coins, int sum){
		int n = coins.length;

		// save all the coins state
		int[][] dp = new int[n+1][sum+1];
		dp[0][0] = 1;

		for (int i = 1; i < n; i++) {
			for (int j = 0; j <= sum; j++){
				dp[i][j] += dp[i-1][j];

				if (j > coins[i -1]) {
					dp[i][j] += dp[i][j - coins[i-1]];
				}
			}
		}

		return dp[n][sum];
	}

	// save the last previous sate only - Optimze space
	public int count2(int[] coins, int sum){

		int[]dp = new int[sum + 1];
		dp[0] = 1;	

		for (int coin: coins) {
			for (int j = coin; j <= sum; j++) {
				dp[j] += dp[j - coin];
			}
		}

		return dp[sum];
	}
}
