package org.example;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class MinimumPeopleToLearn {
	public int minimumTeachings(int n, int[][] languages, int[][] friendships) {
		
		// set people who need to learn languages
		Set<Integer> personSet = new HashSet<>();

		// loop all friendships, check each person connect to his friend
		for(int[] friend: friendships) {
			boolean check  = false;

			// create map to save what languages first friend can use
			Map<Integer, Integer> langMap = new HashMap<>();
			for(int lang : languages[friend[0] - 1]) {
				langMap.put(lang, friend[0]);
			}

			// check second friend have languages that same with 1st
			for (int lang : languages[friend[1] -1]) {
				if (langMap.containsKey(lang)) {
					check = true;
					break;
				}
			}
			if(!check) {
				personSet.add(friend[0]);
				personSet.add(friend[1]);
			}

		}

		// find the max person can use one language of languages
		int[] tmp = new int[n + 1];
		int max = 0;

		for(int person: personSet) {
			for(int lang: languages[person - 1]) {
				tmp[lang] +=1;
				max = Math.max(max, tmp[lang]);
			}
		}
		return personSet.size() - max;
        
    }
}
