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
package jetbrains.mps.reloading;

import jetbrains.mps.ide.SystemInfo;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystemFile;
import sun.misc.Launcher;

import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.net.URL;

public class CommonPaths {
  private static Logger LOG = Logger.getLogger(CommonPaths.class);

  private static IClassPathItem ourRTJar = null;
  private static IClassPathItem ourMPSJar = null;
  private static IClassPathItem ourIDEAOpenAPIJar = null;
  private static IClassPathItem ourIDEAAPIJar = null;
  private static IClassPathItem ourIDEAUtilJar = null;
  private static IClassPathItem ourIDEAxtensionsJar = null;

  private static JarFileClassPathItem findBootstrapJarByName(String name) {
    for (URL url : Launcher.getBootstrapClassPath().getURLs()) {
      try {
        File file = new File(url.toURI());

        if (!file.exists()) continue;

        if (file.getPath().endsWith(name)) {
          return new JarFileClassPathItem(new FileSystemFile(file));
        }
      } catch (URISyntaxException e) {
        LOG.error(e);
      } catch (IOException e) {
        LOG.error(e);
      }
    }
    return null;
  }

  public static IClassPathItem getJDK() {
    if (ourRTJar == null) {
      CompositeClassPathItem composite = new CompositeClassPathItem();
      if (!SystemInfo.isMac) {
        addJarForName(composite, "rt.jar");
        addJarForName(composite, "jsse.jar");
        addJarForName(composite, "jce.jar");
        addJarForName(composite, "charsets.jar");
        addJarForName(composite, "deploy.jar");
      } else {
        addJarForName(composite, "classes.jar");
        addJarForName(composite, "jsse.jar");
        addJarForName(composite, "jce.jar");
        addJarForName(composite, "charsets.jar");
        addJarForName(composite, "deploy.jar");
      }
      ourRTJar = composite;
    }
    return ourRTJar;
  }

  private static void addJarForName(CompositeClassPathItem composite, String name) {
    JarFileClassPathItem rtJar = findBootstrapJarByName(name);
    if (rtJar != null) {
      composite.add(rtJar);
    } else {
      LOG.error("Can't find " + name + ". Make sure you are using JDK 5.0");
    }
  }

  public static IClassPathItem getMPSPath() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    result.add(getBaseMPSClassPath());
    result.add(getIDEAOpenAPIJar());
    result.add(getIDEAJar());
    result.add(getIDEAUtilJar());
    result.add(getIDEAExtensionsJar());

    IClassPathItem kernelClassPath = getMPSKernelClassPath();
    if (kernelClassPath != null) {
      result.add(kernelClassPath);
    }

    IClassPathItem supportClassPath = getMPSSupportClassPath();
    if (supportClassPath != null) {
      result.add(supportClassPath);
    }

    IClassPathItem workbenchClassPath = getWorkbenchClassPath();
    if (workbenchClassPath != null) {
      result.add(getWorkbenchClassPath());
    }

    IClassPathItem svnClassPath = getSVNSupportClasspath();
    if (svnClassPath != null) {
      result.add(svnClassPath);
    }

    addIfExists(result, "/lib/annotations/annotations.jar");

    return result;
  }

  private static void addIfExists(CompositeClassPathItem item, String path) {
    path = PathManager.getHomePath() + path.replace('/', File.separatorChar);
    File file = new File(path);
    if (file.exists()) {
      try {
        if (file.isDirectory()) {
          item.add(new FileClassPathItem(path));
        } else {
          item.add(new JarFileClassPathItem(path));
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }
  }


  private static IClassPathItem getIDEAOpenAPIJar() {
    if (ourIDEAOpenAPIJar == null) {
      try {
        String path = getIdeaPlatformPath() + File.separator + "platform-api.jar";
        ourIDEAOpenAPIJar = new JarFileClassPathItem(path);
      } catch (IOException e) {
        throw new RuntimeException(e);
      }
    }
    return ourIDEAOpenAPIJar;
  }

  private static String getIdeaPlatformPath() {
    return PathManager.getHomePath() + File.separator + "lib" + File.separator +
      "jetbrains-ideframework";
  }

  private static IClassPathItem getIDEAJar() {
    if (ourIDEAAPIJar == null) {
      try {
        String path = getIdeaPlatformPath() + File.separator + "platform.jar";
        ourIDEAAPIJar = new JarFileClassPathItem(path);
      } catch (IOException e) {
        throw new RuntimeException(e);
      }
    }
    return ourIDEAAPIJar;
  }

  private static IClassPathItem getIDEAUtilJar() {
    if (ourIDEAUtilJar == null) {
      try {
        String path = getIdeaPlatformPath() + File.separator + "util.jar";
        ourIDEAUtilJar = new JarFileClassPathItem(path);
      } catch (IOException e) {
        throw new RuntimeException(e);
      }
    }
    return ourIDEAUtilJar;
  }

  private static IClassPathItem getIDEAExtensionsJar() {
    if (ourIDEAxtensionsJar == null) {
      try {
        String path = getIdeaPlatformPath() + File.separator + "extensions.jar";
        ourIDEAxtensionsJar = new JarFileClassPathItem(path);
      } catch (IOException e) {
        throw new RuntimeException(e);
      }
    }
    return ourIDEAxtensionsJar;
  }

  private static IClassPathItem getBaseMPSClassPath() {
    String path = getBaseMPSPath();

    if (path != null) {
      if (path.endsWith(".jar")) {
        if (ourMPSJar == null) {
          try {
            ourMPSJar = new JarFileClassPathItem(path);
          } catch (IOException e) {
            LOG.error(e);
          }
        }
        return ourMPSJar;
      } else {
        return new FileClassPathItem(path);
      }
    }

    File file = new File(PathManager.getResourceRoot(ClassLoaderManager.class, "/" + ClassLoaderManager.class.getName().replace('.', '/') + ".class"));
    if (file.exists()) {
      return new FileClassPathItem(file.getAbsolutePath());
    }

    LOG.error("Can't find mps classpath");
    return null;
  }

  private static IClassPathItem getMPSKernelClassPath() {
    String supportClasses = PathManager.getHomePath() + File.separator + "core"
      + File.separator + "kernel" + File.separator + "classes";
    if (new File(supportClasses).exists()) {
      return new FileClassPathItem(supportClasses);
    }

    return null;
  }

  private static IClassPathItem getMPSSupportClassPath() {
    String supportClasses = PathManager.getHomePath() + File.separator + "MPSPlugin"
      + File.separator + "MPSSupport" + File.separator + "classes";
    if (new File(supportClasses).exists()) {
      return new FileClassPathItem(supportClasses);
    }

    return null;
  }

  private static IClassPathItem getWorkbenchClassPath() {
    String workbenchClasses = PathManager.getHomePath() + File.separator + "workbench"
      + File.separator + "classes";
    if (new File(workbenchClasses).exists()) {
      return new FileClassPathItem(workbenchClasses);
    }

    return null;
  }

  private static IClassPathItem getSVNSupportClasspath() {
    String workbenchClasses = PathManager.getHomePath() + File.separator + "core"
      + File.separator + "kernel"
      + File.separator + "vcs"
      + File.separator + "svn"
      + File.separator + "classes";
    if (new File(workbenchClasses).exists()) {
      return new FileClassPathItem(workbenchClasses);
    }

    return null;
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
}
