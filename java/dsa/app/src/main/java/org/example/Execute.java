package org.example;

import org.example.HashTablePro.LengthOfLongestSubString;

public class Execute {
	public static void main(String[] args) {
		System.out.println("Hello Na-chan from Java DSA");

		// Hash table learn: 3. Longest Substring Without Repeating Characters
		executeHashTable3();

	}


	private static void executeHashTable3 () {
		LengthOfLongestSubString ht3 = new LengthOfLongestSubString();
		String s = "abcabcbb";
		int rs = ht3.lengthOfLongestSubString(s);

		System.out.println("Result is " + rs);
	}
}

