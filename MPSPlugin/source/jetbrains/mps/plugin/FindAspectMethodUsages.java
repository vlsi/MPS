package jetbrains.mps.plugin;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.actionSystem.DataConstants;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.editor.Editor;
import com.intellij.psi.*;


public class FindAspectMethodUsages extends AnAction {

  public void update(AnActionEvent e) {
    super.update(e);
    e.getPresentation().setVisible(false);
    Editor editor = (Editor) e.getDataContext().getData(DataConstants.EDITOR);
    Project project = (Project) e.getDataContext().getData(DataConstants.PROJECT);
    int offset = editor.getCaretModel().getOffset();
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    PsiElement element = file.findElementAt(offset);
    if (getMethod(element) != null) {
      e.getPresentation().setVisible(true);
    }
  }

  private PsiMethod getMethod(PsiElement e) {
    if (e instanceof PsiMethod) return (PsiMethod) e;
    if (e.getParent() != null) return getMethod(e.getParent());
    return null;
  }

  public void actionPerformed(AnActionEvent e) {
    Editor editor = (Editor) e.getDataContext().getData(DataConstants.EDITOR);
    Project project = (Project) e.getDataContext().getData(DataConstants.PROJECT);
    int offset = editor.getCaretModel().getOffset();
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    PsiElement element = file.findElementAt(offset);
    PsiMethod method = getMethod(element);
    String prefixedName = method.getName();
    PsiJavaFile javaFile = (PsiJavaFile) file;
    callFindUsage(javaFile.getPackageName(), prefixedName);
  }

  private void callFindUsage(String namespace, String name) {
    RMIHandler.showAspectMethodUsages(namespace,  name);
  }
}
