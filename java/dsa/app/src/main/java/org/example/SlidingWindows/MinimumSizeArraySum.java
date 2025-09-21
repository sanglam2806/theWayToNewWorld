package org.example.SlidingWindows;

public class MinimumSizeArraySum {

	public int minSubArrayLen(int target, int[] nums) {
		// when compare min value, init with max value can easy for compare
    	int rs = Integer.MAX_VALUE;
		int right = 0;
		int left = 0;
		int sum = 0;

		for(right = 0; right < nums.length; right++){
			sum += nums[right];

			while(sum >= target) {
				rs = Math.min(rs, right - left + 1);
				sum -= nums[left++];
			}
		}

		return rs == Integer.MAX_VALUE ? 0 : rs;
    }
}
