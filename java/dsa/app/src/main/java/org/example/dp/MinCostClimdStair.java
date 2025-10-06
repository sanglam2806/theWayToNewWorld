package org.example.dp;

public class MinCostClimdStair {

	public int minCostClimbingStairs(int[] cost) {
		// 2 way to reach top : n-1 and n-2
		// need min(n-1, n-2)

		// the cost at current step : cost[i] + min(cost i-1, cost i-2)
		// if start at 0 or 1, cost is at this step cost
		int n = cost.length;
		if(n == 1) return cost[0];
		int rs = 0;
		int first = cost[0];
		int second = cost[1];

		for (int i = 2; i < n; i++) {
			rs = cost[i] + Math.min(first, second);
			first = second;
			second = rs;
		}

		return Math.min(first, second);

		// int dp[] = new int[n];
		// dp[0] = cost[0];
		// dp[1] = cost[1];
		//
		// for (int i = 2; i < n; i++) {
		// 	dp[i] = cost[i] + Math.min(dp[i-1], dp[i-2]);
		// }
		//
		//
		// return Math.min(dp[n-1], dp[n-2]);
	}
}
