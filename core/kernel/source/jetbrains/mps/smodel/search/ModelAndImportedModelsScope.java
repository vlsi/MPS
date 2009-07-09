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
package jetbrains.mps.smodel.search;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class ModelAndImportedModelsScope extends AbstractSearchScope {
  private static final Logger LOG = Logger.getLogger(ModelAndImportedModelsScope.class);

  private SModel myModel;
  private boolean myRootsOnly;
  private IScope myScope;

  private List<SModelDescriptor> myModels;

  public ModelAndImportedModelsScope(SModel model, boolean rootsOnly, IScope scope) {
    myModel = model;
    myRootsOnly = rootsOnly;
    myScope = scope;
  }

  @NotNull
  public List<SModelDescriptor> getModels() {
    if (myModels == null) {
      if (myModel == null) {
        myModels = new ArrayList<SModelDescriptor>(1);
      } else {
        myModels = myModel.allImportedModels(myScope);
        myModels.add(0, myModel.getModelDescriptor());
      }
    }
    return myModels;
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SModelDescriptor> models = getModels();
    List<SNode> result = new ArrayList<SNode>();
    if (myRootsOnly) {
      for (SModelDescriptor model : models) {
        result.addAll(model.getSModel().getRoots(condition));
      }
    } else {
      for (SModelDescriptor model : models) {
        try {
          if (condition instanceof IsInstanceCondition) {
            IsInstanceCondition isInstance = (IsInstanceCondition) condition;
            result.addAll(model.getFastNodeFinder().getNodes(isInstance.getConceptFqName(), true));
          } else {
            result.addAll(model.getSModel().allNodes(condition));
          }
        } catch (Throwable t) {
          LOG.error("error collecting nodes form model " + model, t);
        }
      }
    }
    return result;
  }
}
