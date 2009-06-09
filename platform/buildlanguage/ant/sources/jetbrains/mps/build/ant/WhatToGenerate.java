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
import java.util.Set;
import java.util.LinkedHashSet;
import java.util.Collections;
import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;

public class WhatToGenerate {
  private final Set<File> myModelDirectories = new LinkedHashSet<File>();
  private final Set<File> myMPSProjects = new LinkedHashSet<File>();

  public void addModelDirectory(File dir) {
    assert dir.exists() && dir.isDirectory();
    myModelDirectories.add(dir);
  }

  public void addProjectFile(File projectFile) {
    assert projectFile.exists() && projectFile.isFile();
    myMPSProjects.add(projectFile);
  }

  public Set<File> getModelDirectories(){
    return Collections.unmodifiableSet(myModelDirectories);
  }

  public void updateModelDirectories(Set<File> modelDirectories){
    myModelDirectories.addAll(modelDirectories);
  }

  public Set<File> getMPSProjectFiles(){
    return Collections.unmodifiableSet(myMPSProjects);
  }

  public void updateMPSProjectFiles(Set<File> mpsProjects){
    myMPSProjects.addAll(mpsProjects);
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
    sb.append("WhatToGenerate");
    sb.append("{myModelDirectories=").append(myModelDirectories);
    sb.append(", myMPSProjects=").append(myMPSProjects);
    sb.append('}');
    return sb.toString();
  }
}
