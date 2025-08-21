package org.example;

import java.util.Arrays;

public class countSquares {

	public static void main(String[] args) {
		System.out.println("Hello Na-chan from Java dsa");
	}	

	public int countSquares(int[][] matrix) {
        int n = matrix.length;
        int m = matrix[0].length;
        int rs = 0;
        int[] mark;

        for (int i = 0; i < n; i++) {
            mark = new int[m];
			// initial mark[] with 1 
            Arrays.fill(mark,1);

            for(int j = i; j < n; j++) {
                for(int k = 0; k < m; k++) {
					// Check square
					// 1st line value == 2nd line value --> AND-BIT is 1
                    mark[k] &= (matrix[j][k] == 1) ? 1 : 0;
                }
                rs += subCount(mark, j - i + 1);
            }
        }
        return rs;
    }

    public static int subCount(int[] matrix, int squareSize) {
        int rs = 0;
        int streak = 0;

        for(int i = 0; i < matrix.length; i++) {
            if(matrix[i] == 1) {
                if(streak + 1 >= squareSize){
                    rs++;
                }
                streak ++;
            } else {
                streak = 0;
            }
        }
        return rs;
    }
}
