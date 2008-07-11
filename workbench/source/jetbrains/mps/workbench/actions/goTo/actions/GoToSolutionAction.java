package jetbrains.mps.workbench.actions.goTo.actions;

import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.impl.FakePsiElement;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.actions.goTo.framework.modules.BaseModuleItem;
import jetbrains.mps.workbench.actions.goTo.framework.modules.BaseSolutionModel;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class GoToSolutionAction extends BaseAction {
  public GoToSolutionAction() {
    super("Go To Solution");
  }

  @NotNull
  protected String getKeyStroke() {
    return "control alt shift S";
  }

  public void doExecute(AnActionEvent e) {
    final Project project = e.getData(PlatformDataKeys.PROJECT);
    assert project != null;
    final MPSProject mpsProject = project.getComponent(MPSProjectHolder.class).getMPSProject();

    //FeatureUsageTracker.getInstance().triggerFeatureUsed("navigation.popup.class");
    //PsiDocumentManager.getInstance(project).commitAllDocuments();

    FakePsiElement fakePsiContext = new FakePsiElement() {
      public PsiElement getParent() {
        return null;
      }
    };

    BaseSolutionModel goToSolutionModel = new BaseSolutionModel(mpsProject) {
      public NavigationItem doGetNavigationItem(final IModule module) {
        return new BaseModuleItem(module) {
          public void navigate(boolean requestFocus) {
            ProjectPane projectPane = mpsProject.getComponentSafe(ProjectPane.class);
            projectPane.selectModule(module);
          }
        };
      }

      public Solution[] find(IScope scope) {
        List<Solution> solutions = new ArrayList<Solution>();
        for (IModule module : scope.getVisibleModules()) {
          if (module instanceof Solution) {
            solutions.add((Solution) module);
          }
        }
        return solutions.toArray(new Solution[0]);
      }
    };
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(project, goToSolutionModel, fakePsiContext);

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      public void onClose() {
        //if (GoToRootNodeAction.class.equals(myInAction)) myInAction = null;
      }

      public void elementChosen(Object element) {
        ((NavigationItem) element).navigate(true);
      }
    }, ModalityState.current(), true);
  }
}
