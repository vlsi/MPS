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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.model.ModelRootManager;
import jetbrains.mps.smodel.LanguageID;
import org.apache.commons.lang.ObjectUtils;

import java.util.ArrayList;
import java.util.List;

public class StubModelsEntry {
  public static final String PATH = "path";
  public static final String MANAGER = "manager";
  public static final String INCLUDED = "includedInVCS";

  private String myPath;
  private ModelRootManager myManager;
  private boolean myIncludedInVCS;

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

  public boolean isIncludedInVCS() {
    return myIncludedInVCS;
  }

  public void setIncludedInVCS(boolean includedInVCS) {
    myIncludedInVCS = includedInVCS;
  }

  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    StubModelsEntry that = (StubModelsEntry) o;

    if (!ObjectUtils.equals(myManager, that.myManager)) return false;
    if (!ObjectUtils.equals(myPath, that.myPath)) return false;

    return true;
  }

  public int hashCode() {
    int result = myPath != null ? myPath.hashCode() : 0;
    result = 31 * result + (myManager != null ? myManager.hashCode() : 0);
    return result;
  }

  public StubModelsEntry getCopy() {
    StubModelsEntry result = new StubModelsEntry();
    result.myPath = myPath;
    result.myManager = myManager;
    result.myIncludedInVCS = myIncludedInVCS;

    return result;
  }

  public boolean isJava() {
    return LanguageID.JAVA_MANAGER.equals(myManager);
  }

  public static StubModelsEntry fromClassPathEntry(ClassPathEntry cpe) {
    StubModelsEntry result = new StubModelsEntry();
    result.setIncludedInVCS(cpe.isIncludedInVCS());
    result.setPath(cpe.getPath());
    result.setManager(LanguageID.JAVA_MANAGER);
    return result;
  }

  public static List<StubModelsEntry> filterJava(List<StubModelsEntry> list) {
    List<StubModelsEntry> result = new ArrayList<StubModelsEntry>();

    for (StubModelsEntry e : list) {
      if (LanguageID.JAVA_MANAGER.equals(e.getManager())) {
        result.add(e);
      }
    }

    return result;
  }
}
