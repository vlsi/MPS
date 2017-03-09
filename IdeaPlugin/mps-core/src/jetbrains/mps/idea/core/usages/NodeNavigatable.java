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
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

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

    final SRepository repository = ProjectHelper.fromIdeaProject(project).getRepository();
    final ModelAccessHelper modelAccessHelper = new ModelAccessHelper(repository);

    myTextPresentation = modelAccessHelper.runReadAction(() -> {
      final SNode resolve = node.resolve(repository);
      return resolve == null ? node.toString() : resolve.getPresentation();
    });

    myRootNode = modelAccessHelper.runReadAction(() -> {
      SNode targetNode = myNode.resolve(repository);
      return targetNode == null ? null : targetNode.getContainingRoot().getReference();
    });
    myFile = myRootNode == null ? null : NodeVirtualFileSystem.getInstance().getFileFor(repository, myRootNode);
  }

  @Override
  public void navigate(final boolean focus) {
    if (canNavigate()) {
      openEditor(focus);
    }
  }

  private void openEditor(boolean focus) {
    new EditorNavigator(ProjectHelper.fromIdeaProject(myProject)).shallFocus(focus).selectIfChild().open(myNode);
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
