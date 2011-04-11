/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public class CommonPaths {
  private static final Logger LOG = Logger.getLogger(CommonPaths.class);

  //--------paths-----------

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

  public static List<String> getMPSPaths() {
    return itemToPath(getMPSClassPath());
  }

  public static List<String> getTestbenchPaths() {
    return itemToPath(getTestbenchClassPath());
  }

  public static List<String> getJDKPath() {
    return itemToPath(getJDKClassPath());
  }


  //------classpaths--------

  private static List<String> getJDKJars() {
    List<String> result = new ArrayList<String>();

    if (!com.intellij.openapi.util.SystemInfo.isMac) {
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

  public static IClassPathItem getMPSClassPath() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    result.add(getBaseMPSClassPath());

    addIfExists(result, "/core/kernel/classes");
    addIfExists(result, "/core/generator/classes");
    addIfExists(result, "/core/make-runtime/classes");
    addIfExists(result, "/core/typesystemEngine/classes");
    addIfExists(result, "/core/typesystemIntegration/classes");
    addIfExists(result, "/core/debug/classes");
    addIfExists(result, "/core/debug-api/classes");
    addIfExists(result, "/MPSPlugin/apiclasses");
    addIfExists(result, "/workbench/classes");
    addIfExists(result, "/core/actions-runtime/classes");
    addIfExists(result, "/core/runtime/classes");
    addIfExists(result, "/workbench/typesystemUi/classes");
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

    return result;
  }


  public static IClassPathItem getTestbenchClassPath() {
    CompositeClassPathItem result = new CompositeClassPathItem();

    addIfExists(result, "/testbench/classes");
    addIfExists(result, "/testbench/testclasses");

    return result;
  }

  //--------private----------

  private static IClassPathItem getBaseMPSClassPath() {
    String path = getBaseMPSPath();

    if (path != null) {
      if (path.endsWith(".jar")) {
        try {
          return ClassPathFactory.getInstance().createFromPath(path);
        } catch (Throwable e) {
          LOG.error(e);
        }
      } else {
        return ClassPathFactory.getInstance().createFromPath(path);
      }
    }

    File file = new File(PathManager.getResourceRoot(ClassLoaderManager.class, "/" + ClassLoaderManager.class.getName().replace('.', '/') + ".class"));
    if (file.exists()) {
      return ClassPathFactory.getInstance().createFromPath(file.getAbsolutePath());
    }

    LOG.error("Can't find mps classpath");
    return null;
  }

  //----constant paths------

  private static String libPath() {
    return PathManager.getHomePath() + File.separator + "lib"
      + File.separator;
  }

  //--------utils-----------

  private static List<String> itemToPath(IClassPathItem cp) {
    List<String> result = new ArrayList<String>();
    for (IClassPathItem item : cp.flatten()) {
      if (item instanceof FileClassPathItem) {
        result.add(((FileClassPathItem) item).getClassPath());
      } else if (item instanceof JarFileClassPathItem) {
        result.add(((JarFileClassPathItem) item).getFile().getAbsolutePath());
      } else {
        throw new IllegalArgumentException(item.getClass().getName());
      }
    }

    return result;
  }

  private static RealClassPathItem findBootstrapJarByName(String name) {
    for (URL url : Launcher.getBootstrapClassPath().getURLs()) {
      try {
        File file = new File(url.toURI());

        if (!file.exists()) continue;

        if (file.getPath().endsWith(name)) {
          return ClassPathFactory.getInstance().createFromPath(file.getCanonicalPath());
        }
      } catch (URISyntaxException e) {
        LOG.error(e);
      } catch (Throwable e) {
        LOG.error(e);
      }
    }
    return null;
  }

  private static void addIfExists(CompositeClassPathItem item, String path) {
    path = PathManager.getHomePath() + path.replace('/', File.separatorChar);
    File file = new File(path);
    if (file.exists()) {
      try {
        item.add(ClassPathFactory.getInstance().createFromPath(path));
      } catch (Throwable e) {
        LOG.error(e);
      }
    }
  }

  private static void addJarForName(CompositeClassPathItem composite, String name) {
    RealClassPathItem rtJar = findBootstrapJarByName(name);
    if (rtJar != null) {
      composite.add(rtJar);
    } else {
      LOG.error("Can't find " + name + ". Make sure you are using JDK 5.0");
    }
  }
}
