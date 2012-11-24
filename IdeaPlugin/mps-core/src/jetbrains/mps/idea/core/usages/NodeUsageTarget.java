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
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiFile;
import com.intellij.usages.UsageTarget;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.choose.nodes.NodePointerPresentation;
import org.jetbrains.annotations.NotNull;

public class NodeUsageTarget extends NodeNavigatable implements UsageTarget {

  public NodeUsageTarget(@NotNull SNodePointer node, @NotNull Project project) {
    super(node, project);
  }

  @Override
  public void findUsages() {

  }

  @Override
  public void findUsagesInEditor(@NotNull FileEditor fileEditor) {

  }

  @Override
  public void highlightUsages(PsiFile psiFile, Editor editor, boolean b) {

  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Override
  public boolean isValid() {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        SNode node = myNode.getNode();
        return node != null && !node.isDetached();
      }
    });
  }

  @Override
  public VirtualFile[] getFiles() {
    return new VirtualFile[]{getFile()};
  }

  @Override
  public void update() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        myItemPresentation = new NodePointerPresentation(myNode);
        myTextPresentation = myItemPresentation.getPresentableText();
      }
    });
  }

  @Override
  public String getName() {
    return myTextPresentation;
  }

  public ItemPresentation getPresentation() {
    return myItemPresentation;
  }

}
