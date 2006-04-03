package jetbrains.mps.plugin;

import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiClass;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataConstants;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.project.Project;

public class PluginUtil {
  public static PsiElement getCurrentElement(AnActionEvent e) {
    Editor editor = (Editor) e.getDataContext().getData(DataConstants.EDITOR);
    Project project = (Project) e.getDataContext().getData(DataConstants.PROJECT);
    int offset = editor.getCaretModel().getOffset();
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    PsiElement element = file.findElementAt(offset);
    return element;
  }

  public static<PE extends PsiElement> PE getElement(PsiElement current, Class<PE> elementClass) {
    if (elementClass.isInstance(current)) {
      return (PE) current;
    }
    if (current.getParent() == null) return null;
    return getElement(current.getParent(), elementClass);
  }
}
