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

package jetbrains.mps.idea.core.navigation;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.editor.MPSEditorOpener;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * evgeny, 11/21/11
 */
public class NavigationSupportImpl extends NavigationSupport implements ApplicationComponent{

  @NotNull
  public String getComponentName() {
    return "Navigation Support";
  }

  public void initComponent() {
    init();
  }

  public void disposeComponent() {
    dispose();
  }

  @Override
  public Editor openNode(@NotNull IOperationContext context, @NotNull SNode node, boolean focus, boolean select) {
    return new MPSEditorOpener(ProjectHelper.toIdeaProject(context.getProject())).openNode(node, context, focus, select);
  }

  @Override
  public void selectInTree(@NotNull IOperationContext context, @NotNull SNode node, boolean focus) {
      // TODO
  }

  @Override
  public void selectInTree(@NotNull IOperationContext context, @NotNull SModelDescriptor model, boolean focus) {
      // TODO
  }

  @Override
  public void selectInTree(@NotNull IOperationContext context, @NotNull SModule module, boolean focus) {
      // TODO
  }
}
