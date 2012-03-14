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
package jetbrains.mps.project.structure.model;

import org.apache.commons.lang.ObjectUtils;

//should implement Comparable in order to be saved from idea-plugin
public class ModelRoot implements Comparable<ModelRoot> {
  public static final String PATH = "path";
  public static final String MANAGER = "manager";

  private String myPath;
  private ModelRootManager myManager;

  public ModelRoot() {

  }

  public ModelRoot(String path) {
    myPath = path;
  }

  public ModelRoot(String path, ModelRootManager manager) {
    myPath = path;
    myManager = manager;
  }

  public String getPath() {
    return myPath;
  }

  public void setPath(String path) {
    myPath = path;
  }

  public ModelRootManager getManager() {
    return myManager;
  }

  public void setManager(ModelRootManager manager) {
    myManager = manager;
  }

  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    ModelRoot that = (ModelRoot) o;

    if (!ObjectUtils.equals(myManager, that.myManager)) return false;
    if (!ObjectUtils.equals(myPath, that.myPath)) return false;

    return true;
  }

  public int hashCode() {
    int result = myPath != null ? myPath.hashCode() : 0;
    result = 31 * result + (myManager != null ? myManager.hashCode() : 0);
    return result;
  }

  public ModelRoot getCopy() {
    ModelRoot result = new ModelRoot();
    result.myPath = myPath;
    result.myManager = myManager == null ? null : myManager.getCopy();

    return result;
  }

  @Override
  public int compareTo(ModelRoot o) {
    int pc = myPath.compareTo(o.myPath);
    if (pc != 0) return pc;

    pc = myManager.getClassName().compareTo(o.myManager.getClassName());
    if (pc != 0) return pc;

    return myManager.getModuleId().compareTo(o.myManager.getModuleId());
  }
}
