package jetbrains.mps.util;

import java.io.InputStream;
import java.io.IOException;

public class ReadUtil {

  public static void read(byte[] bytes, InputStream stream) throws IOException {
    int offset = 0;
    int len = bytes.length;

    while (true) {
      int number = stream.read(bytes, offset, len - offset);
      if (number == -1 || len == offset) break;
      offset += number;
    }

    if (offset != len) {
      throw new RuntimeException("This can't happen");
    }
  }
}
