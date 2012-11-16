/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.usages;


import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.pom.Navigatable;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.choose.nodes.NodePresentation;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;

public abstract class NodeNavigatable implements Navigatable {
  protected SNode myNode;
  protected String myTextPresentation;
  protected SNode myRootNode;
  protected Project myProject;
  protected VirtualFile myFile;
  protected ItemPresentation myItemPresentation;

  public NodeNavigatable(@NotNull SNode node, @NotNull Project project) {
    myNode = node;
    myProject = project;
    myItemPresentation = new NodePresentation(node);
    myTextPresentation = myItemPresentation.getPresentableText();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        myRootNode = myNode.getContainingRoot();
        myFile = MPSNodesVirtualFileSystem.getInstance().getFileFor(myRootNode);
      }
    });
  }

  @Override
  public void navigate(final boolean focus) {
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        if (canNavigate()) {
          openEditor(focus);
        }
      }
    });
  }

  public void openEditor(final boolean focus) {
    SModelDescriptor modelDescriptor = myNode.getModel().getModelDescriptor();
    if (modelDescriptor == null) return;

    IModule module = modelDescriptor.getModule();
    if (module == null) return;

    jetbrains.mps.project.Project project = ProjectHelper.toMPSProject(myProject);
    if (project == null) return;

    ModuleContext context = new ModuleContext(module, project);
    NavigationSupport.getInstance().openNode(context, myNode, focus, !myNode.isRoot());
  }

  public abstract boolean isValid();


  @Override
  public boolean canNavigate() {
    if (!isValid()) return false;
    VirtualFile file = getFile();
    return file != null && file.isValid();
  }

  @Override
  public boolean canNavigateToSource() {
    return canNavigate();
  }


  protected Project getProject() {
    return myProject;
  }

  public VirtualFile getFile() {
    return myFile;
  }
}
