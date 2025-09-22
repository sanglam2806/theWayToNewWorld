package org.example.daily;

import java.util.HashMap;
import java.util.Map;

public class MaxFrequencyElements {

	public int maxFrequencyElements(int[] nums){
		Map<Integer, Integer> freqMap = new HashMap<>();
		for(int num: nums) {
			freqMap.put(num, freqMap.getOrDefault(num, 0) + 1);
		}

		int current = 0;
		int maxvalue = 0;

		for(Integer value: freqMap.values()){
			if (value > maxvalue) {
				current = 1;
				maxvalue = value;
			}
			else if (value == maxvalue) {
				current++;
			}
		}

		return current;
	}
}
