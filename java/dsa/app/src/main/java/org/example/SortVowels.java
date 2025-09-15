package org.example;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;


public class SortVowels {

	public String sortVowels(String s) {
    	List<Character> vowels = Arrays.asList('a','i','e','u','o', 'A','I','E','U','O');

		Set<Character> setVowel = new HashSet<>();
		setVowel.add('a');
		setVowel.add('i');
		setVowel.add('e');
		setVowel.add('u');
		setVowel.add('o');
		setVowel.add('A');
		setVowel.add('I');
		setVowel.add('E');
		setVowel.add('U');
		setVowel.add('O');

		// work follow
		// get list save all vowels in String
		// sort list result
		// replace vowel charactor form result list into vowel
		
		List<Character> tmp = new ArrayList<>();
		StringBuilder rs = new StringBuilder();

		for (int i = 0; i < s.length(); i++) {
			// if (setVowel.contains(s.charAt(i))) tmp.add(s.charAt(i));
			if (s.charAt(i) == 'a'	
				|| s.charAt(i) == 'i'	
				|| s.charAt(i) == 'u'	
				|| s.charAt(i) == 'e'	
				|| s.charAt(i) == 'o'	
			) {
				tmp.add(s.charAt(i));	
			}
		}
		
		tmp.sort(Comparator.naturalOrder());
		int index = 0;

		for (int i = 0; i < s.length(); i++) {
			// if (vowels.contains(s.charAt(i))) {
			if (s.charAt(i) == 'a'	
				|| s.charAt(i) == 'i'	
				|| s.charAt(i) == 'u'	
				|| s.charAt(i) == 'e'	
				|| s.charAt(i) == 'o'	
			) {
				rs.append(tmp.get(index));
				index++;
			} else {
				rs.append(s.charAt(i));		
			}
		}
		return rs.toString();
    }	
}
