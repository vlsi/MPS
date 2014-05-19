/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.FileViewProvider;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiTreeChangeListener;
import com.intellij.psi.impl.PsiManagerImpl;
import com.intellij.psi.impl.PsiModificationTrackerImpl;
import com.intellij.psi.impl.PsiTreeChangeEventImpl;
import com.intellij.psi.impl.file.impl.FileManager;
import com.intellij.psi.util.PsiModificationTracker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;


class NullPsiManager extends PsiManagerImpl {
  private Project myProject;
  private FileManager myFileManager;

  NullPsiManager(Project project) {
    super(project, null, null, null, null, null);
    myProject = project;
  }

  @Override
  public boolean isBatchFilesProcessingMode() {
    return false;
  }

  @Override
  public boolean isAssertOnFileLoading(VirtualFile file) {
    return false;
  }

  @Override
  public void registerRunnableToRunOnChange(Runnable runnable) {

  }

  @Override
  public void registerRunnableToRunOnAnyChange(Runnable runnable) {

  }

  @Override
  public void registerRunnableToRunAfterAnyChange(Runnable runnable) {

  }

  @Override
  public FileManager getFileManager() {
    if (myFileManager == null) {
      myFileManager = new NullFileManager();
    }
    return myFileManager;
  }

  @Override
  public void beforeChildAddition(@NotNull PsiTreeChangeEventImpl event) {

  }

  @Override
  public void beforeChildMovement(@NotNull PsiTreeChangeEventImpl event) {

  }

  @Override
  public void beforeChildRemoval(PsiTreeChangeEventImpl event) {

  }

  @Override
  public void beforeChildrenChange(@NotNull PsiTreeChangeEventImpl event) {

  }

  @Override
  public void beforeChildReplacement(@NotNull PsiTreeChangeEventImpl psiTreeChangeEvent) {

  }

  @Override
  public void beforePropertyChange(@NotNull PsiTreeChangeEventImpl event) {

  }

  @Override
  public void childAdded(@NotNull PsiTreeChangeEventImpl event) {

  }

  @Override
  public void childRemoved(@NotNull PsiTreeChangeEventImpl event) {

  }

  @Override
  public void childReplaced(@NotNull PsiTreeChangeEventImpl event) {

  }

  @Override
  public void childMoved(@NotNull PsiTreeChangeEventImpl event) {

  }

  @Override
  public void childrenChanged(@NotNull PsiTreeChangeEventImpl event) {

  }

  @Override
  public void propertyChanged(@NotNull PsiTreeChangeEventImpl event) {

  }

  @Override
  public void beforeChange(boolean isPhysical) {

  }

  @Override
  public void afterChange(boolean isPhysical) {

  }

  @Override
  @Nullable
  public PsiFile findFile(@NotNull VirtualFile file) {
    return null;
  }

  @Override
  @Nullable
  public FileViewProvider findViewProvider(@NotNull VirtualFile file) {
    return null;
  }

  @Override
  @Nullable
  public PsiDirectory findDirectory(@NotNull VirtualFile file) {
    return null;
  }

  @Override
  public boolean areElementsEquivalent(@Nullable PsiElement element1, @Nullable PsiElement element2) {
    return false;
  }

  @Override
  public void reloadFromDisk(@NotNull PsiFile file) {
  }

  @Override
  public void addPsiTreeChangeListener(@NotNull PsiTreeChangeListener listener) {

  }

  @Override
  public void addPsiTreeChangeListener(@NotNull PsiTreeChangeListener listener, Disposable parentDisposable) {

  }

  @Override
  public void removePsiTreeChangeListener(@NotNull PsiTreeChangeListener listener) {

  }

  @Override
  @NotNull
  public PsiModificationTracker getModificationTracker() {
    return new PsiModificationTrackerImpl(myProject) {
      @Override
      public long getModificationCount() {
        return 0;
      }

      @Override
      public long getOutOfCodeBlockModificationCount() {
        return 0;
      }

      @Override
      public long getJavaStructureModificationCount() {
        return 0;
      }
    };
    //throw new UnsupportedOperationException();
  }

  @Override
  public void startBatchFilesProcessingMode() {

  }

  @Override
  public void finishBatchFilesProcessingMode() {

  }

  @Override
  public boolean isDisposed() {
    return false;
  }

  @Override
  public void dropResolveCaches() {

  }

  @Override
  public boolean isInProject(@NotNull PsiElement element) {
    return false;
  }
}