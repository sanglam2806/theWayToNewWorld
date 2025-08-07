package  org.example;

public class FruitsInBasket {
	public static void main(String[] args) {
		System.out.println("Hello Na-chan from Java");
		int[] fruits = {3,3,3,1,2,1,1,2,3,3,4};
		System.out.println("Result is " + totalFruits(fruits));
	}

	private static int totalFruits (int[] fruits) {
		int sum = 0;
        int left_index = 0;
        int change_index = 0;

        for (int r_index = 1; r_index < fruits.length; r_index++) {
			if (fruits[r_index] != fruits[r_index - 1] ){ 
				if( fruits[r_index] != fruits[left_index]
				&& fruits[r_index] != fruits[change_index]) {
					left_index = change_index;
				}
				change_index = r_index;
			}
			sum = Math.max(r_index - left_index + 1, sum);
        }
		return sum;
	}
}
