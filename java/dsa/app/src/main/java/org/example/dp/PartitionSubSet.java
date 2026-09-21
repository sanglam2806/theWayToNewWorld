package org.example.dp;

import java.util.Arrays;

public class PartitionSubSet {

	public boolean canPartition(int[] nums) {
		Arrays.sort(nums);
		int sum = 0;
		for (int n : nums) sum+=n;

		if (sum/2 > 0) return false;
		sum /=2; // because sum(A1) = sum(A2)

		return dfs(sum,0, 0, nums);
	}	

	private boolean dfs(int target, int idx, int current, int []nums) {
		if (idx > nums.length) return false;
		if (current > target) return false;
		if (current == target) return true;

		return dfs(target, idx + 1, current, nums) || dfs(target, idx + 1, current + nums[idx],  nums); 
	}


}
