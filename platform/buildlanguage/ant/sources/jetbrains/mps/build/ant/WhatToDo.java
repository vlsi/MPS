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

import java.io.*;
import java.util.*;
import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;

import jetbrains.mps.util.FileUtil;

public class WhatToDo {
  private final Set<File> myModels = new LinkedHashSet<File>();
  private final Set<File> myModules = new LinkedHashSet<File>();
  private final Set<File> myMPSProjects = new LinkedHashSet<File>();
  private boolean myFailOnError = false;
  private final Map<String, File> myLibraries = new LinkedHashMap<String, File>();
  private final Map<String, String> myMacro = new LinkedHashMap<String, String>();
  private int myLogLevel = org.apache.tools.ant.Project.MSG_INFO;
  private static final String MODEL_FILE = "MODEL_FILE";
  private static final String MODULE_FILE = "MODULE_FILE";
  private static final String MPS_PROJECT = "MPS_PROJECT";
  private static final String MPS_LIBRARY = "MPS_LIBRARY";
  private static final String MPS_MACRO = "MPS_MACRO";
  private static final String FAIL_ON_ERROR = "FAIL_ON_ERROR";
  private static final String LOG_LEVEL = "LOG_LEVEL";
  private final Map<String, String> myProperties = new LinkedHashMap<String, String>();

  public void addModuleFile(File file) {
    assert file.exists() && !file.isDirectory();
    myModules.add(file);
  }

  public void addModelFile(File file) {
    assert file.exists() && !file.isDirectory();
    myModels.add(file);
  }

  public void addProjectFile(File projectFile) {
    assert projectFile.exists() && projectFile.isFile();
    myMPSProjects.add(projectFile);
  }

  public Set<File> getModels() {
    return Collections.unmodifiableSet(myModels);
  }

  public void updateModels(Set<File> models) {
    myModels.addAll(models);
  }

  public Set<File> getModules() {
    return Collections.unmodifiableSet(myModules);
  }

  public void updateModules(Set<File> modules) {
    myModules.addAll(modules);
  }

  public Set<File> getMPSProjectFiles() {
    return Collections.unmodifiableSet(myMPSProjects);
  }

  public void updateMPSProjectFiles(Set<File> mpsProjects) {
    myMPSProjects.addAll(mpsProjects);
  }

  public boolean getFailOnError() {
    return myFailOnError;
  }

  public void updateFailOnError(boolean showError) {
    myFailOnError = showError;
  }

  public Map<String, String> getProperties() {
    return Collections.unmodifiableMap(myProperties);
  }

  public void updateProperties(Map<String, String> properties) {
    myProperties.putAll(properties);
  }

  public void addLibrary(String name, File dir) {
    myLibraries.put(name, dir);
  }

  public Map<String, File> getLibraries() {
    return Collections.unmodifiableMap(myLibraries);
  }

  public void updateLibraries(Map<String, File> libraries) {
    myLibraries.putAll(libraries);
  }

  public void addMacro(String name, String value) {
    myMacro.put(name, value);
  }

  public Map<String, String> getMacro() {
    return Collections.unmodifiableMap(myMacro);
  }

  public void updateMacro(Map<String, String> macro) {
    myMacro.putAll(macro);
  }

  public void updateLogLevel(int level) {
    myLogLevel = level;
  }

  public int getLogLevel() {
    return myLogLevel;
  }

  public void cloneTo(Object dest) {
    Class<? extends WhatToDo> srcClass = this.getClass();
    Class<? extends Object> destClass = dest.getClass();

    Method[] srcMethods = srcClass.getMethods();
    for (Method srcMethod : srcMethods) {
      String srcMethodName = srcMethod.getName();
      if (srcMethodName.startsWith("get")) {
        String dstMethodName = srcMethodName.replace("get", "update");
        try {
          Method destMethod = destClass.getMethod(dstMethodName, srcMethod.getReturnType());
          destMethod.invoke(dest, srcMethod.invoke(this));
        } catch (NoSuchMethodException e) {
          // doing nothing
        } catch (InvocationTargetException e) {
          throw new BuildException(e);
        } catch (IllegalAccessException e) {
          throw new BuildException(e);
        }
      }
    }
  }

  @Override
  public String toString() {
    final StringBuffer sb = new StringBuffer();
    for (File f : myModels) {
      sb.append(MODEL_FILE);
      sb.append("=");
      sb.append(f.getAbsolutePath());
      sb.append(" ");
    }
    for (File f : myModules) {
      sb.append(MODULE_FILE);
      sb.append("=");
      sb.append(f.getAbsolutePath());
      sb.append(" ");
    }
    for (File f : myMPSProjects) {
      sb.append(MPS_PROJECT);
      sb.append("=");
      sb.append(f.getAbsolutePath());
      sb.append(" ");
    }
    for (String libraryName : myLibraries.keySet()) {
      sb.append(MPS_LIBRARY);
      sb.append("=");
      sb.append("[");
      sb.append(libraryName);
      sb.append("]");
      sb.append(myLibraries.get(libraryName).getAbsolutePath());
      sb.append(" ");
    }
    for (String macroName : myMacro.keySet()) {
      sb.append(MPS_MACRO);
      sb.append("=");
      sb.append("[");
      sb.append(macroName);
      sb.append("]");
      sb.append(myMacro.get(macroName));
      sb.append(" ");
    }

    for (String name : myProperties.keySet()) {
      sb.append(name);
      sb.append("=");
      sb.append(myProperties.get(name));
      sb.append(" ");
    }

    sb.append(FAIL_ON_ERROR);
    sb.append("=");
    sb.append(myFailOnError);
    sb.append(" ");

    sb.append(LOG_LEVEL);
    sb.append("=");
    sb.append(myLogLevel);
    sb.append(" ");

    return sb.toString();
  }

  public File dumpToTmpFile() throws FileNotFoundException {
    File tmpFile = createTmpFile();
    PrintWriter writer = new PrintWriter(tmpFile);
    writer.append(toString());
    writer.flush();
    writer.close();
    return tmpFile;
  }

  public static File createTmpFile() {
    File tmp = new File(System.getProperty("java.io.tmpdir"));
    int i = 0;
    while (true) {

      if (!new File(tmp, "mpstemp" + i).exists()) {
        break;
      }
      i++;
    }

    File result = new File(tmp, "mpstemp" + i);
    try {
      result.createNewFile();
    } catch (IOException e) {
      e.printStackTrace();
    }
    return result;
  }

  public static WhatToDo fromDumpInFile(File file) {
    String dump = FileUtil.read(file);
    file.delete();
    return fromCommandLine(dump);
  }

  public static WhatToDo fromCommandLine(String... args) {
    WhatToDo whatToDo = new WhatToDo();
    for (String arg : args) {
      String[] argsplit = arg.split("\\s+");
      for (String s : argsplit) {
        String[] propertyValuePair = s.split("=");
        if (propertyValuePair[0].equals(MODEL_FILE)) {
          whatToDo.addModelFile(new File(propertyValuePair[1]));
        } else if (propertyValuePair[0].equals(MODULE_FILE)) {
          whatToDo.addModuleFile(new File(propertyValuePair[1]));
        } else if (propertyValuePair[0].equals(MPS_LIBRARY)) {
          String[] nameValuePair = propertyValuePair[1].split("\\[|\\]");
          whatToDo.addLibrary(nameValuePair[1], new File(nameValuePair[2]));
        } else if (propertyValuePair[0].equals(MPS_MACRO)) {
          String[] nameValuePair = propertyValuePair[1].split("\\[|\\]");
          whatToDo.addMacro(nameValuePair[1], nameValuePair[2]);
        } else if (propertyValuePair[0].equals(MPS_PROJECT)) {
          whatToDo.addProjectFile(new File(propertyValuePair[1]));
        } else if (propertyValuePair[0].equals(FAIL_ON_ERROR)) {
          whatToDo.myFailOnError = Boolean.parseBoolean(propertyValuePair[1]);
        } else if (propertyValuePair[0].equals(LOG_LEVEL)) {
          whatToDo.myLogLevel = Integer.parseInt(propertyValuePair[1]);
        } else {
          whatToDo.putProperty(propertyValuePair[0], propertyValuePair[1]);
        }
      }
    }
    return whatToDo;
  }

  public void putProperty(String name, String value) {
    myProperties.put(name, value);
  }

  public String getProperty(String name) {
    return myProperties.get(name);
  }
}
