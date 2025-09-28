package org.example;

import java.util.List;
import java.util.Set;
import java.util.TreeSet;

import org.example.HashTablePro.LengthOfLongestSubString;
import org.example.SlidingWindows.MinimumSizeArraySum;
import org.example.daily.ValidTriangleNumber;

public class Execute {
	public static void main(String[] args) {
		System.out.println("Hello Na-chan from Java DSA");

		TreeSet<Integer> treeSet = new TreeSet<>();
		treeSet.add(1);
		treeSet.add(5);
		treeSet.add(2);

		// System.out.println("The last element is " + treeSet.last());

		// Hash table learn: 3. Longest Substring Without Repeating Characters
		// executeHashTable3();
		// executeSortVowels();
		// executeMaximumNumberOfWordsCanType();
		// executeReplaceNonCoprimes();
		// exeFoodRatings();
		// executeMinimumSizeArraySum();
		// executeCompareVersionNUmberc();
		executeValidTriangleNumber();

	}

	private static void executeValidTriangleNumber() {
		ValidTriangleNumber exe = new ValidTriangleNumber();
		int[] nums = {2,2,3,4};
		System.out.println(exe.triangleNumber3(nums));
	}

	private static void executeCompareVersionNUmber(){
		CompareVersionNumber exe = new CompareVersionNumber();
		String s1 = "1.01";
		String s2 = "1";

		System.out.println(exe.compareVersion(s1, s2));
	}

	private static void executeMinimumSizeArraySum() {
		int [] nums = {1,4,4};
		MinimumSizeArraySum exe = new MinimumSizeArraySum(); 
		System.out.println("result is " + exe.minSubArrayLen(4, nums));
	}

	private static void exeFoodRatings() {
		String[] foods = {"xxdcg","wfqdeytt","jqmfm","ukqbjikyx","aymciznrnw","qhjjrvr","wzcinxg","ikxj"};
		String[] cuisines = {"lruhtqy","lruhtqy","lruhtqy","lruhtqy","lruhtqy","lruhtqy","lruhtqy","lruhtqy"}; 
		int[] ratings = {8,6,1,17,20,2,17,14};
		FoodRatings  foodRatings = new FoodRatings(foods, cuisines, ratings);  
		foodRatings.changeRating("wfqdeytt",17);
		foodRatings.changeRating("aymciznrnw",9);
		System.out.println(foodRatings.highestRated("lruhtqy"));
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

