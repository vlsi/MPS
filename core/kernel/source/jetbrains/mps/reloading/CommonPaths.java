/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.reloading;

import jetbrains.mps.ClasspathReader;
import jetbrains.mps.ClasspathReader.ClassType;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.util.Callback;
import jetbrains.mps.util.PathManager;
import sun.misc.Launcher;

import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public class CommonPaths {
  private static final String OS_NAME = System.getProperty("os.name").toLowerCase();
  private static final String JAVA_VERSION = System.getProperty("java.version").toLowerCase();

  public static final boolean isMac = OS_NAME.startsWith("mac");
  public static final int jdkVersion;
  public static final boolean isToolsJarNeeded;

  private static final Logger LOG = LogManager.getLogger(CommonPaths.class);

  static {
    if (JAVA_VERSION.matches("\\d\\.\\d+\\..*")) {
      String version = JAVA_VERSION.substring(JAVA_VERSION.indexOf(".") + 1);
      jdkVersion = Integer.parseInt(version.substring(0, version.indexOf(".")));
    } else if (JAVA_VERSION.matches("\\d\\.\\d+")) {
      jdkVersion = Integer.parseInt(JAVA_VERSION.substring(JAVA_VERSION.indexOf(".") + 1));
    } else {
      LOG.error("Unexpected java version format " + JAVA_VERSION + ".");
      jdkVersion = 0;
    }
    
    isToolsJarNeeded = !(isMac && jdkVersion < 7);
  }

  //--------paths-----------

  public static List<String> getMPSPaths(ClassType... types) {
    final CompositeClassPathItem result = new CompositeClassPathItem();
    ClasspathReader.addClasses(PathManager.getHomePath(), new Callback<String>() {
      @Override
      public void call(String param) {
        addIfExists(result, File.separator + param);
      }
    }, types);
    for (ClassType type : types) {
      if (type == ClassType.OPENAPI) {
        addOpenAPIJars(result);
      } else if (type == ClassType.CORE) {
        addCoreJars(result);
      } else if (type == ClassType.EDITOR) {
        addEditorJars(result);
      } else if (type == ClassType.IDEA_PLATFORM) {
        addRepackedIdeaJars(result);
      } else if (type == ClassType.PLATFORM) {
        addIdeaJars(result);
      } else if (type == ClassType.UI) {
        addUIJars(result);
      } else if (type == ClassType.WORKBENCH) {
        addWorkbenchJars(result);
      } else if (type == ClassType.TEST) {
        addTestJars(result);
      } else if (type == ClassType.JDK) {
        return getJDKPath();
      }
    }
    return itemToPath(result);
  }

  public static List<String> getJDKPath() {
    return itemToPath(getJDKClassPath());
  }

  public static String getToolsJar() {
    return PathManager.getHomePath() + File.separator + "lib" + File.separator + "tools.jar";
  }

  public static String getBaseMPSPath() {
    String classesPath = PathManager.getHomePath() + File.separator + "classes";
    if (new File(classesPath).exists()) {
      return classesPath;
    }
    String mpsJarPath = PathManager.getHomePath() + File.separator + "lib" + File.separatorChar + "mps.jar";
    if (new File(mpsJarPath).exists()) {
      return mpsJarPath;
    }
    return null;
  }

  //------classpaths : JDK--------

  private static List<String> getJDKJars() {
    List<String> result = new ArrayList<String>();

    if (isMac && jdkVersion < 7) {
      // in apple jdk's (< jdk7) rt.jar classes contains in classes.jar
      result.add("classes.jar");
    } else {
      result.add("rt.jar");
    }

    result.add("jsse.jar");
    result.add("jce.jar");
    result.add("charsets.jar");
    return result;
  }

  public static IClassPathItem getJDKClassPath() {
    CompositeClassPathItem composite = new CompositeClassPathItem();
    for (String s : getJDKJars()) {
      addJarForName(composite, s);
    }
    addToolsJar(composite);
    return composite;
  }

  private static void addJarForName(CompositeClassPathItem composite, String name) {
    RealClassPathItem rtJar = findBootstrapJarByName(name);
    if (rtJar != null) {
      composite.add(rtJar);
    } else {
      LOG.error("Can't find " + name + ". Make sure you are using JDK 5.0");
    }
  }

  private static RealClassPathItem findBootstrapJarByName(String name) {
    for (URL url : Launcher.getBootstrapClassPath().getURLs()) {
      try {
        File file = new File(url.toURI());
        if (!file.exists()) continue;

        if (file.getName().equals(name)) {
          return ClassPathFactory.getInstance().createFromPath(file.getCanonicalPath(), "Common paths");
        }
      } catch (URISyntaxException e) {
        LOG.error(e);
      } catch (Throwable e) {
        LOG.error(e);
      }
    }
    return null;
  }

  //------classpaths : MPS--------

  public static IClassPathItem getMPSClassPath() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    addCoreJars(result);
    addEditorJars(result);
    addIdeaJars(result);
    addUIJars(result);
    addWorkbenchJars(result);
    addClasses(result, PathManager.getHomePath());
    return result;
  }

  private static void addOpenAPIJars(CompositeClassPathItem result) {
    addIfExists(result, "/lib/mps-openapi.jar");
  }

  private static void addCoreJars(CompositeClassPathItem result) {
    addIfExists(result, "/lib/mps-core.jar");
    addIfExists(result, "/lib/mps-closures.jar");
    addIfExists(result, "/lib/mps-collections.jar");
    addIfExists(result, "/lib/mps-tuples.jar");
    addIfExists(result, "/lib/log4j.jar");
    addIfExists(result, "/lib/trove4j.jar");
    addIfExists(result, "/lib/jdom.jar");
    addIfExists(result, "/lib/ecj-4.2.jar");
    addIfExists(result, "/lib/guava-12.0.jar");
    addIfExists(result, "/lib/xstream-1.4.3.jar");
    addIfExists(result, "/lib/diffutils-1.2.1.jar");
    addIfExists(result, "/lib/commons-logging-1.1.1.jar");
    addIfExists(result, "/lib/asm4-all.jar");
  }

  private static void addEditorJars(CompositeClassPathItem result) {
    addIfExists(result, "/lib/mps-editor.jar");
    addIfExists(result, "/lib/mps-editor-api.jar");
    addIfExists(result, "/lib/mps-editor-runtime.jar");
  }

  private static void addRepackedIdeaJars(CompositeClassPathItem result) {
    addIfExists(result, "/lib/platform-api.jar");
    addIfExists(result, "/lib/platform.jar");
  }

  private static void addIdeaJars(CompositeClassPathItem result) {
    addRepackedIdeaJars(result);
    addIfExists(result, "/lib/mps-platform.jar");
    addIfExists(result, "/lib/sanselan-0.98-snapshot.jar");
    addIfExists(result, "/lib/util.jar");
    addIfExists(result, "/lib/extensions.jar");
    addIfExists(result, "/lib/picocontainer.jar");
    addIfExists(result, "/lib/forms_rt.jar");
  }

  private static void addUIJars(CompositeClassPathItem result) {
    addIfExists(result, "/lib/mps-ui.jar");
  }

  private static void addWorkbenchJars(CompositeClassPathItem result) {
    addIfExists(result, "/lib/mps-workbench.jar");
    addIfExists(result, "/lib/junit-4.10.jar");
    addIfExists(result, "/lib/beansbinding-1.2.1.jar");
  }

  private static void addTestJars(CompositeClassPathItem result) {
    addIfExists(result, "/lib/mps-test.jar");
  }

  private static void addToolsJar(CompositeClassPathItem result) {
    if (isToolsJarNeeded) {
      addIfExists(result, "/lib/tools.jar");
    }
  }

  public static void addClasses(final CompositeClassPathItem result, final String homePath) {
    ClasspathReader.addClasses(homePath, new Callback<String>() {
      @Override
      public void call(String param) {
        File dir = new File(homePath, param);
        if (!dir.exists()) return;
        try {
          result.add(ClassPathFactory.getInstance().createFromPath(dir.getAbsolutePath(), "Common paths"));
        } catch (IOException e) {
          LOG.error(e);
        }
      }
    }, ClassType.values());
  }

  private static void addIfExists(CompositeClassPathItem item, String path) {
    for (String basePath: PathManager.getHomePaths()) {
      String fullPath = basePath + path.replace('/', File.separatorChar);
      if (!new File(fullPath).exists()) continue;
      try {
        item.add(ClassPathFactory.getInstance().createFromPath(fullPath, "Common paths"));
        return;
      } catch (Throwable e) {
        LOG.error(e);
      }
    }
  }

  //--------utils-----------

  private static List<String> itemToPath(IClassPathItem cp) {
    List<String> result = new ArrayList<String>();
    for (IClassPathItem item : cp.flatten()) {
      if (item instanceof FileClassPathItem) {
        result.add(((FileClassPathItem) item).getPath());
      } else if (item instanceof JarFileClassPathItem) {
        result.add(((JarFileClassPathItem) item).getFile().getAbsolutePath());
      } else {
        throw new IllegalArgumentException(item.getClass().getName());
      }
    }

    return result;
  }
}
