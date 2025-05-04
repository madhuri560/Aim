import java.util.Scanner;

public class ElectricityBillCalculator {
    public static void main(String[] args) {

Scanner scanner = new Scanner(System.in);
System.out.print("Enter the number of units consumed: ");
        int units = scanner.nextInt();
	double billAmount = calculateBill(units);
