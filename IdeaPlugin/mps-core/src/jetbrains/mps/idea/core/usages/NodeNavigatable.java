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
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.workbench.choose.nodes.NodePointerPresentation;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;

public abstract class NodeNavigatable implements Navigatable {
  protected final SNodeReference myNode;
  protected final Project myProject;
  protected String myTextPresentation;
  protected ItemPresentation myItemPresentation;
  protected SNodeReference myRootNode;
  protected VirtualFile myFile;

  public NodeNavigatable(@NotNull SNodeReference node, @NotNull Project project) {
    myNode = node;
    myProject = project;
    myItemPresentation = new NodePointerPresentation(((SNodePointer) node));
    myTextPresentation = myItemPresentation.getPresentableText();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        SNode targetNode = myNode.resolve(MPSModuleRepository.getInstance());
        if (targetNode != null) {
          myRootNode = new jetbrains.mps.smodel.SNodePointer(targetNode.getContainingRoot());
          myFile = MPSNodesVirtualFileSystem.getInstance().getFileFor(((SNodePointer) myRootNode));
        }
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
    SNode node = myNode.resolve(MPSModuleRepository.getInstance());
    if (node == null) return;

    SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();
    if (modelDescriptor == null) return;

    IModule module = modelDescriptor.getModule();
    if (module == null) return;

    jetbrains.mps.project.Project project = ProjectHelper.toMPSProject(myProject);
    if (project == null) return;

    ModuleContext context = new ModuleContext(module, project);
    NavigationSupport.getInstance().openNode(context, node, focus, node.getParent() != null);
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
