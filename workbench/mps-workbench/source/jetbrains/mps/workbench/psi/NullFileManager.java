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
package jetbrains.mps.workbench.psi;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.FileViewProvider;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiFile;
import com.intellij.psi.impl.file.impl.FileManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * User: shatalin
 * Date: 11/20/12
 */
public class NullFileManager implements FileManager {
  @Nullable
  @Override
  public PsiFile findFile(@NotNull VirtualFile vFile) {
    return null;
  }

  @Nullable
  @Override
  public PsiDirectory findDirectory(@NotNull VirtualFile vFile) {
    return null;
  }

  @Override
  public void reloadFromDisk(@NotNull PsiFile file) {
  }

  @Nullable
  @Override
  public PsiFile getCachedPsiFile(@NotNull VirtualFile vFile) {
    return null;
  }

  @Override
  public void cleanupForNextTest() {
  }

  @Override
  public FileViewProvider findViewProvider(@NotNull VirtualFile file) {
    return null;
  }

  @Override
  public FileViewProvider findCachedViewProvider(@NotNull VirtualFile file) {
    return null;
  }

  @Override
  public void setViewProvider(@NotNull VirtualFile virtualFile, FileViewProvider fileViewProvider) {
  }

  @NotNull
  @Override
  public List<PsiFile> getAllCachedFiles() {
    return null;
  }

  @NotNull
  @Override
  public FileViewProvider createFileViewProvider(@NotNull VirtualFile file, boolean physical) {
    return null;
  }

  @Override
  public void dispose() {
  }
}
