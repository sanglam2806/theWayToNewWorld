package org.example;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class FoodRatings {

	private String[] foods;
	private String[] cuisines;
	private int[] ratings;

	// instead use loop for find index when we pass food to change
	// must init 1 time at begin and reuse O(1) every time we want to find index
	private Map<String, Integer> foodIndexMap; 

	// Instead save List and reSort every time when we use changeRating
	// We can use TreeSet to save sortMethod 
	// We change the Set, List will give better perfomer but when we get the last or first element, 
	// treeSet will give better performer with O(1)
	// because when change the Set, the Set's sort function will auto run for us
	private Map<String, List<Integer>> cuisineMap;
	/**
	 * Your FoodRatings object will be instantiated and called as such:
	 * FoodRatings obj = new FoodRatings(foods, cuisines, ratings);
	 * obj.changeRating(food,newRating);
	 * String param_2 = obj.highestRated(cuisine);
	 */
	public FoodRatings(String[] foods, String[] cuisines, int[] ratings) {
		cuisineMap = new HashMap<String, List<Integer>>();

		this.foods = foods;
		this.cuisines = cuisines;
		this.ratings = ratings;

		for (int i = 0; i < this.cuisines.length; i++) {
			if (!cuisineMap.containsKey(this.cuisines[i])){
				cuisineMap.put(this.cuisines[i], new ArrayList<Integer>());
			}

			cuisineMap.get(this.cuisines[i]).add(i);
		}
    }
    
    public void changeRating(String food, int newRating) {
		int index = 0;

		for (String f : this.foods) {
			if (f.equals(food)) {
				break;
			}

			index++;
		}

		this.ratings[index] = newRating;
    }
    
    public String highestRated(String cuisine) {
		List<Integer> listIndex = this.cuisineMap.get(cuisine);
		Map<Integer, List<Integer>> mapRate = new HashMap<>();

		int max = 0;

		for(int i: listIndex) {
			if (this.ratings[i] >= max) {
				max = this.ratings[i];
				if (!mapRate.containsKey(max)) {
					mapRate.put(max, new ArrayList<Integer>());
				}
				mapRate.get(max).add(i);
			}
		}

		List<Integer> indexes = mapRate.get(max);
		String rs = this.foods[indexes.get(0)];

		for (int i : indexes){
			rs = rs.compareTo(this.foods[i]) < 0 ? rs : this.foods[i];
		}

		return rs;
    }	
}
