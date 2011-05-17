/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import jetbrains.mps.ide.util.gotoByName.ChooseByNamePopupMPS;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.actions.goTo.matcher.DefaultMatcherFactory;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.choose.base.FakePsiContext;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import jetbrains.mps.workbench.choose.nodes.BaseNodeItem;
import jetbrains.mps.workbench.choose.nodes.BaseNodeModel;
import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;
import java.awt.Component;
import java.awt.Dialog;
import java.awt.Frame;
import java.awt.Window;
import java.util.List;

public class CommonChoosers {
  private static List<SModelReference> showDialogModelChooser_internal(final Component parent, final List<SModelReference> models,
                                                                       @Nullable List<SModelReference> nonProjectModels,
                                                                       boolean multiSelection) {
    Window window = parent instanceof Window ? (Window) parent : SwingUtilities.getWindowAncestor(parent);
    ModelChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new ModelChooserDialog((Frame) window, models, nonProjectModels, multiSelection);
    } else {
      dialog = new ModelChooserDialog((Dialog) window, models, nonProjectModels, multiSelection);
    }
    dialog.showDialog();
    return dialog.getResult();
  }

  private static List<ModuleReference> showDialogModuleChooser_internal(final Component parent, String entityString, final List<ModuleReference> modules,
                                                                        @Nullable List<ModuleReference> nonProjectModules,
                                                                        boolean multiSelection) {
    Window window = parent instanceof Window ? (Window) parent : SwingUtilities.getWindowAncestor(parent);
    ModuleChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new ModuleChooserDialog((Frame) window, modules, nonProjectModules, entityString, multiSelection);
    } else {
      dialog = new ModuleChooserDialog((Dialog) window, modules, nonProjectModules, entityString, multiSelection);
    }
    dialog.showDialog();
    return dialog.getResult();
  }

  public static SNode showDialogNodeChooser(final Component parent, final List<SNode> values) {
    Window window = parent instanceof Window ? (Window) parent : SwingUtilities.getWindowAncestor(parent);
    NodeChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new NodeChooserDialog((Frame) window, values);
    } else {
      dialog = new NodeChooserDialog((Dialog) window, values);
    }
    dialog.showDialog();
    return dialog.getResult();
  }

  public static List<SModelReference> showDialogModelCollectionChooser(Component parent, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    return showDialogModelChooser_internal(parent, models, nonProjectModels, true);
  }

  public static SModelReference showDialogModelChooser(Component parent, List<SModelReference> models, @Nullable List<SModelReference> nonProjectModels) {
    List<SModelReference> result = showDialogModelChooser_internal(parent, models, nonProjectModels, false);
    if (result == null || result.isEmpty()) return null;
    return result.get(0);
  }

  public static ModuleReference showDialogModuleChooser(Component parent, String entityString, List<ModuleReference> modules, @Nullable List<ModuleReference> nonProjectModules) {
    List<ModuleReference> result = showDialogModuleChooser_internal(parent, entityString, modules, nonProjectModules, false);
    if (result == null || result.isEmpty()) return null;
    return result.get(0);
  }

  public static List<ModuleReference> showDialogModuleCollectionChooser(Component parent, String entityString, List<ModuleReference> modules, @Nullable List<ModuleReference> nonProjectModules) {
    return showDialogModuleChooser_internal(parent, entityString, modules, nonProjectModules, true);
  }

  public static String showDialogStringChooser(final Component parent, String entityString, final List<String> values) {
    Window window = parent instanceof Window ? (Window) parent : SwingUtilities.getWindowAncestor(parent);
    StringChooserDialog dialog;
    if (window instanceof Frame) {
      dialog = new StringChooserDialog((Frame) window, values, entityString);
    } else {
      dialog = new StringChooserDialog((Dialog) window, values, entityString);
    }
    dialog.showDialog();
    return dialog.getResult();
  }

  public static void showSimpleNodeChooser(final List<SNode> nodes, final ChooserCallback<SNode> callback) {
    DataContext dataContext = DataManager.getInstance().getDataContext();
    final Project project = MPSDataKeys.PROJECT.getData(dataContext);

    BaseNodeModel goToNodeModel = new BaseNodeModel(project) {
      public NavigationItem doGetNavigationItem(final SNode node) {
        return new BaseNodeItem(node) {
          public void navigate(boolean requestFocus) {
            callback.execute(getNode());
          }
        };
      }

      public SNode[] find(IScope scope) {
        return nodes.toArray(new SNode[nodes.size()]);
      }
    };

    ChooseByNamePopupMPS popup = ChooseByNamePopupMPS.createPopup(project, goToNodeModel, new FakePsiContext());

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

  // todo: unused?
  public static void showSimpleModelChooser(final List<SModelReference> models, final ChooserCallback<SModelReference> callback) {
    DataContext dataContext = DataManager.getInstance().getDataContext();
    final Project project = MPSDataKeys.PROJECT.getData(dataContext);

    BaseModelModel goToModelModel = new BaseModelModel(project) {
      public NavigationItem doGetNavigationItem(final SModelReference modelReference) {
        return new BaseModelItem(modelReference) {
          public void navigate(boolean requestFocus) {
            callback.execute(getModelReference());
          }
        };
      }

      public SModelReference[] find(IScope scope) {
        return models.toArray(new SModelReference[models.size()]);
      }
    };

    ChooseByNamePopupMPS popup = ChooseByNamePopupMPS.createPopup(project, goToModelModel, DefaultMatcherFactory.createAllMatcher(goToModelModel));

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

  public static void showSimpleModuleChooser(final List<ModuleReference> modules, final String entityString, final ChooserCallback<ModuleReference> callback) {
    DataContext dataContext = DataManager.getInstance().getDataContext();
    final Project project = MPSDataKeys.PROJECT.getData(dataContext);

    BaseMPSChooseModel<ModuleReference> goToModuleModel = new BaseMPSChooseModel<ModuleReference>(project, entityString) {
      public String doGetFullName(Object element) {
        return ((BaseModuleItem) element).getModuleReference().getModuleFqName();
      }

      public String doGetObjectName(ModuleReference module) {
        return module.getModuleFqName();
      }

      public NavigationItem doGetNavigationItem(final ModuleReference module) {
        return new BaseModuleItem(module) {
          public void navigate(boolean requestFocus) {
            callback.execute(module);
          }
        };
      }

      public ModuleReference[] find(IScope scope) {
        return (ModuleReference[]) modules.toArray();
      }
    };
    ChooseByNamePopupMPS popup = ChooseByNamePopupMPS.createPopup(project, goToModuleModel, DefaultMatcherFactory.createAllMatcher(goToModuleModel));

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
