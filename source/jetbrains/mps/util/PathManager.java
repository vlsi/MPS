package jetbrains.mps.util;

import java.io.File;
import java.net.URL;

/**
 * Author: Sergey Dmitriev
 * Created Nov 9, 2003
 */
public class PathManager {
  private static final String PROPERTY_CONFIG_PATH = "mps.config.path";
  private static final String PROPERTY_HOME_PATH = "mps.home.path";
  private static final String PROPERTY_MODEL_PATH = "mps.model.path";

  private static final String FILE = "file";
  private static final String JAR = "jar";
  private static final String JAR_DELIMITER = "!";
  private static final String PROTOCOL_DELIMITER = ":";

  private static String ourHomePath;
  private static String ourConfigPath;
  private static String ourModelPath;
  private static String ourHelpPath;

  public static String getHomePath() {
    if (ourHomePath != null) return ourHomePath;

    if (System.getProperty(PROPERTY_HOME_PATH) != null) {
      ourHomePath = getAbsolutePath(System.getProperty(PROPERTY_HOME_PATH));
      return ourHomePath;
    }

    final Class aClass = PathManager.class;

    String rootPath = getResourceRoot(aClass, "/" + aClass.getName().replace('.', '/') + ".class");
    if (rootPath != null) {
      File root = new File(rootPath);
      root = root.getAbsoluteFile();

      if (!root.isDirectory() || root.getName().toLowerCase().endsWith(".zip") || root.getName().toLowerCase().endsWith(".jar")) {
        root = new File(root.getParent()); // one step back to getJavaClass folder
      }
      root = root.getAbsoluteFile();

      ourHomePath = root.getParentFile().getAbsolutePath();    // one step back to getJavaClass rid of "lib" or "classes" folder
    }

    return ourHomePath;
  }

  public static String getConfigPath() {
    if (ourConfigPath != null) return ourConfigPath;

    if (System.getProperty(PROPERTY_CONFIG_PATH) != null) {
      ourConfigPath = getAbsolutePath(System.getProperty(PROPERTY_CONFIG_PATH));
    }
    else {
      ourConfigPath = getHomePath() + File.separator + "config";
    }

    try {
      File file = new File(ourConfigPath);
      file.mkdirs();
    }
    catch (Exception e) {
      e.printStackTrace();
    }

    return ourConfigPath;
  }

  public static String getModelPath() {
    if (ourModelPath != null) return ourModelPath;

    if (System.getProperty(PROPERTY_MODEL_PATH) != null) {
      ourModelPath = getAbsolutePath(System.getProperty(PROPERTY_MODEL_PATH));
    }
    else {
      ourModelPath = getHomePath() + File.separator + "semanticModels";
    }

    try {
      File file = new File(ourModelPath);
      file.mkdirs();
    }
    catch (Exception e) {
      e.printStackTrace();
    }

    return ourModelPath;
  }

  public static String getHelpPath() {
    if (ourHelpPath != null) {
      return ourHelpPath;
    }
    ourHelpPath = getHomePath() + File.separator + "help" + File.separator + "help.html";
    return ourHelpPath;
  }


  private static String getAbsolutePath(String path) {
    if (path.startsWith("~/") || path.startsWith("~\\")) {
      path = System.getProperty("user.home") + path.substring(1);
    }

    File file = new File(path);
    if (!file.exists()) return path;
    file = file.getAbsoluteFile();
    return file.getAbsolutePath();
  }

  /**
   * Attempts to detect classpath entry which contains given resource
   */
  public static String getResourceRoot(Class context, String path) {
    URL url = context.getResource(path);
    if (url == null) {
      url = ClassLoader.getSystemResource(path.substring(1));
    }
    if (url == null) {
      return null;
    }
    return extractRoot(url, path);
  }

  /**
   * Attempts to extract classpath entry part from passed URL.
   */
  private static String extractRoot(URL resourceURL, String resourcePath) {
    if (!(resourcePath.startsWith("/") || resourcePath.startsWith("\\"))) {
      System.err.println("precondition failed");
      return null;
    }
    String protocol = resourceURL.getProtocol();
    String resultPath = null;

    if (FILE.equals(protocol)) {
      String path = resourceURL.getFile();
      String testPath = path.replace('\\', '/').toLowerCase();
      String testResourcePath = resourcePath.replace('\\', '/').toLowerCase();
      if (testPath.endsWith(testResourcePath)) {
        resultPath = path.substring(0, path.length() - resourcePath.length());
      }
    }
    else if (JAR.equals(protocol)) {
      String fullPath = resourceURL.getFile();
      int delimiter = fullPath.indexOf(JAR_DELIMITER);
      if (delimiter >= 0) {
        String archivePath = fullPath.substring(0, delimiter);
        if (archivePath.startsWith(FILE + PROTOCOL_DELIMITER)) {
          resultPath = archivePath.substring(FILE.length() + PROTOCOL_DELIMITER.length());
        }
      }
    }

    if (resultPath != null && resultPath.endsWith(File.separator)) {
      resultPath = resultPath.substring(0, resultPath.length() - 1);
    }

    resultPath = StringUtil.replace(resultPath, "%20", " ");

    return resultPath;
  }

  /**
   * @param modelName
   * @param modelNamespace
   * @return absolute path of model file (one with extention "mps")
   */
  public static String getModelFilePath(String modelName, String modelNamespace) {
    String modelPath = getModelPath();
    String namespaceSegment = modelNamespace.replace('.', File.separatorChar);
    String absolutePath = modelPath;
    if(namespaceSegment.length() > 0) {
      absolutePath = absolutePath + File.separator + namespaceSegment;
    }
    absolutePath = absolutePath + File.separator + modelName + ".mps";
    return absolutePath;
  }
}
