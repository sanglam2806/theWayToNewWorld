package org.example.daily;

import java.util.Arrays;

public class ValidTriangleNumber {

	public int triangleNumber(int[] numbers) {
		// sort array
		Arrays.sort(numbers);
		// have set 2, find middle number
		int count = 0;
		int k = 0;
		
		if(numbers.length < 3) return 0;

		for (int i = 0; i < numbers.length - 2; i++) {
			for (int j = i + 1; j < numbers.length - 1; j++){
				k = j + 1;
				// loop from 2nd number to find all the numbers that smaller than middle number
				while(k < numbers.length && numbers[j] + numbers[i] > numbers[k]) {
					count++;
					k++;
				}
			}		
		}
		return count;
	}

	public int triangleNumber2(int[] numbers) {
		int count = 0;
		Arrays.sort(numbers);

		for(int k = numbers.length -1 ; k > 1; k--) {
			int i = 0;
			int j = k - 1;

			while(i < j) {
				if( numbers[i] + numbers[j] > numbers[k]){
					System.out.println("k = "+ k +" j = "+j);
					count+= j - i;
					j--;
				} else {
					i++;
				}
			}
		}
		return count;
	}
}
