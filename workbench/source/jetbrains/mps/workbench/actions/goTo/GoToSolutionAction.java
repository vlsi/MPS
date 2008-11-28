package jetbrains.mps.workbench.actions.goTo;

import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent;
import com.intellij.ide.util.gotoByName.UseIdeaChooser;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.choose.base.FakePsiContext;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import jetbrains.mps.workbench.choose.modules.BaseSolutionModel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

public class GoToSolutionAction extends BaseAction {
  public GoToSolutionAction() {
    super("Go To Solution");
  }

  @NotNull
  protected String getKeyStroke() {
    return "ctrl alt shift S";
  }

  public void doExecute(AnActionEvent e) {
    final Project project = e.getData(PlatformDataKeys.PROJECT);
    assert project != null;
    final MPSProject mpsProject = project.getComponent(MPSProjectHolder.class).getMPSProject();

    //FeatureUsageTracker.getInstance().triggerFeatureUsed("navigation.popup.class");
    //PsiDocumentManager.getInstance(project).commitAllDocuments();

    BaseSolutionModel goToSolutionModel = new BaseSolutionModel(mpsProject) {
      public NavigationItem doGetNavigationItem(final IModule module) {
        return new BaseModuleItem(module) {
          public void navigate(boolean requestFocus) {
            ProjectPane projectPane = mpsProject.getComponentSafe(ProjectPane.class);
            projectPane.selectModule(module);
            projectPane.activate();
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

      @Nullable
      public String getPromptText() {
        //return IdeBundle.message("prompt.gotoclass.enter.class.name");
        return "Solution name:";
      }
    };
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(project, goToSolutionModel, new FakePsiContext());
    popup.setUseIdeaChooser(UseIdeaChooser.useIdeaChooserForModules());
    
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
