package org.example;

public class CompareVersionNumber {

	public int compareVersion(String version1, String version2) {
		int index1 = 0;
		int index2 = 0;

		int n1 = 0;
		int n2 = 0;

		while(index1 < version1.length() || index2 < version2.length()){
				
			String numbVersion1 = "0";
			String numbVersion2 = "0";
			// get number from index to point index
			// version1
			while(index1 < version1.length() && version1.charAt(index1) != '.' ) {
				numbVersion1 = numbVersion1 + version1.charAt(index1);
				index1++;
			}
			// version2
			while(index2 < version2.length() && version2.charAt(index2) != '.') {
				numbVersion2 = numbVersion2 + version2.charAt(index2);
				index2++;
			}

			index1++;
			index2++;

			n1 = n1*10 + Integer.parseInt(numbVersion1);
			n2 = n2*10 + Integer.parseInt(numbVersion2);
			
			if (n1 > n2) return 1;
			if (n1 < n2) return -1;
		}

		return 0;
	}
}
