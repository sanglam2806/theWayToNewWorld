package org.example.daily;

public class FindSmallestNonNagInteger {

	public int findSmallestInteger(int[] nums, int value) {
        
		int[] count = new int[nums.length];

		for(int num: nums) {
			int sub = (num%value + value)%value; // non Nagative
			count[sub]++;
		}

		int x = 0;
		while(true) {
			int r = x%value;
			if(count[r] == 0) return x;
			count[x]--;
			x++;
		}
    }
}
