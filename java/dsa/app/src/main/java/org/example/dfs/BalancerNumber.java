package org.example.dfs;

public class BalancerNumber {
	private int rs = Integer.MAX_VALUE;

	public int nextBeautifulNumber(int n){
		if (n == 0)
			return 0;
			
		int length = (int) Math.log10(n) + 1; // count the length of number
		int [] frequencies = new int [10];
		
		tracking(n, length, 0, 0, frequencies);
		return rs;
	}

	private void tracking(int n, int length, int prefix, int idx, int[] frequencies) {
		if(prefix > n) {
			if (isBalancerNumber(frequencies)){
				rs = Math.min(rs, prefix);
			}
		}

		if (idx >= length) return; 

		for(int i = 1; i < 7; i++) {
			int candidate = i + prefix*10;
			if (rs < candidate)
				break;
			if(frequencies[i] == i || length - idx < i - frequencies[i])
				continue;

			frequencies[i]++;
		 	tracking(n, length, candidate, idx + 1, frequencies);
			frequencies[i]--;
		}
	}

	private boolean isBalancerNumber(int[] frequencies) {
		for (int i = 0; i < frequencies.length; i++) {
			if (frequencies[i] != 0 && frequencies[i] != i) {
				return false;
			}
		}
		
		return true;
	}
}
