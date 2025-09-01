package org.example.daily;

import java.util.ArrayList;
import java.util.List;

public class MaxAverageRatio {

	public double maxAverageRatio(int[][] classes, int extraStudents) {
		double rs = 0;
		// save current classes raito
		List<Double> classRaitos = new ArrayList<>();
		for(int i = 0; i < classes.length; i++) {
			classRaitos.add((double) classes[i][0] / classes[i][1]);
		}

		//add each extraStudent into classes
		while (extraStudents > 0) {
			int biggestIndex = 0;
			double biggestRaito = 0;

			// calculate raito of each class when add 1 student
			for(int i = 0 ; i < classes.length; i++) {
				double tmp = (double) (classes[i][0] + 1)/ (classes[i][1] + 1);
				// tmpR.add(tmp - classRaitos.get(i));
				if (biggestRaito < tmp - classRaitos.get(i)) {
					biggestRaito = tmp - classRaitos.get(i);
					biggestIndex = i;
				}
			}
			
			//update student
			classes[biggestIndex][0]++;
			classes[biggestIndex][1]++;
			classRaitos.set(biggestIndex, classRaitos.get(biggestIndex) + biggestRaito);
			extraStudents--;
		}

		for(int i = 0; i < classes.length; i++) {
			rs += classRaitos.get(i);
		}
		
		return (double) rs/classes.length;
	}
}
