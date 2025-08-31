package org.example.HashTablePro;

import java.util.HashMap;
import java.util.Map;

/**
 * LengthOfLongestSubString
 */
public class LengthOfLongestSubString {
	public int lengthOfLongestSubString (String s) {
		int rs = 0;
		Map<Character, Integer> mark = new HashMap<Character,Integer>();
		int start = 0;

		for(int i = 0; i < s.length(); i++) {
			if (mark.containsKey(s.charAt(i)) && start <= mark.get(s.charAt(i)))  {
				// create new SubString with new left charactor
				start = mark.get(s.charAt(i)) + 1;
			}
			rs = Math.max(rs, i - start + 1);
			mark.put(s.charAt(i), i);
		}

		return rs;
	}
}
