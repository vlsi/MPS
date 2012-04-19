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

package jetbrains.mps.idea.core.ui;

import com.intellij.navigation.ItemPresentation;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiFile;
import com.intellij.usages.UsageTarget;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class NodeUsageTarget extends NodeUsageBase implements UsageTarget{
  public NodeUsageTarget(SNode node, Project project){
    super(node,project);
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
  public boolean isValid() {
    return true;
  }

  @Override
  public boolean isReadOnly() {
    return false;
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
        myPresentation = myNode.getPresentation();
        myRootNode = myNode.getContainingRoot();
        myRootName = myRootNode.getName();
      }
    });
  }

  @Override
  public String getName() {
    return myPresentation;
  }

  public ItemPresentation getPresentation(){
    return new ItemPresentation() {
      @Override
      public String getPresentableText() {
         return myPresentation;
      }

      @Override
      public String getLocationString() {
        return null;
      }

      @Override
      public Icon getIcon(boolean b) {
        return IconManager.getIconFor(myNode);
      }
    };
  }

}
