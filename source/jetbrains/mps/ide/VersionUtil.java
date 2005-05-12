package jetbrains.mps.ide;

import java.util.Properties;
import java.io.FileInputStream;
import java.io.File;

/**
 * @author Kostik
 */
public class VersionUtil {
  public static String getVersionString() {
    Properties props = new Properties();
    try {
      props.load(new FileInputStream(new File("build.number")));
    } catch (Exception e) {
      e.printStackTrace();
    }
    return "" + props.get("build.number");
  }
}
