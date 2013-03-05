/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi;

import com.intellij.ide.navigationToolbar.NavBarModelExtension;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.impl.PsiManagerEx;
import com.intellij.psi.impl.file.impl.FileManager;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.file.FileSourcePsiFile;
import jetbrains.mps.idea.core.psi.impl.file.RootNodePsiElement;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Collections;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 2/6/13
 * Time: 10:38 AM
 * To change this template use File | Settings | File Templates.
 */
public class MPSNavBarExtension implements NavBarModelExtension{
  @Nullable
  @Override
  public String getPresentableText(Object object) {
    return null;
  }

  @Nullable
  @Override
  public PsiElement getParent(PsiElement psiElement) {
    if (psiElement instanceof RootNodePsiElement || psiElement instanceof FileSourcePsiFile) {
      return psiElement.getParent();
    }
    return null;
  }

  @Nullable
  @Override
  public PsiElement adjustElement(PsiElement psiElement) {
    if (psiElement instanceof MPSPsiModel) {
      VirtualFile virtualFile = ((MPSPsiModel) psiElement).getSourceVirtualFile();
      FileManager fileManager = ((PsiManagerEx) PsiManagerEx.getInstance(psiElement.getProject())).getFileManager();
      PsiFile psiFile = fileManager.findFile(virtualFile);
      if (psiFile != null) return psiFile;
    }
    return psiElement;
  }

  @Override
  public Collection<VirtualFile> additionalRoots(Project project) {
    return Collections.emptyList();
  }
}
