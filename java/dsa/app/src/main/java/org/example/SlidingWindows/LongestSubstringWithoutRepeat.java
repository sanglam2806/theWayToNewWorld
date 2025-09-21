package org.example.SlidingWindows;

import java.util.HashMap;
import java.util.Map;

/**
 * LongestSubstringWithoutRepeat
 */
public class LongestSubstringWithoutRepeat {

	public int lengthOfLongestSubstring(String s) {
        
		// create map for save charactor and position of this
		// create start cursor when recalculate the substring
		Map<Character, Integer> charIndex = new HashMap<>();
		int start = 0;
		int countMax = 0;
		char[] characters  = s.toCharArray();	

		for(int i = 0; i < characters.length; i++) {
			if(charIndex.containsKey(characters[i]) 
				&& start <= charIndex.get(characters[i])){ // will not check which Character in past, out of new substring that we calculate
				// just check repeat charactor in new substring ( begin from START value)
				// restart with the left side
				start = charIndex.get(characters[i]) + 1;
			}
			charIndex.put(characters[i], i);
			countMax = Math.max(countMax, i - start + 1);
		}
		
		return countMax;
    }	
}
