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
import org.apache.tools.ant.ProjectComponent;
import org.apache.tools.ant.Project;
import org.apache.tools.ant.util.JavaEnvUtils;
import org.apache.tools.ant.taskdefs.Execute;
import org.apache.tools.ant.taskdefs.LogStreamHandler;
import org.apache.tools.ant.taskdefs.ExecuteStreamHandler;
import org.apache.tools.ant.types.DirSet;
import org.apache.tools.ant.types.EnumeratedAttribute;
import org.apache.tools.ant.types.resources.FileResource;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.*;
import java.net.URLClassLoader;
import java.net.URL;
import java.net.MalformedURLException;
import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Constructor;

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.logging.Logger;

public class GenerateTask extends org.apache.tools.ant.Task {
  private File myMpsHome;
  private final WhatToGenerate myWhatToGenerate = new WhatToGenerate();
  private boolean myUsePropertiesAsMacro = false;
  private boolean myFork = false;
  private final List<String> myJvmArgs = new ArrayList<String>();

  public void setMpsHome(File mpsHome) {
    myMpsHome = mpsHome;
  }

  public File getMpsHome() {
    return myMpsHome;
  }

  public void setFailOnError(boolean failOnError) {
    myWhatToGenerate.updateFailOnError(failOnError);
  }

  public void setLogLevel(LogLevelAttribute logLevel) {
    myWhatToGenerate.updateLogLevel(logLevel.getLevel());
  }

  public void setFork(boolean fork) {
    myFork = fork;
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

  public void addConfiguredProject(ProjectDataType projectInner) {
    myWhatToGenerate.addProjectFile(projectInner.getFile());
  }

  public void addConfiguredLibrary(LibraryDataType libraryInner) {
    myWhatToGenerate.addLibrary(libraryInner.getName(), libraryInner.getDir());
  }

  public boolean getUsePropertiesAsMacro() {
    return myUsePropertiesAsMacro;
  }

  public void setUsePropertiesAsMacro(boolean usePropertiesAsMacro) {
    myUsePropertiesAsMacro = usePropertiesAsMacro;
  }

  public void addConfiguredJvmArg(JvmArg jvmArg) {
    if (!myFork) {
      throw new BuildException("Nested jvmarg is only allowed in fork mode.");
    }
    myJvmArgs.add(jvmArg.getValue());
  }

  @Override
  public void execute() throws BuildException {
    checkMpsHome();
    Set<File> classPaths = calculateClassPath();

    if (myUsePropertiesAsMacro) {
      Hashtable properties = getProject().getProperties();
      for (Object name : properties.keySet()) {
        Object value = properties.get(name);
        myWhatToGenerate.addMacro((String) name, (String) value);
      }
    }

    if (myFork) {
      String currentClassPathString = System.getProperty("java.class.path");

      List<String> commandLine = new ArrayList<String>();
      commandLine.add(JavaEnvUtils.getJreExecutable("java"));
      if (myJvmArgs.isEmpty()) {
        commandLine.add("-Xss1024k");
        commandLine.add("-Xmx512m");
        commandLine.add("-XX:MaxPermSize=92m");
      } else {
        commandLine.addAll(myJvmArgs);
      }
      StringBuffer sb = new StringBuffer();
      String pathSeparator = System.getProperty("path.separator");
      for (File cp : classPaths) {
        sb.append(pathSeparator);
        sb.append(cp.getAbsolutePath());
      }
      commandLine.add("-classpath");
      commandLine.add(currentClassPathString + sb.toString());
      commandLine.add(getGeneratorClass().getCanonicalName());
      commandLine.add(myWhatToGenerate.toString());

      Execute exe = new Execute(new MyExecuteStreamHandler());
      exe.setAntRun(this.getProject());
      exe.setWorkingDirectory(this.getProject().getBaseDir());
      exe.setCommandline(commandLine.toArray(new String[commandLine.size()]));
      try {
        int i = exe.execute();
        if (i != 0) {
          throw new BuildException("Process exited with code " + i + ".");
        }
      } catch (IOException e) {
        log(e, Project.MSG_ERR);
      }
    } else {
      List<URL> classPathUrls = new ArrayList<URL>();
      for (File path : classPaths) {
        try {
          classPathUrls.add(new URL("file://" + path + (path.isDirectory() ? "/" : "")));
        } catch (MalformedURLException e) {
          throw new BuildException(e);
        }
      }

      URLClassLoader classLoader = new URLClassLoader(classPathUrls.toArray(new URL[classPathUrls.size()]), ProjectComponent.class.getClassLoader());
      try {

        Class<?> whatToGenerateClass = classLoader.loadClass(WhatToGenerate.class.getCanonicalName());
        Object whatToGenerate = whatToGenerateClass.newInstance();
        myWhatToGenerate.cloneTo(whatToGenerate);

        Class<?> generatorClass = classLoader.loadClass(getGeneratorClass().getCanonicalName());
        Constructor<?> constructor = generatorClass.getConstructor(whatToGenerateClass, ProjectComponent.class);
        Object generator = constructor.newInstance(whatToGenerate, this);

        Method method = generatorClass.getMethod("generate");
        method.invoke(generator);

      } catch (ClassNotFoundException e) {
        throw new BuildException(e.getMessage() + "\n" + "Used class path: " + classPathUrls.toString());
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
  }

  private void checkMpsHome() {
    if (myMpsHome == null) {
      String mpsHomePath = getProject().getProperty("mps.home");
      if (mpsHomePath == null || !getProject().resolveFile(mpsHomePath).exists()) {
        throw new BuildException("Path to mps home expected. Specify mps.home property or mpshome attribute.");
      }
      myMpsHome = getProject().resolveFile(mpsHomePath);
    }
  }

  private Set<File> calculateClassPath() {
    File[] pathsToLook;
    if (new File(myMpsHome.getAbsolutePath() + File.separator + "classes").exists()) {
      pathsToLook = new File[]{new File(myMpsHome.getAbsolutePath() + File.separator + "core"),
        new File(myMpsHome.getAbsolutePath() + File.separator + "lib"),
        new File(myMpsHome.getAbsolutePath() + File.separator + "platform" + File.separator + "buildlanguage"),
        new File(myMpsHome.getAbsolutePath() + File.separator + "workbench"),
        new File(myMpsHome.getAbsolutePath() + File.separator + "MPSPlugin" + File.separator + "MPSSupport")};
    } else {
      pathsToLook = new File[]{new File(myMpsHome.getAbsolutePath() + File.separator + "core"),
        new File(myMpsHome.getAbsolutePath() + File.separator + "lib"),
        new File(myMpsHome.getAbsolutePath() + File.separator + "platform"),
        new File(myMpsHome.getAbsolutePath() + File.separator + "workbench"),
        new File(myMpsHome.getAbsolutePath() + File.separator + "plugin")};
    }


    Set<File> classPaths = new LinkedHashSet<File>();
    for (File path : pathsToLook) {
      if (!path.exists() || !path.isDirectory()) {
        throw new BuildException(myMpsHome + " is invalid MPS home path: path " + path + " does not exist or is not a directory.");
      }

      gatherAllClassesAndJarsUnder(path, classPaths);
    }
    File mpsClasses = new File(myMpsHome + File.separator + "classes");
    if (mpsClasses.exists()) {
      classPaths.add(mpsClasses);
    }
    return classPaths;
  }

  protected Class<? extends Generator> getGeneratorClass() {
    return Generator.class;
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
        if (f.getName().endsWith(".jar") && !f.getName().contains("ant.jar")) {
          result.add(f);
        }
      }
    }
  }

  private static enum LogLevel {
    ERROR(org.apache.tools.ant.Project.MSG_ERR),
    WARNING(org.apache.tools.ant.Project.MSG_WARN),
    INFO(org.apache.tools.ant.Project.MSG_INFO),
    DEBUG(org.apache.tools.ant.Project.MSG_DEBUG);

    private int myLevel;

    private LogLevel(int level) {
      myLevel = level;
    }

    public int getLevel() {
      return myLevel;
    }
  }

  public static class LogLevelAttribute extends EnumeratedAttribute {
    private static final List<String> myLevels = new ArrayList<String>();

    static {
      for (LogLevel l : LogLevel.values()) {
        myLevels.add(getLevelText(l));
      }
    }

    private static String getLevelText(LogLevel l) {
      return l.name().toLowerCase();
    }

    public String[] getValues() {
      return myLevels.toArray(new String[myLevels.size()]);
    }

    public int getLevel() {
      return LogLevel.values()[myLevels.indexOf(getValue())].getLevel();
    }
  }

  public abstract static class AbstractOutputReader extends Thread {

    private InputStream myInputStream;

    public AbstractOutputReader(InputStream inputStream) {
      this.myInputStream = inputStream;
    }

    public void run() {
      Scanner s = new Scanner(this.myInputStream);
      try {
        while (!(this.isInterrupted()) && s.hasNextLine()) {
          this.addMessage(s.nextLine());
        }
      } catch (Exception e) {
      }
    }

    protected abstract void addMessage(String message);
  }

  private class MyExecuteStreamHandler implements ExecuteStreamHandler {
    private Thread myOutputReadingThread;
    private Thread myErrorReadingThread;

    public void setProcessInputStream(OutputStream os) throws IOException {
    }

    public void setProcessErrorStream(final InputStream is) throws IOException {
      myErrorReadingThread = new Thread(new Runnable() {
        public void run() {
          Scanner s = new Scanner(is);
          while (s.hasNextLine()) {
            log(s.nextLine(), Project.MSG_ERR);
          }
        }
      });
    }

    public void setProcessOutputStream(final InputStream is) throws IOException {
      myOutputReadingThread = new Thread(new Runnable() {
        public void run() {
          Scanner s = new Scanner(is);
          while (s.hasNextLine()) {
            log(s.nextLine());
          }
        }
      });
    }

    public void start() throws IOException {
      myOutputReadingThread.start();
      myErrorReadingThread.start();
    }

    public void stop() {
      try {
        myOutputReadingThread.join();
      } catch (InterruptedException e) {
        // ignore
      }
      try {
        myErrorReadingThread.join();
      } catch (InterruptedException e) {
        // ignore
      }
    }
  }
}
