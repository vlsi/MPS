package jetbrains.mps.plugin;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataConstants;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.project.Project;
import com.intellij.psi.*;
import com.intellij.psi.impl.source.PsiClassReferenceType;
import com.intellij.psi.search.GlobalSearchScope;

public class GoToConceptDeclaration extends AnAction {

  public void update(AnActionEvent e) {
    super.update(e);
    PsiElement element = getCurrentElement(e);
    PsiClass cls = getConceptClass(element);
    if (cls != null) {
      PsiManager manager = cls.getManager();
      PsiClass snodeClass = manager.findClass("jetbrains.mps.smodel.SNode", GlobalSearchScope.allScope(manager.getProject()));

      if (cls.isInheritor(snodeClass, true)) {
        e.getPresentation().setVisible(true);
        return;
      }
    }
    e.getPresentation().setVisible(false);
  }

  private PsiElement getCurrentElement(AnActionEvent e) {
    Editor editor = (Editor) e.getDataContext().getData(DataConstants.EDITOR);
    Project project = (Project) e.getDataContext().getData(DataConstants.PROJECT);
    int offset = editor.getCaretModel().getOffset();
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    PsiElement element = file.findElementAt(offset);
    return element;
  }

  public PsiClass getConceptClass(PsiElement e) {
    if (e instanceof PsiTypeElement) {
      PsiTypeElement pte = (PsiTypeElement) e;
      if (pte.getType() instanceof PsiClassReferenceType) {
        return ((PsiClassReferenceType) pte.getType()).resolve();
      }
    }

    if (e instanceof PsiClass) {
      return (PsiClass) e;
    }

    if (e.getParent() != null) {
      return getConceptClass(e.getParent());
    }

    return null;
  }


  public void actionPerformed(AnActionEvent e) {
    PsiClass cls = getConceptClass(getCurrentElement(e));
    RMIHandler.showConceptDeclaration(cls.getQualifiedName());
  }
}
