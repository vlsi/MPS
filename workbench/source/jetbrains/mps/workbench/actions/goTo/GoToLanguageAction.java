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
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.choose.base.FakePsiContext;
import jetbrains.mps.workbench.choose.modules.BaseLanguageModel;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class GoToLanguageAction extends BaseAction {
  public GoToLanguageAction() {
    super("Go To Language");
  }

  @NotNull
  protected String getKeyStroke() {
    return "ctrl alt shift L";
  }

  public void doExecute(AnActionEvent e) {
    final Project project = e.getData(PlatformDataKeys.PROJECT);
    assert project != null;
    final MPSProject mpsProject = project.getComponent(MPSProjectHolder.class).getMPSProject();

    //FeatureUsageTracker.getInstance().triggerFeatureUsed("navigation.popup.class");
    //PsiDocumentManager.getInstance(project).commitAllDocuments();

    BaseLanguageModel goToLanguageModel = new BaseLanguageModel(mpsProject) {
      public NavigationItem doGetNavigationItem(final IModule module) {
        return new BaseModuleItem(module) {
          public void navigate(boolean requestFocus) {
            ProjectPane projectPane = mpsProject.getComponentSafe(ProjectPane.class);
            projectPane.selectModule(module);
            projectPane.activate();
          }
        };
      }

      public Language[] find(IScope scope) {
        return scope.getVisibleLanguages().toArray(new Language[0]);
      }

      @Nullable
      public String getPromptText() {
        //return IdeBundle.message("prompt.gotoclass.enter.class.name");
        return "Language name:";
      }
    };
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(project, goToLanguageModel, new FakePsiContext());
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
