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

  public StubModelsEntry getCopy() {
    StubModelsEntry result = new StubModelsEntry();
    result.myPath = myPath;
    result.myManager = myManager;
    result.myIncludedInVCS = myIncludedInVCS;

    return result;
  }
}
