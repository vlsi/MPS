/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.logicalview;

import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.mps.openapi.model.SModel;

public class SimpleModelListener extends SModelAdapter {
  private PresentationUpdater myUpdater;

  public SimpleModelListener(PresentationUpdater updater) {
    myUpdater = updater;
  }

  protected void updateNodePresentation(boolean reloadSubTree, boolean updateAncestors) {
    myUpdater.update(reloadSubTree, updateAncestors);
  }

  @Override
  public void modelSaved(SModel sm) {
    updateNodePresentation(false, true);
  }

  @Override
  public void modelLoadingStateChanged(SModel sm, ModelLoadingState newState) {
    updateNodePresentation(false, false);
  }
}
