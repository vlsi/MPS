package jetbrains.mps.util;

import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelUID;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;


/**
 * Author: Sergey Dmitriev
 * Created Nov 9, 2003
 */
public class PathManager {
  private static final Logger LOG = Logger.getLogger(PathManager.class);

  public static final String PROPERTY_CONFIG_PATH = "mps.config.path";
  public static final String PROPERTY_HOME_PATH = "mps.home.path";
  public static final String PROPERTY_MODEL_PATH = "mps.model.path";

  private static final String FILE = "file";
  private static final String JAR = "jar";
  private static final String JAR_DELIMITER = "!";
  private static final String PROTOCOL_DELIMITER = ":";

  private static String ourHomePath;
  private static String ourConfigPath;
  private static String ourHelpPath;

  public static void resetHomePath() {
    ourHomePath = null;
  }

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
        root = new File(root.getParent()); // one step back to getCollectionClass folder
      }
      root = root.getAbsoluteFile();

      ourHomePath = root.getParentFile().getAbsolutePath();    // one step back to getCollectionClass rid of "lib" or "classes" folder
    }

    return ourHomePath;
  }

  public static String getConfigPath() {
    if (ourConfigPath != null) return ourConfigPath;

    if (System.getProperty(PROPERTY_CONFIG_PATH) != null) {
      ourConfigPath = getAbsolutePath(System.getProperty(PROPERTY_CONFIG_PATH));
    } else {
      ourConfigPath = getHomePath() + File.separator + "config";
    }

    try {
      File file = new File(ourConfigPath);
      file.mkdirs();
    } catch (Exception e) {
      LOG.error(e);
    }

    return ourConfigPath;
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
      LOG.error("precondition failed for"+resourcePath);
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
    } else if (JAR.equals(protocol)) {
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


  public static String findModelPath(Collection<ModelRoot> modelRoots, SModelUID modelUID) {
    for (ModelRoot modelRoot : modelRoots) {
      String path = findModelPath(modelRoot, modelUID);
      if(path != null) {
        return path;
      }
    }
    return null;
  }

  public static String findModelPath(Iterator<ModelRoot> modelRoots, SModelUID modelUID) {
    while (modelRoots.hasNext()) {
      ModelRoot modelRoot = modelRoots.next();
      String path = findModelPath(modelRoot, modelUID);
      if(path != null) {
        return path;
      }
    }
    return null;
  }


  public static String findModelPath(ModelRoot modelRoot, SModelUID modelUID) {
    String modelFQName = modelUID.getFQName();
    String name = modelFQName;
    String packagePrefix = modelRoot.getPrefix();
    if(packagePrefix != null && packagePrefix.length() > 0) {
      if(modelFQName.startsWith(packagePrefix + '.')) {
        name = modelFQName.substring(packagePrefix.length());
      }
      else {
        return null;
      }
    }
    String path = name.replace('.', File.separatorChar);
    if(!path.startsWith(File.separator)) {
      path = File.separator + path;
    }

    if (!modelUID.getStereotype().equals("")) {
      String littleName = path.substring(path.lastIndexOf(File.separator) + 1);
      String rawPath = path.substring(0, path.lastIndexOf(File.separator) + 1);
      System.err.println ("littleName = " + littleName + ", rawPath = " + rawPath);
      path = rawPath + modelUID.getStereotype() + "@" + littleName;
    }
    path = modelRoot.getPath() + path + ".mps";
    if(!(new File(path)).exists()) {
      return null;
    }
    return path;
  }

  public static String getAbsolutePathByRelational(File baseFile, String relationalPath) {
    File relationalFile = new File(relationalPath);
    if (relationalFile.isAbsolute()) {
      return relationalPath;
    }
    if (!baseFile.isDirectory()) {
      baseFile = baseFile.getParentFile();
    }
    return baseFile.getAbsolutePath() + File.separatorChar + relationalPath;
  }

  public static String getRelationalPathByAbsolute(File baseFile, String absolutePath) {
    File absoluteFile = new File(absolutePath);
    if (!absoluteFile.isAbsolute()) {
      return absolutePath;
    }
    if (!baseFile.isDirectory()) {
      baseFile = baseFile.getParentFile();
    }
    if (baseFile.getPath().equals(absoluteFile.getPath())) return ".";
    StringBuffer relativePath = new StringBuffer(absoluteFile.getName());
    File parent = absoluteFile.getParentFile();
    while (parent != null) {
      if (baseFile.equals(parent)) {
        break;
      }
      relativePath.insert(0, File.separator);
      relativePath.insert(0, parent.getName());
      parent = parent.getParentFile();
    }
    relativePath.insert(0, File.separator);
    return relativePath.toString();
  }

  /** @deprecated
   */
  public static String getModelStereotype(File modelFile, File root, String namespacePrefix) {
    String rawFQName = getModelRawFQName(modelFile, root, namespacePrefix);
    String rawName = NameUtil.nameFromFQName(rawFQName);

    int index = rawName.indexOf("@");
    String stereotype = "";
    if (index >= 0) {
      stereotype = rawName.substring(index + 1);
    }
    return stereotype;

  }

  /** @deprecated
   */
  public static String getModelFQName(File modelFile, File root, String namespacePrefix) {
    String rawFQName = getModelRawFQName(modelFile, root, namespacePrefix);
    int index = rawFQName.indexOf("@");
    if(index > 0) {
      rawFQName = rawFQName.substring(0, index);
    }
    return rawFQName;
  }

  public static SModelUID getModelUID(File modelFile, File root, String namespacePrefix) {
    String rawFQName = getModelRawFQName(modelFile, root, namespacePrefix);
    return SModelUID.fromString(rawFQName);
  }

  public static String getModelRawFQName(File modelFile, File root, String namespacePrefix) {
    try {
      String modelPath = modelFile.getCanonicalPath();
      String rootPath = root.getCanonicalPath();
      if(!modelPath.startsWith(rootPath)) {
        throw new RuntimeException("getModelFQName failed for " + modelPath + " root= " + rootPath);
      }
      int length = rootPath.length();
      if(rootPath.endsWith(File.separator)) {
        length--;
      }
      String fqName = modelPath.substring(length+1);
      fqName = fqName.substring(0, fqName.lastIndexOf("."));
      fqName = fqName.replace(File.separatorChar, '.');
      if(namespacePrefix != null && namespacePrefix.length() > 0) {
        fqName = namespacePrefix + "." + fqName;
      }
      return fqName;
    } catch (IOException e) {
      LOG.error(e);
    }
    return null;
  }
}
