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
package jetbrains.mps.build.ant;

import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.types.DirSet;
import org.apache.tools.ant.types.resources.FileResource;

import java.io.File;
import java.util.*;
import java.net.URLClassLoader;
import java.net.URL;
import java.net.MalformedURLException;
import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Constructor;

import jetbrains.mps.util.Macros;

public class Generate extends org.apache.tools.ant.Task {
  private File myMpsHome;
  private final WhatToGenerate myWhatToGenerate = new WhatToGenerate();

  public void setMpsHome(File mpsHome) {
    myMpsHome = mpsHome;
  }

  public File getMpsHome() {
    return myMpsHome;
  }

  public void setFailOnError(boolean failOnError) {
    myWhatToGenerate.updateFailOnError(failOnError);
  }

  public void addConfiguredModels(DirSet modelsInner) {
    Iterator it = modelsInner.iterator();
    while (it.hasNext()) {
      FileResource next = (FileResource) it.next();
      myWhatToGenerate.addModelDirectory(next.getFile());
    }
  }

  public void addConfiguredModules(DirSet modulesInner) {
    Iterator it = modulesInner.iterator();
    while (it.hasNext()) {
      FileResource next = (FileResource) it.next();
      myWhatToGenerate.addModuleDirectory(next.getFile());
    }
  }

  public void addConfiguredProject(Project projectInner) {
    myWhatToGenerate.addProjectFile(projectInner.getFile());
  }

  @Override
  public void execute() throws BuildException {
    if (myMpsHome == null) {
      String mpsHomePath = getProject().getProperty(Macros.MPS_HOME_NAKED);
      if (mpsHomePath == null || !new File(mpsHomePath).exists()) {
        throw new BuildException("Path to mps home expected. Specify mps_home property or mpshome attribute.");
      }
      myMpsHome = new File(mpsHomePath);
    }

    File[] pathsToLook = new File[]{new File(myMpsHome.getAbsolutePath() + File.separator + "lib"),
      new File(myMpsHome.getAbsolutePath() + File.separator + "core"),
      new File(myMpsHome.getAbsolutePath() + File.separator + "platform" + File.separator + "buildlanguage"),
      new File(myMpsHome.getAbsolutePath() + File.separator + "workbench"),
      new File(myMpsHome.getAbsolutePath() + File.separator + "MPSPlugin" + File.separator + "MPSSupport")};

    Set<File> classPaths = new LinkedHashSet<File>();
    for (File path : pathsToLook) {
      if (!path.exists() || !path.isDirectory()) {
        throw new BuildException("Invalid MPS home path.");
      }

      gatherAllClassesAndJarsUnder(path, classPaths);
    }

    List<URL> classPathUrls = new ArrayList<URL>();
    for (File path : classPaths) {
      try {
        classPathUrls.add(new URL("file://" + path + (path.isDirectory() ? "/" : "")));
      } catch (MalformedURLException e) {
        throw new BuildException(e);
      }
    }
    File mpsClasses = new File(myMpsHome + File.separator + "classes");
    if (mpsClasses.exists()) {
      try {
        classPathUrls.add(new URL("file://" + mpsClasses.getAbsolutePath() + "/"));
      } catch (MalformedURLException e) {
        throw new BuildException(e);
      }
    }

    URLClassLoader classLoader = new URLClassLoader(classPathUrls.toArray(new URL[classPathUrls.size()]));
    try {

      Class<?> whatToGenerateClass = classLoader.loadClass(WhatToGenerate.class.getCanonicalName());
      Object whatToGenerate = whatToGenerateClass.newInstance();
      myWhatToGenerate.cloneTo(whatToGenerate);

      Class<?> generatorClass = classLoader.loadClass(Generator.class.getCanonicalName());
      Constructor<?> constructor = generatorClass.getConstructor(whatToGenerateClass);
      Object generator = constructor.newInstance(whatToGenerate);

      Method method = generatorClass.getMethod("generate");
      method.invoke(generator);

    } catch (ClassNotFoundException e) {
      throw new BuildException(e);
    } catch (NoSuchMethodException e) {
      throw new BuildException(e);
    } catch (InvocationTargetException e) {
      throw new BuildException(e.getTargetException());
    } catch (IllegalAccessException e) {
      throw new BuildException(e);
    } catch (InstantiationException e) {
      throw new BuildException(e);
    }
  }

  private void gatherAllClassesAndJarsUnder(File dir, Set<File> result) {
    File[] children = dir.listFiles();
    for (File f : children) {
      if (f.isDirectory()) {
        if (f.getName().equals("classes")) {
          result.add(f);
        } else {
          gatherAllClassesAndJarsUnder(f, result);
        }
      } else {
        if (f.getName().endsWith(".jar")) {
          result.add(f);
        }
      }
    }
  }

}
