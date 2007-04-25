package jetbrains.mps.plugin;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataKeys;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.project.Project;
import com.intellij.psi.*;

import java.util.regex.Pattern;

public class OpenGeneratedQueriesSourceInMPS extends AnAction {
  public void update(AnActionEvent e) {
    super.update(e);
    e.getPresentation().setVisible(false);
    Editor editor = e.getData(DataKeys.EDITOR);
    if (editor == null) return;

    Project project = e.getData(DataKeys.PROJECT);
    int offset = editor.getCaretModel().getOffset();
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    if (file == null) return;
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
    Editor editor = e.getData(DataKeys.EDITOR);
    if (editor == null) return;
    Project project = e.getData(DataKeys.PROJECT);
    int offset = editor.getCaretModel().getOffset();
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    if (file == null) return;
    PsiElement element = file.findElementAt(offset);
    PsiMethod method = getMethod(element);
    String prefixedName = method.getName();
    PsiJavaFile javaFile = (PsiJavaFile) file;
    openSource(project, javaFile.getPackageName(), prefixedName);
  }

  private void openSource(Project project, String namespace, String name) {
    ProjectHandler projectHandler = project.getComponent(ProjectHandler.class);

    int lastUnderscore = name.lastIndexOf("_");

    if (lastUnderscore == -1 || lastUnderscore > name.length() - 1) return;
    String id = name.substring(lastUnderscore + 1);

    if (Pattern.matches("\\d+", id)) {
      projectHandler.showNode(namespace, id);
    }
  }
}
