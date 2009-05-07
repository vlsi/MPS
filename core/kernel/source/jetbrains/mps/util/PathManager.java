/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.util;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.build.SamplesExtractor;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


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
  private static String ourHelpIndexPath;
  private static String ourTutorialPath;

  private static Pattern MODEL_UID_PATTERN = Pattern.compile(ModelPersistence.MODEL_UID + "=\"(.*?)\"");

  public static String getUserHome() {
    return System.getProperty("user.home");
  }

  public static File getUserHomeFile() {
    return new File(getUserHome());
  }

  public static void resetHomePath() {
    ourHomePath = null;
  }

  public static void setHomePath(String newHomePath) {
    ourHomePath = FileUtil.getCanonicalPath(newHomePath);
  }

  public static String getHomePath() {
    if (ourHomePath != null) {
      return ourHomePath;
    }

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

      while (true) {
        if (isMpsDir(root)) break;
        if (root.getParentFile() == null) {
          break;
        }

        root = root.getParentFile();
      }

      ourHomePath = root.getAbsolutePath();    // one step back to getCollectionClass rid of "lib" or "classes" folder
      return ourHomePath;
    }

    return new File(".").getAbsolutePath(); //we need this for build server on which stuff written above
    //for somne reason doesn't work
  }

  private static boolean isMpsDir(File file) {
    return new File(file, "build.number").exists();

  }

  public static void setConfigPath(String newConfigPath) {
    ourConfigPath = newConfigPath;
  }

  public static String getHelpPath() {
    if (ourHelpPath != null) {
      return ourHelpPath;
    }
    ourHelpPath = getHomePath() + File.separator + "help" + File.separator + "help.html";
    return ourHelpPath;
  }

  public static String getTutorialPath() {
    if (ourTutorialPath != null) {
      return ourTutorialPath;
    }
    ourTutorialPath = getHomePath() + File.separator + "docs" + File.separator + "help" + File.separator + "regexps.html";
    return ourTutorialPath;
  }

  public static String getHelpIndexPath() {
    if (ourHelpIndexPath != null) {
      return ourHelpIndexPath;
    }
    ourHelpIndexPath = getHomePath() + File.separator + "docs" + File.separator + "help" + File.separator + "index.html";
    return ourHelpIndexPath;
  }

  public static String getAcknowledgementsPath() {
    return getHomePath() + File.separator + File.separator + "docs" + File.separator + "help" + File.separator + "acknowledgements.html";
  }

  public static String getLanguageDesignPath() {
    return getHomePath() + File.separator + "core" + File.separator + "languageDesign";
  }

  public static String getBootstrapPath() {
    return getHomePath() + File.separator + "core";
  }

  public static String getSamplesPath() {
    return SamplesExtractor.getInstance().getSamplesPath();
  }

  public static String getPlatformPath() {
    return getHomePath() + File.separator + "platform";
  }

  public static String getWorkbenchPath() {
    return getHomePath() + File.separator + "workbench";
  }

  public static String getProjectsPath() {
    return getHomePath() + File.separator + "projects";
  }

  public static String getAppPath() {
    return getHomePath() + File.separator + "app";
  }

  public static String getBaseLanguagePath() {
    return getHomePath() + File.separator + "core" + File.separator + "baseLanguage";
  }

  public static String getBaseAppPath() {
    return getHomePath() + File.separator + "app";
  }

  public static String getVCSPath() {
    return getHomePath() + File.separator + "core" + File.separator + "kernel" + File.separator + "vcs" + File.separator + "generic";
  }

  private static String getAbsolutePath(String path) {
    if (path.startsWith("~/") || path.startsWith("~\\")) {
      path = System.getProperty("user.home") + path.substring(1);
    }

    File file = new File(path);
    if (!file.exists()) return path;
    file = file.getAbsoluteFile();
    return FileUtil.getCanonicalPath(file.getAbsolutePath());
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
      LOG.error("precondition failed for" + resourcePath);
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


  public static String findModelPath(Collection<ModelRoot> modelRoots, SModelReference modelReference) {
    for (ModelRoot modelRoot : modelRoots) {
      String path = findModelPath(modelRoot, modelReference);
      if (path != null) {
        return path;
      }
    }
    return null;
  }

  public static String findModelPath(Iterator<ModelRoot> modelRoots, SModelReference modelReference) {
    while (modelRoots.hasNext()) {
      ModelRoot modelRoot = modelRoots.next();
      String path = findModelPath(modelRoot, modelReference);
      if (path != null) {
        return path;
      }
    }
    return null;
  }


  public static String findModelPath(ModelRoot modelRoot, SModelReference modelReference) {
    String modelFQName = modelReference.getLongName();
    String name = modelFQName;
    String packagePrefix = modelRoot.getPrefix();
    if (packagePrefix != null && packagePrefix.length() > 0) {
      if (modelFQName.startsWith(packagePrefix + '.')) {
        name = modelFQName.substring(packagePrefix.length());
      } else {
        return null;
      }
    }
    String path = name.replace('.', File.separatorChar);
    if (!path.startsWith(File.separator)) {
      path = File.separator + path;
    }

    if (!modelReference.getStereotype().equals("")) {
      String littleName = path.substring(path.lastIndexOf(File.separator) + 1);
      String rawPath = path.substring(0, path.lastIndexOf(File.separator) + 1);
      System.err.println("littleName = " + littleName + ", rawPath = " + rawPath);
      path = rawPath + modelReference.getStereotype() + "@" + littleName;
    }
    path = modelRoot.getPath() + path + MPSExtentions.DOT_MODEL;
    if (!(new File(path)).exists()) {
      return null;
    }
    return path;
  }

  public static SModelReference getModelUID(IFile modelFile, IFile root, String namespacePrefix) {
    SModelReference fromFile = getFileUID(modelFile);
    if (fromFile != null) {
      return fromFile;
    }
    String rawLongName = getModelUIDString(modelFile, root, namespacePrefix);
    return SModelReference.fromString(rawLongName);
  }

  private static SModelReference getFileUID(IFile modelFile) {
    try {
      String secondLine = FileUtil.readLine(modelFile.openReader(), 1);
      if (secondLine == null) {
        return null;
      }

      Matcher m = MODEL_UID_PATTERN.matcher(secondLine);
      if (m.find()) {
        return SModelReference.fromString(m.group(1));
      }

      return null;
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public static String getModelUIDString(IFile modelFile, IFile root, String namespacePrefix) {
    String modelPath = modelFile.getCanonicalPath();
    String rootPath = root.getCanonicalPath();
    if (!modelPath.startsWith(rootPath)) {
      return null;
    }
    int length = rootPath.length();
    if (rootPath.endsWith(File.separator) || rootPath.endsWith("!")) {
      length--;
    }
    String longName = modelPath.substring(length + 1);
    longName = longName.substring(0, longName.lastIndexOf("."));
    longName = longName.replace(File.separatorChar, '.').replace('/', '.');
    if (namespacePrefix != null && namespacePrefix.length() > 0) {
      longName = namespacePrefix + ((longName.length() > 0) ? "." + longName : "");
    }
    return longName;
  }
}
