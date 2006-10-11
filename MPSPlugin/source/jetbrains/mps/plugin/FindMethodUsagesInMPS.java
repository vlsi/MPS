package jetbrains.mps.plugin;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataConstants;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiClass;

public class FindMethodUsagesInMPS extends AnAction {

  public void update(AnActionEvent anActionEvent) {
    super.update(anActionEvent);
    PsiElement element = PluginUtil.getCurrentElement(anActionEvent);
    PsiMethod method = PluginUtil.getElement(element, PsiMethod.class);
    if (method == null) {
      anActionEvent.getPresentation().setVisible(false);
      anActionEvent.getPresentation().setEnabled(false);
    } else {
      anActionEvent.getPresentation().setVisible(true);
      anActionEvent.getPresentation().setEnabled(true);
    }
  }

  public void actionPerformed(AnActionEvent anActionEvent) {
    PsiElement element = PluginUtil.getCurrentElement(anActionEvent);
    PsiMethod method = PluginUtil.getElement(element, PsiMethod.class);
    PsiClass cls = PluginUtil.getElement(element, PsiClass.class);
    Project project = (Project) anActionEvent.getDataContext().getData(DataConstants.PROJECT);
    if (project != null) return;
    ProjectHandler projectHandler = project.getComponent(ProjectHandler.class);
    projectHandler.showMethodUsages(cls.getQualifiedName(), method.getName(), method.getParameterList().getParameters().length);
  }

}
