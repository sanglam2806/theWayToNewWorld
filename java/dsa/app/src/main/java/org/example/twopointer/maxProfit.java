package org.example.twopointer;

public class maxProfit {

	public int maxprofit(int[]prices){
		int current = prices[0];
		int max = 0;

		for(int i = 1; i < prices.length; i++) {
			if(prices[i] > current) {
				max = Math.max(max, prices[i] - current);
			} else {
				current = prices[i];
			}
		}

		return max;
	}
}
