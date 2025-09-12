package org.example;

public class RemoveEnglishVovelGame {

	public boolean isFirstPlayerWin(String s) {
		for (int i = 0; i < s.length(); i++) {
			if (s.charAt(i) == 'a'	
			 || s.charAt(i) == 'i'	
			 || s.charAt(i) == 'u'	
			 || s.charAt(i) == 'e'	
			 || s.charAt(i) == 'o'	
			) return true;
		}

		return false;
	}
}
