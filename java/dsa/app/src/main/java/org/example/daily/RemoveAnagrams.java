package org.example.daily;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class RemoveAnagrams {

	public List<String> removeAnagrams(String[] words) {
		List<String> rs = new ArrayList<>();
		rs.add(words[0]);
		String pre = "";

		for(int i = 1; i < words.length; i++) {
			String a = sortString(words[i]);


			if(!a.equals(pre)) {
				pre = a;
				rs.add(words[i]);
			}
		}
        return rs;
    }

	private String sortString(String a) {
		char[] t = a.toCharArray();
		Arrays.sort(t);
		return String.valueOf(t);
	}
}
