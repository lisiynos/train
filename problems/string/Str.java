// Java
import java.io.*;
import java.util.*;
public class Str {
  public static void main(String[] args) throws Exception {
    try (Scanner in = new Scanner(new File("string.in"));
           PrintWriter out = new PrintWriter("string.out")) {
      String s = in.nextLine();
      for (int i = s.length() - 1; i >= 0; --i)
        out.print(s.charAt(i));
      out.println();
    }
  }
}
