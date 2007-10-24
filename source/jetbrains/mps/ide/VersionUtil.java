package jetbrains.mps.ide;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.PathUtil;
import jetbrains.mps.util.PathManager;

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
      props.load(new FileInputStream(new File(PathManager.getHomePath() + File.separator + "build.number")));
    } catch (Exception e) {
      LOG.error(e);
    }
    return "" + props.get("build.number");
  }
}
