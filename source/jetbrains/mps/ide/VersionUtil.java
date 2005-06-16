package jetbrains.mps.ide;

import jetbrains.mps.logging.Logger;

import java.util.Properties;
import java.io.FileInputStream;
import java.io.File;

/**
 * @author Kostik
 */
public class VersionUtil {
  private static final Logger LOG = Logger.getLogger(VersionUtil.class);

  public static String getVersionString() {
    Properties props = new Properties();
    try {
      props.load(new FileInputStream(new File("build.number")));
    } catch (Exception e) {
      LOG.error(e);
    }
    return "" + props.get("build.number");
  }
}
