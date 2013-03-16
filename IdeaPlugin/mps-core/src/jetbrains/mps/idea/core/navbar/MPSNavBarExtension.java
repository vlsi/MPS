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

package jetbrains.mps.idea.core.navbar;

import com.intellij.ide.navigationToolbar.NavBarModelExtension;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.file.FileSourcePsiFile;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Collections;

/**
 * User: fyodor
 * Date: 2/6/13
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
    if (psiElement instanceof MPSPsiModel) {
      VirtualFile virtualFile = ((MPSPsiModel) psiElement).getSourceVirtualFile();
      PsiFile file = psiElement.getManager().findFile(virtualFile);
      if (file == null) return null;
      return file.getParent();
    }
    if (psiElement instanceof MPSPsiNodeBase) {
      return ((MPSPsiNodeBase) psiElement).getParent();
    }

    return null;
  }

  @Nullable
  @Override
  public PsiElement adjustElement(PsiElement psiElement) {
    if (psiElement instanceof FileSourcePsiFile) {
      SModelReference modelReference = ((FileSourcePsiFile) psiElement).getModelReference();
      return MPSPsiProvider.getInstance(psiElement.getProject()).getPsi(modelReference);
    }

    return psiElement;
  }

  @Override
  public Collection<VirtualFile> additionalRoots(Project project) {
    return Collections.emptyList();
  }
}
