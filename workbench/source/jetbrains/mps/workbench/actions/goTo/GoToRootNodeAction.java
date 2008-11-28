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
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.choose.base.FakePsiContext;
import jetbrains.mps.workbench.choose.nodes.BaseNodeModel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

public class GoToRootNodeAction extends BaseAction {
  public GoToRootNodeAction() {
    super("Go To Root Node");
  }

  @NotNull
  protected String getKeyStroke() {
    return "ctrl N";
  }

  public void doExecute(AnActionEvent e) {
    final Project project = e.getData(PlatformDataKeys.PROJECT);
    assert project != null;
    final MPSProject mpsProject = project.getComponent(MPSProjectHolder.class).getMPSProject();

    //FeatureUsageTracker.getInstance().triggerFeatureUsed("navigation.popup.class");
    //PsiDocumentManager.getInstance(project).commitAllDocuments();

    BaseNodeModel baseNodeModel = new BaseNodeModel(mpsProject) {
      public SNode[] find(IScope scope) {
        final List<SNode> nodes = new ArrayList<SNode>();
        List<SModelDescriptor> modelDescriptors = scope.getModelDescriptors();
        for (SModelDescriptor modelDescriptor : modelDescriptors) {
          if (!SModelStereotype.isUserModel(modelDescriptor)) continue;

          for (SNode node : modelDescriptor.getSModel().getRoots()) {
            nodes.add(node);
          }
        }
        return nodes.toArray(new SNode[0]);
      }

      @Nullable
      public String getPromptText() {
        //return IdeBundle.message("prompt.gotoclass.enter.class.name");
        return "Node name:";
      }
    };
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(project, baseNodeModel, new FakePsiContext());
    popup.setUseIdeaChooser(true);

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
