package jetbrains.mps.workbench.dialogs.choosers;

import com.intellij.ide.DataManager;
import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.choose.base.FakePsiContext;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.choose.modules.BaseDevkitModel;
import jetbrains.mps.workbench.choose.modules.BaseLanguageModel;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;
import java.awt.Component;
import java.awt.Dialog;
import java.awt.Frame;
import java.awt.Window;
import java.util.List;

public class CommonChoosers {
  public static SModelDescriptor showDialogModelChooser(final Component parent, final List<SModelDescriptor> models) {
    Window window = SwingUtilities.getWindowAncestor(parent);
    ModelChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new ModelChooserDialog((Frame) window, models);
    } else {
      dialog = new ModelChooserDialog((Dialog) window, models);
    }
    dialog.showDialog();
    return dialog.getResult();
  }

  public static Language showDialogLanguageChooser(final Component parent, final List<Language> languages) {
    Window window = SwingUtilities.getWindowAncestor(parent);
    LanguageChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new LanguageChooserDialog((Frame) window, languages);
    } else {
      dialog = new LanguageChooserDialog((Dialog) window, languages);
    }
    dialog.showDialog();
    return dialog.getResult();
  }

  public static DevKit showDialogDevKitChooser(final Component parent, final List<DevKit> devKits) {
    Window window = SwingUtilities.getWindowAncestor(parent);
    final DevKitChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new DevKitChooserDialog((Frame) window, devKits);
    } else {
      dialog = new DevKitChooserDialog((Dialog) window, devKits);
    }
    dialog.showDialog();
    return ModelAccess.instance().runReadAction(new Computable<DevKit>() {
      public DevKit compute() {
        return dialog.getResult();
      }
    });
  }

  public static void showSimpleModelChooser(final List<SModelDescriptor> models, final ChooserCallback<SModelDescriptor> callback) {
    DataContext dataContext = DataManager.getInstance().getDataContext();
    final Project project = MPSDataKeys.PROJECT.getData(dataContext);
    final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataContext);

    BaseModelModel goToModelModel = new BaseModelModel(mpsProject) {
      public NavigationItem doGetNavigationItem(final SModelDescriptor modelDescriptor) {
        return new BaseModelItem(modelDescriptor) {
          public void navigate(boolean requestFocus) {
            callback.execute(getModelDescriptor());
          }
        };
      }

      public SModelDescriptor[] find(IScope scope) {
        return models.toArray(new SModelDescriptor[models.size()]);
      }

      @Nullable
      public String getPromptText() {
        return "Model name:";
      }
    };
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(project, goToModelModel, new FakePsiContext());

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      public void onClose() {
      }

      public void elementChosen(final Object element) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            ((NavigationItem) element).navigate(true);
          }
        });
      }
    }, ModalityState.current(), true);
  }

  public static void showSimpleLanguageChooser(final List<Language> languages, final ChooserCallback<Language> callback) {
    DataContext dataContext = DataManager.getInstance().getDataContext();
    final Project project = MPSDataKeys.PROJECT.getData(dataContext);
    final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataContext);

    BaseLanguageModel goToLanguageModel = new BaseLanguageModel(mpsProject) {
      public NavigationItem doGetNavigationItem(final IModule module) {
        return new BaseModuleItem(module) {
          public void navigate(boolean requestFocus) {
            callback.execute((Language) module);
          }
        };
      }

      public Language[] find(IScope scope) {
        return languages.toArray(new Language[languages.size()]);
      }

      @Nullable
      public String getPromptText() {
        return "Language name:";
      }
    };
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(project, goToLanguageModel, new FakePsiContext());

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      public void onClose() {
      }

      public void elementChosen(Object element) {
        ((NavigationItem) element).navigate(true);
      }
    }, ModalityState.current(), true);
  }

  public static void showSimpleDevKitChooser(final List<DevKit> devKits, final ChooserCallback<DevKit> callback) {
    DataContext dataContext = DataManager.getInstance().getDataContext();
    final Project project = MPSDataKeys.PROJECT.getData(dataContext);
    final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataContext);

    BaseDevkitModel goToDevkitModel = new BaseDevkitModel(mpsProject) {
      public NavigationItem doGetNavigationItem(final IModule module) {
        return new BaseModuleItem(module) {
          public void navigate(boolean requestFocus) {
            callback.execute((DevKit) module);
          }
        };
      }

      public DevKit[] find(IScope scope) {
        return devKits.toArray(new DevKit[devKits.size()]);
      }

      @Nullable
      public String getPromptText() {
        return "Devkit name:";
      }
    };
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(project, goToDevkitModel, new FakePsiContext());

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      public void onClose() {
      }

      public void elementChosen(Object element) {
        ((NavigationItem) element).navigate(true);
      }
    }, ModalityState.current(), true);
  }

  public static interface ChooserCallback<T> {
    public void execute(T object);
  }
}
