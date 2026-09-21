package org.example.SlidingWindows;

import java.util.HashMap;
import java.util.Map;

public class LongestSubstringWithoutRepeat2 {

   public static String solution(String s, int k) {
       char[] charArr = s.toCharArray(); 
       int start = 0;
       Map<Character, Integer> charMap = new HashMap<>();
       int length = 0;
       
       for (int i = 0; i < s.length(); i++) {
           if (charMap.containsKey(charArr[i])) {
                charMap.put(charArr[i], charMap.get(charArr[i]) + 1);
           } else {
                charMap.put(charArr[i],  1);
           }

           while(charMap.size() > k) {
            start += 1;
            if (charMap.get(charArr[i]) == 1) {
                charMap.remove(charArr[i]);
            } else {
                charMap.put(charArr[i], charMap.get(charArr[i]) - 1);
            }
           } 
       }
       for(char key : charMap.keySet()) {
            length += charMap.get(key);
       }

        return s.substring(start, length);
   } 
}
