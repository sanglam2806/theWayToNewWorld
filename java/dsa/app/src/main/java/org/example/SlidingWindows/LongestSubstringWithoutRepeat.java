package org.example.SlidingWindows;

import java.util.HashMap;
import java.util.Map;

/**
 * LongestSubstringWithoutRepeat
 */
public class LongestSubstringWithoutRepeat {
	public static void main(String[] args) {
		System.out.println("Result is " +	lengthOfLongestSubstring("abcb") );	
	}
	public  static int lengthOfLongestSubstring(String s) {
       	int countMax = 0;
		int start = 0;
		char[] charArr = s.toCharArray();
		Map<Character, Integer> charMap = new HashMap<>(); 
		
		for(int i = 0; i < s.length(); i++) {
			if(charMap.containsKey(charArr[i]) && start <= charMap.get(charArr[i])) {
				start = charMap.get(charArr[i]) + 1;
			}
			charMap.put(charArr[i], i);
			countMax = Math.max(countMax, i - start + 1);
		}
		
		return countMax;
    }	
	
	// public  static int lengthOfLongestSubstring(String s) {
	// 	Map<Character, Integer> charMap  = new HashMap<>();
	// 	int start = 0;
	// 	int count = 0;
	// 	char[] arr = s.toCharArray();
	//
	// 	for (int i = 0; i < arr.length; i++) {
	// 		if(charMap.containsKey(arr[i]) && start <= charMap.get(arr[i])){
	// 			start = charMap.get(arr[i]) + 1;
	// 		}
	// 		charMap.put(arr[i], i);
	// 		count = Math.max(count, i - start + 1);
	// 	}
	// 	return count;
	// }
}
