package org.example;

public class MaximumEnergy {

	public int maximumEnergy(int[] energy, int k) {

		// have list magiciant of energy
		// have jump range = k
		// can start with i+k to find the max energy
		// firt : start point is 0 .. k-1
		// find the largest in ktime

		int n = energy.length;
		int max = Integer.MIN_VALUE;
		int sum = 0;

		for(int i = 0; i < k; i++) {
			for(int j = i; j < n; j+=k) {
				sum += energy[j];
			}
			max = Math.max(sum, max);
		}
		return max;
	}
}
