import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.PrintWriter;
import java.util.Scanner;

/**
 * Created by informatics on 09.12.13.
 */
public class A {

    public static void main(String[] args) throws FileNotFoundException {
        Scanner scan = new Scanner(new FileReader("sum.in"));
        PrintWriter pw = new PrintWriter("sum.out");
        int a = scan.nextInt(), b = scan.nextInt();
        pw.println((a + b) + "");
        pw.close();
    }

}
