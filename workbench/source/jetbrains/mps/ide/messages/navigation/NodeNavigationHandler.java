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
package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.project.Project;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import javax.swing.SwingUtilities;

public class NodeNavigationHandler implements INavigationHandler<SNode> {
  public void navigate(final Project project, final SNode node, final boolean focus, final boolean select) {
    if (project == null) return;

    if (node.getModel().getModelDescriptor() == null) return;
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ModuleContext context = ModuleContext.create(node, project);
        if (context == null) return;

        if (node.isRegistered()) {
          context.getComponent(MPSEditorOpener.class).openNode(node, context, focus, select);
        }
      }
    });
  }
}
