import java.util.Scanner;

public class ElectricityBillCalculator {
    public static void main(String[] args) {

Scanner scanner = new Scanner(System.in);
System.out.print("Enter the number of units consumed: ");
        int units = scanner.nextInt();
	double billAmount = calculateBill(units);
	System.out.printf("The electricity bill for %d units is: ₹%.2f%n", units, billAmount);
    }
    public static double calculateBill(int units) {
        double amount;
if (units <= 100) {
            amount = units * 1.50;
        }
