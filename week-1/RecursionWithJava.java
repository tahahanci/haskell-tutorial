public class RecursionWithJava {

    public static int calculateSum(int[] array, int index) {
        if (index == array.length) {
            return 0;
        }

        return array[index] + calculateSum(array, index + 1);
    }

    public static void main(String[] args) {
        int[] numbers = {1, 2, 3};
        int sum = calculateSum(numbers, 0);
        System.out.println("The sum of the array elements is: " + sum);
    }
}