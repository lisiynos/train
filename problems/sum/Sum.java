// Java 7/8
import java.io.*;
import java.util.*;
public class Sum {
  public static void main(String[] args) throws Exception {
    try (Scanner in = new Scanner(new File("sum.in"));
           PrintWriter out = new PrintWriter("sum.out")) {
      long a = in.nextLong(), b = in.nextLong();
      out.println(a + b);
    }
  }
}
