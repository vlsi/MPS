/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.workbench.dialogs.choosers;

import com.intellij.ide.DataManager;
import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.choose.base.FakePsiContext;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import jetbrains.mps.workbench.choose.nodes.BaseNodeModel;
import jetbrains.mps.workbench.choose.nodes.BaseNodeItem;
import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;
import java.awt.Component;
import java.awt.Dialog;
import java.awt.Frame;
import java.awt.Window;
import java.util.List;

public class CommonChoosers {
  public static SModelDescriptor showDialogModelChooser(final Component parent, final List<SModelDescriptor> models, @Nullable List<SModelDescriptor> nonProjectModels) {
    Window window = SwingUtilities.getWindowAncestor(parent);
    ModelChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new ModelChooserDialog((Frame) window, models, nonProjectModels);
    } else {
      dialog = new ModelChooserDialog((Dialog) window, models, nonProjectModels);
    }
    dialog.showDialog();
    return dialog.getResult();
  }

  public static <T extends IModule> T showDialogModuleChooser(final Component parent, String entityString, final List<T> modules, @Nullable List<T> nonProjectModules) {
    Window window = SwingUtilities.getWindowAncestor(parent);
    ModuleChooserDialog<T> dialog;
    if (window instanceof Frame) {
      dialog = new ModuleChooserDialog<T>((Frame) window, modules, nonProjectModules, entityString);
    } else {
      dialog = new ModuleChooserDialog<T>((Dialog) window, modules, nonProjectModules, entityString);
    }
    dialog.showDialog();
    return dialog.getResult();
  }

  public static String showDialogStringChooser(final Component parent, String entityString, final List<String> values) {
    Window window = SwingUtilities.getWindowAncestor(parent);
    StringChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new StringChooserDialog((Frame) window, values,entityString);
    } else {
      dialog = new StringChooserDialog((Dialog) window, values,  entityString);
    }
    dialog.showDialog();
    return dialog.getResult();
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

  public static <T extends IModule> void showSimpleModuleChooser(final List<T> modules, final String entityString, final ChooserCallback<T> callback) {
    DataContext dataContext = DataManager.getInstance().getDataContext();
    final Project project = MPSDataKeys.PROJECT.getData(dataContext);
    final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataContext);

    BaseMPSChooseModel<T> goToModuleModel = new BaseMPSChooseModel<T>(mpsProject,entityString) {
      public String doGetFullName(Object element) {
        return ((BaseModuleItem) element).getModule().getModuleUID();
      }

      public String doGetObjectName(T module) {
        return module.getModuleFqName();
      }

      public NavigationItem doGetNavigationItem(final T module) {
        return new BaseModuleItem(module) {
          public void navigate(boolean requestFocus) {
            callback.execute((T) module);
          }
        };
      }

      public T[] find(IScope scope) {
        return (T[]) modules.toArray();
      }
    };
    ChooseByNamePopup popup = ChooseByNamePopup.createPopup(project, goToModuleModel, new FakePsiContext());

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
