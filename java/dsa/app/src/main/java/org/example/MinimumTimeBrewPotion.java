package org.example;

import org.example.dp.MaxNumberOfSegment;

public class MinimumTimeBrewPotion {

	public long minTime(int[] skill, int[]mana) {
		// wizard
		int n = skill.length;
		// potion
		int m = mana.length;

		long[] dp = new long[n + 1];

		// acceppt status is potion[j] must done by wizard[i-1] and wizard[i] must done potion[j]
		for (int j = 0; j < m; j ++){
			for(int i = 0; i < n; i++) {
				// find suitable value for next wizard
				dp[i+1] = Math.max(dp[i], dp[i+1]) + (long)mana[j]*skill[i];
			}

			// update current user when find suitable value for next wizard
			// the last is correct so we need loop from end to start
			for(int i = n -1 ; i >= 0 ; i--) {
				dp[i] = dp[i+1] - (long)mana[j]*skill[i];
			}	
		}

		return dp[n];

	}
}
