/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.tabs;

import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.repository.CommandListener;

/**
 * Listener for model changes specific to tabbed editors.
 * It's the only listener that tracks model changes (i.e. TabsComponent shall not attach own model listeners).
 * Perhaps, the listener shall be shared between multiple editors (no point in having separate listener instance per each open editor;
 * tab controller field shall either indicate active editor or, in case few simultaneously active editors possible (e.g. separate detached windows),
 * there should be a collection of controllers to get notified)
 * <p/>
 * FIXME for the time being, treats any model/root node removal as worth tab rebuild, perhaps shall respect actual documents (TabsComponent#getAllEditedDocuments())
 * FIXME or TabEditorLayout to rebuild only affected editors
 *
 * @author Artem Tikhomirov
 */
class RepoChangeListener extends SRepositoryContentAdapter {
  private boolean myChangedRoots = false;
  @Nullable
  private TabsComponent myTabController;

  /*package*/ void setTabController(@Nullable TabsComponent tabController) {
    myTabController = tabController;
  }

  @Override
  protected boolean isIncluded(SModule module) {
    return !module.isReadOnly();
  }

  @Override
  protected void startListening(SModel model) {
    model.addChangeListener(this);
  }

  @Override
  protected void stopListening(SModel model) {
    model.removeChangeListener(this);
  }

  @Override
  public void modelAdded(SModule module, SModel model) {
    super.modelAdded(module, model);
    myChangedRoots = true;
  }

  @Override
  public void beforeModelRemoved(SModule module, SModel model) {
    super.beforeModelRemoved(module, model);
    myChangedRoots = true;
  }

  @Override
  public void nodeAdded(@NotNull SNodeAddEvent event) {
    if (event.isRoot()) {
      myChangedRoots = true;
    }
  }

  @Override
  public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
    if (event.isRoot()) {
      myChangedRoots = true;
    }
  }

  @Override
  public void commandStarted(SRepository repository) {
    myChangedRoots = false;
  }

  @Override
  public void commandFinished(SRepository repository) {
    if (myChangedRoots && myTabController != null) {
      myTabController.updateTabs();
    }
    myChangedRoots = false;
  }
}
