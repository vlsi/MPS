package jetbrains.mps.plugin;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataConstants;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;

public class PluginUtil {
  public static PsiElement getCurrentElement(AnActionEvent e) {
    Editor editor = (Editor) e.getDataContext().getData(DataConstants.EDITOR);
    if (editor == null) return null;
    Project project = (Project) e.getDataContext().getData(DataConstants.PROJECT);
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    if (file == null) return null;
    return file.findElementAt(editor.getCaretModel().getOffset());
  }

  public static<PE extends PsiElement> PE getElement(PsiElement current, Class<PE> elementClass) {
    if (elementClass.isInstance(current)) {
      return (PE) current;
    }
    if (current.getParent() == null) return null;
    return getElement(current.getParent(), elementClass);
  }
}
