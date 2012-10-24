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

import jetbrains.mps.util.EqualUtil;
import org.jetbrains.mps.openapi.persistence.Memento;

//should implement Comparable in order to be saved from idea-plugin
@Deprecated
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

    if (!EqualUtil.equals(myManager, that.myManager)) return false;
    if (!EqualUtil.equals(myPath, that.myPath)) return false;

    return true;
  }

  public int hashCode() {
    int result = myPath != null ? myPath.hashCode() : 0;
    result = 31 * result + (myManager != null ? myManager.hashCode() : 0);
    return result;
  }

  public void load(Memento memento) {
    setPath(memento.getPath("path"));
    Memento manager = memento.getChild("manager");
    if (manager != null) {
      String moduleId = manager.get("moduleId");
      String className = manager.get("className");
      setManager(new ModelRootManager(moduleId != null ? moduleId : "", className != null ? className : ""));
    }
  }

  public void save(Memento memento) {
    memento.putPath("path", getPath());
    if (myManager != null) {
      Memento manager = memento.createChild("manager");
      manager.put("moduleId", myManager.getModuleId());
      manager.put("className", myManager.getClassName());
    }
  }

  public ModelRoot getCopy() {
    ModelRoot result = new ModelRoot();
    result.myPath = myPath;
    result.myManager = myManager == null ? null : myManager.getCopy();

    return result;
  }

  @Override
  public int compareTo(ModelRoot o) {
    if (myPath == null && o.myPath != null) return -1;
    if (myPath != null) {
      int pc = myPath.compareTo(o.myPath);
      if (pc != 0) return pc;
    }

    if (myManager == null && o.myManager != null) return -1;
    if (myManager != null) {
      String c1 = myManager.getClassName();
      String c2 = o.myManager.getClassName();

      if (c1 == null && c2 != null) return -1;
      if (c1 != null) {
        int pc = c1.compareTo(c2);
        if (pc != 0) return pc;
      }

      String mi1 = myManager.getModuleId();
      String mi2 = o.myManager.getModuleId();
      if (mi1 != null) {
        int pc = mi1.compareTo(mi2);
        if (pc != 0) return pc;
      }
    }

    return 0;
  }
}
