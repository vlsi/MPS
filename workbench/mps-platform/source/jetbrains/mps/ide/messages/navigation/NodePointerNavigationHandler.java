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
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

class NodePointerNavigationHandler implements INavigationHandler<SNodePointer> {
  public boolean canNavigate(SNodePointer object) {
    return isCorrectNode(object);
  }

  public static boolean isCorrectNode(SNodePointer object) {
    SNode realNode = object.getNode();
    if (realNode == null) return false;

    if (!jetbrains.mps.util.SNodeOperations.isRegistered(realNode)) return false;

    SModelDescriptor modelDescriptor = realNode.getModel().getModelDescriptor();
    if (modelDescriptor == null) return false;

    IModule module = modelDescriptor.getModule();
    if (module == null) return false;

    return true;
  }

  public void navigate(SNodePointer node, Project project, boolean focus, boolean select) {
    IModule module = node.getNode().getModel().getModelDescriptor().getModule();
    ModuleContext context = new ModuleContext(module, ProjectHelper.toMPSProject(project));

    NavigationSupport.getInstance().openNode(context, node.getNode(), focus, select);
  }
}