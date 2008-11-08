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

class ModuleChooserDialog<T> extends BaseDialog {
  private List<T> myModules = new ArrayList<T>();
  private List<T> myNonProjectModules = new ArrayList<T>();
  private SmartChooseByNamePanel myChooser;
  private boolean myIsCancelled = true;
  private boolean myOkDone = false;

  ModuleChooserDialog(Frame owner, List<T> modules,@Nullable List<T> nonProjectModules) throws HeadlessException {
    super(owner, "Choose Language");
    doInit(modules, nonProjectModules);
  }

  ModuleChooserDialog(Dialog owner, List<T> modules,@Nullable List<T> nonProjectModules) throws HeadlessException {
    super(owner, "Choose Language");
    doInit(modules, nonProjectModules);
  }

  private void doInit(final List<T> options, List<T> nonProjectLanguages) {
    setModal(true);
    myModules.addAll(options);
    if (nonProjectLanguages!=null){
      myNonProjectModules.addAll(nonProjectLanguages);
    }

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
        return myModules.toArray(new IModule[myModules.size()]);
      }

      @Nullable
      public String getPromptText() {
        return "Language name:";
      }

      @Nullable
      public String getCheckBoxName() {
        return "";
      }

      @Override
      public boolean loadInitialCheckBoxState() {
        return !myNonProjectModules.isEmpty();
      }
    };

    myChooser = new SmartChooseByNamePanel(goToModuleModel,!myNonProjectModules.isEmpty());
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

  public T getResult() {
    if (myIsCancelled) return null;
    BaseModuleItem moduleItem = (BaseModuleItem) myChooser.getChosenElement();
    if (moduleItem == null) return null;
    return (T) moduleItem.getModule();
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
