package org.example;

public class FindMinimumAreaOne {

	public static void main(String[] args) {
		System.out.println("Hello Na-chan from Java with love");
	}

	public int minimumArea(int[][] grid) {
        int n = grid.length;
        int m = grid[0].length;

        int topLeft = m;
        int topRight = -1;
        int bottomLeft = n;
        int bottomRight = -1;

        for(int i = 0; i < n; i++) {
            for(int j = 0; j < m; j++){
                if (grid[i][j] == 1) {
                    topLeft = Math.min(topLeft, j);
                    topRight = Math.max(topRight, j);
                    bottomLeft = Math.min(bottomLeft, i);
                    bottomRight = Math.max(bottomRight, i);
                }
            }
        }

        return (topRight - topLeft + 1) * (bottomRight - bottomLeft + 1);
    }

	
}
