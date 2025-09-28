package org.example.dp;

public class ClimbStairs {

	public int climbStairs(int n){
		int rs = 0;

		//we have 2 way : 1 step and 2 steps
		// Before the last step, we have 2 options : n - 1 and n - 2
		// Sum all the way we can do : [n-1] + [n-2]
		int [] dp = new int[n+1];
		dp[1] = 1;
		dp[2] = 2;
		
		for(int i = 3 ; i <= n ; i++ ){
			dp[i] = dp[i-1] + dp[i-2];
		}

		return dp[n];
	}

	public int climbStairs2(int n) {
		// optimize memory
		// we dont need save all step state
		// just save the last before
		int rs = 0;
		int first = 1;
		int second = 2;

		if (n < 2) return n;

		for (int i = 3; i <= n; i++) {
			rs = first + second;
			first = second;
			second = rs;
		}

		return rs;
	}
}
