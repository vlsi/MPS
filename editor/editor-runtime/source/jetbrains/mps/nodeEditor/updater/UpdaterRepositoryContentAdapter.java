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
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

/**
 * This class was created for the debug purposes. It tracks modelRemoved event and then record
 * corresponding stacktrace within associated EditorComponent. May be removed in future.
 * <p/>
 * User: shatalin
 * Date: 11/09/14
 */
class UpdaterRepositoryContentAdapter extends SRepositoryContentAdapter {
  private final EditorComponent myEditorComponent;
  private SModelReference myModelReference;

  UpdaterRepositoryContentAdapter(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  @Override
  public void beforeModelRemoved(SModule module, SModel model) {
    if (myModelReference == null) {
      return;
    }
    if (myModelReference.equals(model.getReference())) {
      myEditorComponent.setModelDisposedTrace(Thread.currentThread().getStackTrace());
    }
  }

  void setMainModel(SModel model) {
    myModelReference = model.getReference();
  }
}
