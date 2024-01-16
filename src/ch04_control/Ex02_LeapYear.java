package ch04_control;

import java.util.Scanner;

public class Ex02_LeapYear {

	public static void main(String[] args) {
		System.out.println("연도 입력>");
		Scanner scan = new Scanner(System.in);
		String inputStr = scan.nextLine();
		int year = Integer.parseInt(inputStr);
		scan.close();

		String result = ((year % 4 == 0) && ((year % 100 != 0) || (year % 400 == 0))) ? "윤년" : "평년";
		System.out.println(year + "은/는 " + result + "입니다.");
	}

}
