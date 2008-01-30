package jetbrains.mps.util;

public class ProfilingUtil {
  public static void eatTime() {
    int result = 0;
    for (int i = 0; i < 10000; i++) {
      result += i*i;
    }
  }
}
