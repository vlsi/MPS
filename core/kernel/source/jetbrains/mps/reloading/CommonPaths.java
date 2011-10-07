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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.PathManager;
import sun.misc.Launcher;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class CommonPaths {
  private static final String OS_NAME = System.getProperty("os.name").toLowerCase();
  public static final boolean isMac = OS_NAME.startsWith("mac");

  private static final Logger LOG = Logger.getLogger(CommonPaths.class);

  //--------paths-----------

  public static List<String> getMPSCorePaths() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    //addIfExists(result,"/classes");
    addIfExists(result, "/core/kernel/classes");
    addIfExists(result, "/core/findUsages-runtime/classes");
    addIfExists(result, "/core/refactoring-runtime/classes");
    addIfExists(result, "/core/typesystemEngine/classes");
    addIfExists(result, "/core/typesystemIntegration/classes");
    addIfExists(result, "/core/generator/classes");
    addIfExists(result, "/core/make-runtime/classes");
    addIfExists(result, "/core/baseLanguage/closures/runtime/classes");
    addIfExists(result, "/core/baseLanguage/collections/runtime/classes");
    addIfExists(result, "/core/baseLanguage/collections/languages/trove/runtime/classes");
    addIfExists(result, "/core/baseLanguage/tuples/runtime/classes");
    addIfExists(result, "/core/baseLanguage/closures/runtime/classes");
    addIfExists(result, "/core/baseLanguage/collections/languages/trove/runtime/classes");
    addIfExists(result, "/core/baseLanguage/collections/languages/trove/runtime/lib/trove-2.1.0.jar");
    addIfExists(result, "/core/baseLanguage/unitTest/solutions/runtime/classes");
    addIfExists(result, "/core/baseLanguage/unitTest/solutions/lib/lib/jmock-2.5.1/bsh-core-2.0b4.jar");
    addIfExists(result, "/core/baseLanguage/unitTest/solutions/lib/lib/jmock-2.5.1/cglib-nodep-2.1_3.jar");
    addIfExists(result, "/core/baseLanguage/unitTest/solutions/lib/lib/jmock-2.5.1/hamcrest-core-1.1.jar");
    addIfExists(result, "/core/baseLanguage/unitTest/solutions/lib/lib/jmock-2.5.1/hamcrest-library-1.1.jar");
    addIfExists(result, "/core/baseLanguage/unitTest/solutions/lib/lib/jmock-2.5.1/jmock-2.5.1.jar");
    addIfExists(result, "/core/baseLanguage/unitTest/solutions/lib/lib/jmock-2.5.1/jmock-junit3-2.5.1.jar");
    addIfExists(result, "/core/baseLanguage/unitTest/solutions/lib/lib/jmock-2.5.1/jmock-junit4-2.5.1.jar");
    addIfExists(result, "/core/baseLanguage/unitTest/solutions/lib/lib/jmock-2.5.1/objenesis-1.0.jar");
    addIfExists(result, "/core/baseLanguage/tuples/runtime/classes");
    addIfExists(result, "/core/runtime/classes");
    addIfExists(result, "");
    return itemToPath(result);
  }

  public static List<String> getMPSEditorPaths() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    addIfExists(result, "/core/editor-runtime/classes");
    addIfExists(result, "/core/actions-runtime/classes");
    addIfExists(result, "/core/intentions-runtime/classes");
    return itemToPath(result);
  }

  public static List<String> getMPSWorkbenchPaths() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    addIfExists(result, "/core/idea-patch/classes");
    addIfExists(result, "/core/plugin-runtime/classes");
    addIfExists(result, "/core/baseLanguage/baseLanguage/solutions/jetbrains.mps.baseLanguage.index/classes_gen");
    addIfExists(result, "/core/baseLanguage/baseLanguage/solutions/jetbrains.mps.baseLanguage.search/classes_gen");
    addIfExists(result, "/core/baseLanguage/runConfigurations/runtime/classes");
    addIfExists(result, "/core/languageDesign/test/classes");
    addIfExists(result, "/workbench/classes");
    addIfExists(result, "/languages/util/runConfigurations/classes");
    addIfExists(result, "/workbench/typesystemUi/classes");
    addIfExists(result, "/languages/util/uiLanguage/runtime/classes");
    addIfExists(result, "/MPSPlugin/apiclasses");
    addIfExists(result, "/core/baseLanguage/runConfigurations/runtime/classes");
    addIfExists(result, "/core/analyzers/classes");
    addIfExists(result, "/core/debug/classes");
    addIfExists(result, "/core/debug-api/classes");
    return itemToPath(result);
  }

  public static List<String> getTestbenchPaths() {
    return itemToPath(getTestbenchClassPath());
  }

  public static List<String> getJDKPath() {
    return itemToPath(getJDKClassPath());
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

  @Deprecated
  public static List<String> getMPSPaths() {
    return itemToPath(getMPSClassPath());
  }

  //------classpaths : JDK--------

  private static List<String> getJDKJars() {
    List<String> result = new ArrayList<String>();

    if (!isMac) {
      result.add("rt.jar");
    } else {
      result.add("classes.jar");
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
    addJars(result, new File(libPath()));
    addClasses(result, PathManager.getHomePath());
    return result;
  }

  private static void addJars(CompositeClassPathItem result, File dir) {
/*
    for (File child:dir.listFiles()){
      if (child.isDirectory()){
        addJars(result,child);
      } else if (child.getName().endsWith(".jar")){
        result.add(ClassPathFactory.getInstance().createFromPath(child.getAbsolutePath()));
      }
    }
*/
    addIfExists(result, "/lib/mps.jar");
    addIfExists(result, "/lib/platform-api.jar");
    addIfExists(result, "/lib/platform.jar");
    addIfExists(result, "/lib/annotations.jar");
    addIfExists(result, "/lib/execution-api.jar");
    addIfExists(result, "/lib/util.jar");
    addIfExists(result, "/lib/extensions.jar");
    addIfExists(result, "/lib/junit-4.8.2.jar");
    addIfExists(result, "/lib/log4j.jar");
    addIfExists(result, "/lib/commons-lang-2.4.jar");
    addIfExists(result, "/lib/picocontainer.jar");
    addIfExists(result, "/lib/jdom.jar");
    addIfExists(result, "/lib/ecj.jar");
  }

  private static void addClasses(CompositeClassPathItem result, String homePath) {
    File acp = new File(homePath + File.separator + "build" + File.separator + "idea.additional.classpath.txt");
    if (!acp.exists()) return;

    try {
      Scanner sc;
      for (sc = new Scanner(acp, "UTF-8"); sc.hasNextLine(); ) {
        File dir = new File(homePath, sc.nextLine());
        if (!dir.exists()) continue;
        try {
          result.add(ClassPathFactory.getInstance().createFromPath(dir.getAbsolutePath(), "Common paths"));
        } catch (IOException e) {
          LOG.error(e);
        }
      }
      sc.close();
    } catch (FileNotFoundException ignore) {
    }
  }

  private static String libPath() {
    return PathManager.getHomePath() + File.separator + "lib"
      + File.separator;
  }

  //------classpaths : Testbench--------

  public static IClassPathItem getTestbenchClassPath() {
    CompositeClassPathItem result = new CompositeClassPathItem();

    addIfExists(result, "/testbench/classes");
    addIfExists(result, "/testbench/testclasses");

    return result;
  }

  private static void addIfExists(CompositeClassPathItem item, String path) {
    path = PathManager.getHomePath() + path.replace('/', File.separatorChar);
    File file = new File(path);
    if (!file.exists()) return;
    try {
      item.add(ClassPathFactory.getInstance().createFromPath(path, "Common paths"));
    } catch (Throwable e) {
      LOG.error(e);
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
