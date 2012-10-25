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

package jetbrains.mps;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.FileViewProvider;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiElementVisitor;
import com.intellij.psi.PsiManager;
import com.intellij.psi.impl.source.PsiFileImpl;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import org.jetbrains.annotations.NotNull;

public class MPSNodePsiFile extends PsiFileImpl {
  public MPSNodePsiFile(@NotNull FileViewProvider provider) {
    super(provider);
  }

  @NotNull
  @Override
  public FileType getFileType() {
    return MPSFileTypeFactory.MPS_NODE_FILE_TYPE;
  }

  @Override
  public VirtualFile getVirtualFile() {
    return getViewProvider().getVirtualFile();
  }

  @Override
  public PsiElement getOriginalElement() {
    return PsiManager.getInstance(getProject()).findFile(getVirtualFile().getParent());
  }

  @Override
  public void accept(@NotNull PsiElementVisitor visitor) {

  }
}
