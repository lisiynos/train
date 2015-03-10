import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.PrintWriter;
import java.util.Scanner;

/**
 * Created by informatics on 09.12.13.
 */
public class B {

    public static void main(String[] args) throws FileNotFoundException {
        Scanner scan = new Scanner(new FileReader("string.in"));
        PrintWriter pw = new PrintWriter("string.out");
        String a = scan.nextLine();
        for(int i = a.length() - 1; i >= 0; i--) pw.print(String.valueOf(a.charAt(i)));
        pw.close();
    }

}
