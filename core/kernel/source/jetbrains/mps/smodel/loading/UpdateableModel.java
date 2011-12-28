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
package jetbrains.mps.smodel.loading;

import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.UndoHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.Nullable;

/*
 * This class consists of 2 methods
 * getModel(state) returns model loaded up to the given state or further
 * getState() returns the state to which the model is loaded
 * Ass all calls are synchronized and sequential, we can guarantee that getState() will return a real state of a model
 */
public abstract class UpdateableModel {
  private final SModelDescriptor myDescriptor;

  private ModelLoadingState myState = ModelLoadingState.NOT_LOADED;
  private SModel myModel = null;

  public UpdateableModel(SModelDescriptor descriptor) {
    myDescriptor = descriptor;
  }

  public final synchronized ModelLoadingState getState() {
    return myState;
  }

  public final synchronized SModel getModel(ModelLoadingState state) {
    ensureLoadedTo(state);
    return myModel;
  }

  private void ensureLoadedTo(final ModelLoadingState state) {
    if (state.ordinal() <= myState.ordinal()) return;
    myState = state;  //this is for elimination of infinite recursion

    ModelLoadResult res = NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<ModelLoadResult>() {
      public ModelLoadResult compute() {
        return UndoHelper.getInstance().runNonUndoableAction(new Computable<ModelLoadResult>() {
          public ModelLoadResult compute() {
            return doLoad(state, myModel);
          }
        });
      }
    });
    if (myModel != null) {
      myModel.setModelDescriptor(null);
    }
    myModel = res.getModel();
    myModel.setModelDescriptor(myDescriptor);
    myState = res.getState();
  }

  protected abstract ModelLoadResult doLoad(ModelLoadingState state,@Nullable SModel current);

  public synchronized void replaceWith(SModel newModel, ModelLoadingState state) {
    myModel = newModel;
    myState = state;
  }
}
