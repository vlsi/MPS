package jetbrains.mps.workbench.dialogs.choosers;

import com.intellij.ide.DataManager;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.awt.Dialog;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.util.ArrayList;
import java.util.List;

class ModelChooserDialog extends BaseDialog {
  private List<SModelDescriptor> myModels = new ArrayList<SModelDescriptor>();
  private List<SModelDescriptor> myNonProjectModels = new ArrayList<SModelDescriptor>();
  private SmartChooseByNamePanel myChooser;
  private boolean myIsCancelled = true;
  private boolean myOkDone = false;

  ModelChooserDialog(Frame owner, List<SModelDescriptor> models,@Nullable List<SModelDescriptor> nonProjectModels) throws HeadlessException {
    super(owner, "Choose Model");
    doInit(models,nonProjectModels);
  }

  ModelChooserDialog(Dialog owner, List<SModelDescriptor> models,@Nullable  List<SModelDescriptor> nonProjectModels) throws HeadlessException {
    super(owner, "Choose Model");
    doInit(models,nonProjectModels);
  }

  private void doInit(final List<SModelDescriptor> options,@Nullable  List<SModelDescriptor> nonProjectModels) {
    setModal(true);
    myModels.addAll(options);
    if (nonProjectModels!=null){
      myNonProjectModels.addAll(nonProjectModels);
    }

    DataContext dataContext = DataManager.getInstance().getDataContext();
    final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataContext);

    BaseModelModel goToModelModel = new BaseModelModel(mpsProject) {
      public NavigationItem doGetNavigationItem(final SModelDescriptor modelDescriptor) {
        return new BaseModelItem(modelDescriptor) {
          public void navigate(boolean requestFocus) {
          }
        };
      }

      @Override
      public SModelDescriptor[] find(boolean checkboxState) {
        if (checkboxState){
          return myNonProjectModels.toArray(new SModelDescriptor[myNonProjectModels.size()]);
        } else{
          return myModels.toArray(new SModelDescriptor[myModels.size()]);
        }
      }

      public SModelDescriptor[] find(IScope scope) {
        throw new UnsupportedOperationException("must not be used");
      }

      @Nullable
      public String getPromptText() {
        return "Model name:";
      }

      @Override
      public boolean loadInitialCheckBoxState() {
        return !myNonProjectModels.isEmpty();
      }
    };

    myChooser = new SmartChooseByNamePanel(goToModelModel,!myNonProjectModels.isEmpty());
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

  public SModelDescriptor getResult() {
    if (myIsCancelled) return null;
    BaseModelItem modelItem = (BaseModelItem) myChooser.getChosenElement();
    if (modelItem == null) return null;
    return modelItem.getModelDescriptor();
  }

  @Button(position = 0, name = "OK", defaultButton = true)
  public void onOk() {
    dispose();
    myIsCancelled = false;
  }

  @Button(position = 1, name = "Cancel", defaultButton = false)
  public void onCancel() {
    dispose();
  }

}
