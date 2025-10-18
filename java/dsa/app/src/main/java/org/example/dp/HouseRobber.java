package org.example.dp;

public class HouseRobber {

	 public int rob(int[] nums) {
		int n = nums.length;
		
		int max = 0;
		int step_before = nums[0];
		int step_2 = 0;
		if (n == 1) return step_before;
		
		for(int i = 1; i < n; i++) {					
			max = Math.max(step_before, nums[i] + step_2);
			step_2 = step_before;
			step_before = max;
		}
       
		return max;
    }
}
