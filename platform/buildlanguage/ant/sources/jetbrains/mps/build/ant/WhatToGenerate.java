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

import java.io.File;
import java.util.*;
import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;

public class WhatToGenerate {
  private final Set<File> myModelDirectories = new LinkedHashSet<File>();
  private final Set<File> myModuleDirectories = new LinkedHashSet<File>();
  private final Set<File> myMPSProjects = new LinkedHashSet<File>();
  private boolean myFailOnError = false;
  private final Map<String, File> myLibraries = new LinkedHashMap<String, File>();
  private final Map<String, String> myMacro = new LinkedHashMap<String, String>();
  private int myLogLevel = org.apache.tools.ant.Project.MSG_INFO;
  private boolean myShowDiff = true;
  private static final String MODEL_DIR = "MODEL_DIR";
  private static final String MODULE_DIR = "MODULE_DIR";
  private static final String MPS_PROJECT = "MPS_PROJECT";
  private static final String MPS_LIBRARY = "MPS_LIBRARY";
  private static final String MPS_MACRO = "MPS_MACRO";
  private static final String FAIL_ON_ERROR = "FAIL_ON_ERROR";
  private static final String LOG_LEVEL = "LOG_LEVEL";
  private static final String SHOW_DIFF = "SHOW_DIFF";

  public void updateShowDiff(boolean isDifferenceCalculated) {
    myShowDiff = isDifferenceCalculated;
  }

  public boolean getShowDiff() {
    return myShowDiff;
  }
  public void addModuleDirectory(File dir) {
    assert dir.exists() && dir.isDirectory();
    myModuleDirectories.add(dir);
  }

  public void addModelDirectory(File dir) {
    assert dir.exists() && dir.isDirectory();
    myModelDirectories.add(dir);
  }

  public void addProjectFile(File projectFile) {
    assert projectFile.exists() && projectFile.isFile();
    myMPSProjects.add(projectFile);
  }

  public Set<File> getModelDirectories() {
    return Collections.unmodifiableSet(myModelDirectories);
  }

  public void updateModelDirectories(Set<File> modelDirectories) {
    myModelDirectories.addAll(modelDirectories);
  }

  public Set<File> getModuleDirectories() {
    return Collections.unmodifiableSet(myModuleDirectories);
  }

  public void updateModuleDirectories(Set<File> moduleDirectories) {
    myModuleDirectories.addAll(moduleDirectories);
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
    Class<? extends WhatToGenerate> srcClass = this.getClass();
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
    for (File f : myModelDirectories) {
      sb.append(MODEL_DIR);
      sb.append("=");
      sb.append(f.getAbsolutePath());
      sb.append(" ");
    }
    for (File f : myModuleDirectories) {
      sb.append(MODULE_DIR);
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
    sb.append(FAIL_ON_ERROR);
    sb.append("=");
    sb.append(myFailOnError);
    sb.append(" ");

    sb.append(LOG_LEVEL);
    sb.append("=");
    sb.append(myLogLevel);
    sb.append(" ");

    sb.append(SHOW_DIFF);
    sb.append("=");
    sb.append(myShowDiff);

    return sb.toString();
  }

  public static WhatToGenerate fromCommandLine(String[] args) {
    WhatToGenerate whatToGenerate = new WhatToGenerate();
    for (String arg : args) {
      String[] argsplit = arg.split("\\s+");
      for (String s : argsplit) {
        String[] propertyValuePair = s.split("=");
        if (propertyValuePair[0].equals(MODEL_DIR)){
          whatToGenerate.addModelDirectory(new File(propertyValuePair[1]));
        } else if (propertyValuePair[0].equals(MODULE_DIR)){
          whatToGenerate.addModuleDirectory(new File(propertyValuePair[1]));
        } else if (propertyValuePair[0].equals(MPS_LIBRARY)){
          String[] nameValuePair = propertyValuePair[1].split("\\[|\\]");
          whatToGenerate.addLibrary(nameValuePair[0], new File(nameValuePair[1]));
        } else if (propertyValuePair[0].equals(MPS_MACRO)){
          String[] nameValuePair = propertyValuePair[1].split("\\[|\\]");
          whatToGenerate.addMacro(nameValuePair[0], nameValuePair[1]);
        } else if (propertyValuePair[0].equals(MPS_PROJECT)){
          whatToGenerate.addProjectFile(new File(propertyValuePair[1]));
        } else if (propertyValuePair[0].equals(FAIL_ON_ERROR)){
          whatToGenerate.myFailOnError = Boolean.parseBoolean(propertyValuePair[1]);
        } else if (propertyValuePair[0].equals(LOG_LEVEL)){
          whatToGenerate.myLogLevel = Integer.parseInt(propertyValuePair[1]);          
        } else if (propertyValuePair[0].equals(SHOW_DIFF)){
          whatToGenerate.myShowDiff = Boolean.parseBoolean(propertyValuePair[1]);          
        }
      }
    }
    return whatToGenerate;
  }
}
