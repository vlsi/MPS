package jetbrains.mps.workbench.dialogs.choosers;

import com.intellij.ide.DataManager;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import jetbrains.mps.workbench.choose.modules.BaseModuleModel;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.awt.Dialog;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.util.ArrayList;
import java.util.List;

class LanguageChooserDialog extends BaseDialog {
  private List<Language> myLanguages = new ArrayList<Language>();
  private SmartChooseByNamePanel myChooser;
  private boolean myIsCancelled = true;
  private boolean myOkDone = false;

  LanguageChooserDialog(Frame owner, List<Language> options) throws HeadlessException {
    super(owner, "Choose Language");
    doInit(options);
  }

  LanguageChooserDialog(Dialog owner, List<Language> options) throws HeadlessException {
    super(owner, "Choose Language");
    doInit(options);
  }

  private void doInit(final List<Language> options) {
    setModal(true);
    myLanguages.addAll(options);

    DataContext dataContext = DataManager.getInstance().getDataContext();
    final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataContext);

    BaseModuleModel goToModuleModel = new BaseModuleModel(mpsProject) {
      public NavigationItem doGetNavigationItem(final IModule module) {
        return new BaseModuleItem(module) {
          public void navigate(boolean requestFocus) {
          }
        };
      }

      public IModule[] find(IScope scope) {
        return myLanguages.toArray(new IModule[myLanguages.size()]);
      }

      @Nullable
      public String getPromptText() {
        return "Language name:";
      }

      @Nullable
      public String getCheckBoxName() {
        return "";
      }
    };

    myChooser = new SmartChooseByNamePanel(goToModuleModel);
    myChooser.invoke(new Callback() {
      public void elementChosen(Object element) {
        if (!myOkDone) {
          myOkDone = true;
          onOk();
        }
      }
    }, ModalityState.NON_MODAL, false);
  }

  public boolean stretchMainComponent() {
    return true;
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 500, 600);
  }

  protected JComponent getMainComponent() {
    return myChooser.getPanel();
  }

  public Language getResult() {
    if (myIsCancelled) return null;
    BaseModuleItem moduleItem = (BaseModuleItem) myChooser.getChosenElement();
    if (moduleItem == null) return null;
    return (Language) moduleItem.getModule();
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    myIsCancelled = false;
    dispose();
  }

  @Button(position = 1, name = "Cancel", defaultButton = false)
  public void onCancel() {
    dispose();
  }
}
