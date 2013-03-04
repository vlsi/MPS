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
package jetbrains.mps.generator;

import jetbrains.mps.project.IModule;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class GenParameters {
  private List<SModel> myModels = new ArrayList<SModel>();
  private IModule myModule;

  public GenParameters(List<? extends SModel> models, IModule module) {
    myModels.addAll(models);
    myModule = module;
  }

  public List<SModel> getModels() {
    return Collections.unmodifiableList(myModels);
  }

  /**
   * use getModels()
   */
  @Deprecated
  public List<SModel> getModelDescriptors() {
    for (SModel model : myModels) {
      if (!(model instanceof jetbrains.mps.smodel.SModel)) {
        throw new IllegalStateException();
      }
    }
    return (List) Collections.unmodifiableList(myModels);
  }

  public List<SModel> getSModels() {
    List<SModel> result = new ArrayList<SModel>();
    for (SModel sm : myModels) {
      result.add(sm.getSModel());
    }
    return result;
  }

  public IModule getModule() {
    return myModule;
  }
}
