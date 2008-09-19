package jetbrains.mps.workbench.psi;

import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiFile;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.util.Computable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class NullPsiDocumentManager extends PsiDocumentManager {
  @Nullable
  public PsiFile getPsiFile(@NotNull Document document) {
    return null;
  }

  @Nullable
  public PsiFile getCachedPsiFile(@NotNull Document document) {
    return null;
  }

  @Nullable
  public Document getDocument(@NotNull PsiFile file) {
    return null;
  }

  @Nullable
  public Document getCachedDocument(@NotNull PsiFile file) {
    return null;
  }

  public void commitAllDocuments() {

  }

  public void performForCommittedDocument(@NotNull Document document, @NotNull Runnable action) {

  }

  public void commitDocument(Document document) {

  }

  public Document[] getUncommittedDocuments() {
    return new Document[0];
  }

  public boolean isUncommited(Document document) {
    return false;
  }

  public boolean hasUncommitedDocuments() {
    return false;
  }

  public void commitAndRunReadAction(@NotNull Runnable runnable) {

  }

  public <T> T commitAndRunReadAction(@NotNull Computable<T> computation) {
    return null;
  }

  public void addListener(@NotNull Listener listener) {

  }

  public void removeListener(@NotNull Listener listener) {

  }

  public boolean isDocumentBlockedByPsi(@NotNull Document doc) {
    return false;
  }

  public void doPostponedOperationsAndUnblockDocument(@NotNull Document doc) {

  }
}
