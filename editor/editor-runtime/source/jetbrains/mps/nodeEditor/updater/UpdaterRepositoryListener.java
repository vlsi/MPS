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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

import javax.swing.SwingUtilities;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * User: shatalin
 * Date: 09/09/14
 */
public class UpdaterRepositoryListener extends SModelRepositoryAdapter {
  private final EditorComponent myEditorComponent;
  private Collection<SModelReference> myUsedModels = Collections.emptySet();

  public UpdaterRepositoryListener(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  @Override
  public void modelsReplaced(Set<SModel> replacedModels) {
    assert SwingUtilities.isEventDispatchThread() : "Model reloaded notification expected in EventDispatchThread";
    for (SModel model : replacedModels) {
      if (myUsedModels.contains(model.getReference())) {
        myEditorComponent.rebuildAfterReloadModel();
        return;
      }
    }
  }

  public void setUsedModels(Set<SModel> models) {
    myUsedModels = new HashSet<SModelReference>();
    for (SModel model : models) {
      myUsedModels.add(model.getReference());
    }
  }
}
