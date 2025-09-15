package org.example;

public class MaximumNumberOfWordsCanType {

	 public int canBeTypedWords(String text, String brokenLetters) {
    	int rs = 0;
		char[] letter = brokenLetters.toCharArray();
		String [] words = text.split(" ");

		for(int i = 0; i < words.length; i++) {
			char[] tmp = words[i].toCharArray();
			boolean check = false;

			for (int j = 0; j < letter.length; j++) {
				for (int k = 0; k < tmp.length; k++) {
					if (tmp[k] == letter[j]) {
						check = true;
						break;
					}
				}
				if (check) break;
			}
			
			if (check) rs++;
		}

		return words.length - rs;
    }

	public int canBeTypedWords2(String text, String brokenLetters) {
		int rs = 1;
		// we have 26 all letters
		// create array with all letter and check what letter apprea in brokenLetters
		// Loop all letter in text, if meet space wordCount plus 1, if the word has brokenLetter, minus

		boolean[] letterCheck = new boolean[26];
		for (char l : brokenLetters.toCharArray()) letterCheck[l - 97] = true;

		boolean check = true;

		for(char c : text.toCharArray()) {
			if (c == ' ') {
				check = true;
				rs++;
			}
			 else if (letterCheck[c - 97] && check){
				check = false;
				rs--;
			}
		}

		return rs;
	}
}
