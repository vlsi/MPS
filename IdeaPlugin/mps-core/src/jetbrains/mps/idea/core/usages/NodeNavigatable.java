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
package jetbrains.mps.idea.core.usages;


import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.pom.Navigatable;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SModel;
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
    myItemPresentation = new NodePointerPresentation(node);
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
          // FIXME openEditor doesn't require writeInEDT any longer, perhaps, canNavigate() could live without it as well
          //       Need to check subclasses and uses, whether there's need in openEditor being public, if isValid/canNavigate require idea/model read/write
          openEditor(focus);
        }
      }
    });
  }

  public void openEditor(boolean focus) {
    new EditorNavigator(ProjectHelper.toMPSProject(myProject)).shallFocus(focus).selectIfChild().open(myNode);
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
