import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.Scanner;

/**
 * Created by olymp on 01.02.14.
 */
public class B {

    private static Scanner scan;
    private static PrintWriter pw;
    private static final String problem = "string";

    public static void main(String[] args) throws FileNotFoundException {
        scan = new Scanner(System.in);
        pw = new PrintWriter(System.out);
        scan = new Scanner(problem + ".in");
        pw = new PrintWriter(problem + ".out");
        solve();
    }

    private static void solve() {
        String s = scan.nextLine();
        StringBuilder sb = new StringBuilder();
        for(int i = s.length() - 1; i >= 0; i--) sb.append(s.charAt(i));
        pw.println(sb.toString());
        pw.close();
    }

}
