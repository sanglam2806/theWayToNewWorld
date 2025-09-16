package org.example;

import java.util.List;

import org.example.HashTablePro.LengthOfLongestSubString;

public class Execute {
	public static void main(String[] args) {
		System.out.println("Hello Na-chan from Java DSA");

		// Hash table learn: 3. Longest Substring Without Repeating Characters
		// executeHashTable3();
		// executeSortVowels();
		// executeMaximumNumberOfWordsCanType();
		executeReplaceNonCoprimes();

	}


	private static void executeHashTable3 () {
		LengthOfLongestSubString ht3 = new LengthOfLongestSubString();
		String s = "abcabcbb";
		int rs = ht3.lengthOfLongestSubString(s);

		System.out.println("Result is " + rs);
	}

	private static void executeSortVowels () {

		SortVowels exe = new SortVowels();
		String rs = exe.sortVowels("lEetcOde");

		System.out.println("result is " + rs);
	}

	private static void executeMaximumNumberOfWordsCanType() {
		String s = "leet code";
		String boeken = "lt";

		MaximumNumberOfWordsCanType exe = new MaximumNumberOfWordsCanType();

		System.out.println("Result is " + exe.canBeTypedWords(s, boeken));
		System.out.println("Result is " + exe.canBeTypedWords2(s, boeken));
	}

	private static void executeReplaceNonCoprimes(){
		ReplaceNonCoprimeNumbers exe = new ReplaceNonCoprimeNumbers(); 
		int [] nums = {287,41,49,287,899,23,23,20677,5,825};

		List<Integer> rs = exe.replaceNonCoprimes(nums);

		for(int n : rs) {
			System.out.println(n);
		}
	}

}

