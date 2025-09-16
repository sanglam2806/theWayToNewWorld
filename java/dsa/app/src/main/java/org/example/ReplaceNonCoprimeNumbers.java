package org.example;

import java.util.ArrayList;
import java.util.List;

public class ReplaceNonCoprimeNumbers {

public List<Integer> replaceNonCoprimes(int [] nums) {
		List<Integer> stack = new ArrayList<>();
        
        for (int num : nums) {
            while (!stack.isEmpty()) {
				// re calculate in new Array, util all number is non-coprimes
                int top = stack.get(stack.size() - 1);
                int g = gdc(top, num);
                if (g == 1) {
                    break;
                }
                // merge top with current num (via LCM)
                stack.remove(stack.size() - 1);
                num = (top / g) * num;  // safer LCM
            }
			// will be removed in while if pass condition
            stack.add(num);
        }
        
        return stack;

	}

	private int gdc(int a, int b) {
		int x = (a > b) ? b : a;
		int y = (a > b) ? a : b;

		if ( x == 0 ) return y;

		return gdc(x, y%x);
	}

}
