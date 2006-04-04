package jetbrains.mps.plugin;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataConstants;
import com.intellij.openapi.project.Project;
import com.intellij.psi.*;
import com.intellij.psi.impl.source.PsiClassReferenceType;
import com.intellij.psi.search.GlobalSearchScope;

public class GoToConceptDeclaration extends AnAction {

  public void update(AnActionEvent e) {
    super.update(e);
    PsiElement element = PluginUtil.getCurrentElement(e);
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
    PsiClass cls = getConceptClass(PluginUtil.getCurrentElement(e));
    Project project = (Project) e.getDataContext().getData(DataConstants.PROJECT);
    ProjectHandler projectHandler = project.getComponent(ProjectHandler.class);
    projectHandler.showConceptDeclaration(cls.getQualifiedName());
  }
}
