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

import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.editor.impl.DocumentImpl;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;

/**
 * @deprecated since MPS 3.4, use {@link com.intellij.core.CorePsiDocumentManager}
 */
@Deprecated
public class NullPsiDocumentManager extends PsiDocumentManager {
  @Override
  public boolean isCommitted(@NotNull Document document) {
    return false;
  }

  @Override
  public boolean performWhenAllCommitted(@NotNull Runnable action) {
    return false;
  }

  @Override
  public void performLaterWhenAllCommitted(@NotNull Runnable runnable) {
  }

  @Override
  public void performLaterWhenAllCommitted(@NotNull Runnable runnable, ModalityState modalityState) {
  }

  @Override
  @Nullable
  public PsiFile getPsiFile(@NotNull Document document) {
    return null;
  }

  @Override
  @Nullable
  public PsiFile getCachedPsiFile(@NotNull Document document) {
    return null;
  }

  @Override
  @Nullable
  public Document getDocument(@NotNull PsiFile file) {
    return new DocumentImpl("");
  }

  @Override
  @Nullable
  public Document getCachedDocument(@NotNull PsiFile file) {
    return null;
  }

  @Override
  public void commitAllDocuments() {

  }

  @Override
  public void performForCommittedDocument(@NotNull Document document, @NotNull Runnable action) {

  }

  @Override
  public void commitDocument(Document document) {

  }

  @NotNull
  @Override
  public CharSequence getLastCommittedText(@NotNull Document document) {
    return null;
  }

  @Override
  public long getLastCommittedStamp(@NotNull Document document) {
    return 0;
  }

  @Nullable
  @Override
  public Document getLastCommittedDocument(@NotNull PsiFile file) {
    return null;
  }

  @Override
  public Document[] getUncommittedDocuments() {
    return new Document[0];
  }

  @Override
  public boolean isUncommited(Document document) {
    return false;
  }

  @Override
  public boolean hasUncommitedDocuments() {
    return false;
  }

  @Override
  public void commitAndRunReadAction(@NotNull Runnable runnable) {

  }

  @Override
  public <T> T commitAndRunReadAction(@NotNull Computable<T> computation) {
    return null;
  }

  @Override
  public void reparseFiles(@NotNull Collection<VirtualFile> files, boolean includeOpenFiles) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void addListener(@NotNull Listener listener) {

  }

  @Override
  public void removeListener(@NotNull Listener listener) {

  }

  @Override
  public boolean isDocumentBlockedByPsi(@NotNull Document doc) {
    return false;
  }

  @Override
  public void doPostponedOperationsAndUnblockDocument(@NotNull Document doc) {

  }
}
