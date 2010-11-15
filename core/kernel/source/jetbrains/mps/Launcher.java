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
package jetbrains.mps;

import com.intellij.ide.Bootstrap;
import com.intellij.ide.ClassloaderUtil;
import com.intellij.openapi.application.PathManager;

import java.io.File;
import java.io.FileFilter;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public class Launcher {
  public static void main(String[] args) {
    String mpsInternal = System.getProperty("mps.internal");
    System.setProperty("idea.is.internal", mpsInternal != null ? mpsInternal : "false");
    System.setProperty("idea.no.jre.check", "true");
    System.setProperty("idea.load.plugins", "true");


    ArrayList<URL> paths = new ArrayList<URL>();
    addLanguagesClassPath(paths);

    StringBuilder cp = new StringBuilder(System.getProperty("idea.additional.classpath", ""));
    for (URL p : paths) {
      cp.append(File.pathSeparatorChar).append(p.getPath());
    }
    System.setProperty("idea.additional.classpath", cp.toString());
    System.out.println ("*** CP: "+cp);

    Bootstrap.main(args, MPSMainImpl.class.getName(), "start");
  }

  private static void addLanguagesClassPath(List<URL> classPath) {
    String homePath = PathManager.getHomePath();
    try {
      Class<Bootstrap> clazz = Bootstrap.class;
      String selfRoot = PathManager.getResourceRoot(clazz, "/" + clazz.getName().replace('.', '/') + ".class");
      URL selfRootUrl = new File(selfRoot).getAbsoluteFile().toURL();

      File baseLanguageFolder = new File(homePath + File.separator + "core" + File.separator + "baseLanguage");
      ClassloaderUtil.addLibraries(classPath, baseLanguageFolder, selfRootUrl);

      File languageDesignFolder = new File(homePath + File.separator + "core" + File.separator + "languageDesign");
      ClassloaderUtil.addLibraries(classPath, languageDesignFolder, selfRootUrl);

      if (classPath.isEmpty()) {
        // we're probably running from the sources, let's add the class dirs to the classpath
        addClasses(classPath, baseLanguageFolder, selfRootUrl);
        addClasses(classPath, languageDesignFolder, selfRootUrl);
      }
    }
    catch (MalformedURLException e) {

    }
  }

  private static void addClasses(List<URL> classPath, File fromDir, final URL selfRootUrl) throws MalformedURLException {
    final File[] files = fromDir.listFiles();
    if (files != null) {
      for (final File file : files) {
        if (!file.isDirectory()) continue;
        for (final File dir: file.listFiles(new FileFilter(){
          @Override
          public boolean accept(File f) {
            return f.isDirectory() && f.getName().startsWith("classes") && !f.getName().contains("test");
          }
        })) {
          final URL url = dir.toURI().toURL();
          if (selfRootUrl.equals(url)) {
            continue;
          }
          classPath.add(url);
        }
      }
    }
  }

}
