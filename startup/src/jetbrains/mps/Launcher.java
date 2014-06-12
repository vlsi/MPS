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
package jetbrains.mps;

import com.intellij.ide.Bootstrap;
import com.intellij.openapi.application.PathManager;
import com.intellij.openapi.util.SystemInfo;

import java.io.File;
import java.io.FileNotFoundException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Launcher {
  public static void main(String[] args) throws Exception {
    System.setProperty("idea.is.internal", String.valueOf(InternalFlag.isInternalMode()));
    System.setProperty("idea.no.jre.check", "true");
    System.setProperty("idea.load.plugins", "true");

    String fsNotifierKey = "idea.filewatcher.executable.path";
    String altExecPath = System.getProperty(fsNotifierKey);
    if (altExecPath == null || !new File(altExecPath).isFile()) {
      String execPath = PathManager.getBinPath() + File.separatorChar + getFsNotifierName();
      if (!new File(execPath).exists()) {
        System.setProperty(fsNotifierKey, PathManager.getBinPath() + File.separatorChar + getFsNotifierDir() + File.separatorChar + getFsNotifierName());
      }
    }
    System.setProperty("idea.additional.classpath", getAdditionalMPSClasspathString());
    Bootstrap.main(args, "jetbrains.mps.MPSMainImpl", "start");
  }

  private static String getFsNotifierDir() {
    if (SystemInfo.isWindows) {
      return "win";
    } else if (SystemInfo.isMac) {
      return "mac";
    } else if (SystemInfo.isLinux) {
      return "linux";
    }

    return null;
  }

  private static String getFsNotifierName() {
    if (SystemInfo.isWindows) {
      return "fsnotifier.exe";
    } else if (SystemInfo.isMac) {
      return "fsnotifier";
    } else if (SystemInfo.isLinux) {
      return SystemInfo.isAMD64 ? "fsnotifier64" : "fsnotifier";
    }

    return null;
  }

  private static String getAdditionalMPSClasspathString() {
    StringBuilder builder = new StringBuilder();
    for (URL url : getAdditionalMPSClasspath()) {
      builder.append(url.getPath());
      builder.append(File.pathSeparator);
    }
    if(builder.lastIndexOf(File.pathSeparator) > 0)
      builder.deleteCharAt(builder.lastIndexOf(File.pathSeparator));
    return builder.toString().trim();
  }

  private static List<URL> getAdditionalMPSClasspath() {
    List<URL> result = new ArrayList<URL>();
    String homePath = PathManager.getHomePath();
    try {
      // we're probably running from the sources, let's add the class dirs to the classpath
      Class<Bootstrap> clazz = Bootstrap.class;
      String selfRoot = PathManager.getResourceRoot(clazz, "/" + clazz.getName().replace('.', '/') + ".class");
      URL selfRootUrl = new File(selfRoot).getAbsoluteFile().toURL();
        addMPSBootstrapClassFolders(result, homePath, selfRootUrl);
    } catch (MalformedURLException e) {

    }
    return result;
  }

  private static void addMPSBootstrapClassFolders(List<URL> classPath, String homePath, URL selfRootUrl) throws MalformedURLException {
    //todo replace with ClassPathReader call, but don't add new module deps
    File acp = new File(homePath + File.separator + "build" + File.separator + "idea.additional.classpath.txt");
    if (acp.exists()) {
      try {
        Scanner sc;
        for (sc = new Scanner(acp, "UTF-8"); sc.hasNextLine(); ) {
          String nl = sc.nextLine();
          if (nl.startsWith(":")) continue;
          File dir = new File(homePath, nl);
          if (dir.isDirectory()) {
            final URL url = dir.toURI().toURL();
            if (!selfRootUrl.equals(url)) {
              classPath.add(url);
            }
          }
        }
        sc.close();
      } catch (FileNotFoundException ignore) {
      }
    }
  }
}
