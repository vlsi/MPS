/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.actions;

import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.goTo.navigation.RootChooseModel;
import jetbrains.mps.workbench.goTo.navigation.RootNodeElement;
import jetbrains.mps.workbench.goTo.index.RootNodeNameIndex;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.choose.modules.BaseLanguageModel;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.indexing.NodeDescriptor;

import javax.swing.*;
import java.awt.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ImportHelper {
  public static void addModelImport(final Project project, final IModule module, final SModelDescriptor model,
                    @Nullable BaseAction parentAction) {
    BaseModelModel goToModelModel = new BaseModelModel(project) {
      @Override
      public NavigationItem doGetNavigationItem(final SModelReference modelReference) {
        return new AddModelItem(project, model, modelReference, module);
      }

      @Override
      public SModelReference[] find(IScope scope) {
        Condition<SModelDescriptor> cond = new Condition<SModelDescriptor>() {
          @Override
          public boolean met(SModelDescriptor modelDescriptor) {
            boolean rightStereotype = SModelStereotype.isUserModel(modelDescriptor)
              || SModelStereotype.isStubModelStereotype(modelDescriptor.getStereotype());
            boolean hasModule = modelDescriptor.getModule() != null;
            return rightStereotype && hasModule;
          }
        };
        ConditionalIterable<SModelDescriptor> iter = new ConditionalIterable<SModelDescriptor>(scope.getModelDescriptors(), cond);
        List<SModelReference> filteredModelRefs = new ArrayList<SModelReference>();
        for (SModelDescriptor md : iter) {
          filteredModelRefs.add(md.getSModelReference());
        }
        return filteredModelRefs.toArray(new SModelReference[filteredModelRefs.size()]);
      }

      @Override
      @Nullable
      public String getPromptText() {
        return "Import model:";
      }
    };
    ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(project, goToModelModel, parentAction);

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      @Override
      public void onClose() {
        //if (GoToRootNodeAction.class.equals(myInAction)) myInAction = null;
      }

      @Override
      public void elementChosen(final Object element) {
        ((NavigationItem) element).navigate(true);
      }
    }, ModalityState.current(), true);
  }

  public static void addLanguageImport(final Project project, final IModule contextModule, final SModelDescriptor model,
                     @Nullable BaseAction parentAction) {
    BaseLanguageModel goToLanguageModel = new BaseLanguageModel(project) {
      @Override
      public NavigationItem doGetNavigationItem(SModuleReference ref) {
        return new AddLanguageItem(project, ref, contextModule, model);
      }

      @Override
      public SModuleReference[] find(IScope scope) {
        ArrayList<SModuleReference> res = new ArrayList<SModuleReference>();
        for (Language l : scope.getVisibleLanguages()) {
          res.add(l.getModuleReference());
        }
        return res.toArray(new SModuleReference[res.size()]);
      }

      @Nullable
      @Override
      public String getPromptText() {
        return "Import language:";
      }
    };
    ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(project, goToLanguageModel, parentAction);

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      @Override
      public void onClose() {
        //if (GoToRootNodeAction.class.equals(myInAction)) myInAction = null;
      }

      @Override
      public void elementChosen(Object element) {
        ((NavigationItem) element).navigate(true);
      }
    }, ModalityState.current(), true);
  }

  private static class AddLanguageItem extends BaseModuleItem {
    private Project myProject;
    private IModule myContextModule;
    private SModelDescriptor myModel;

    public AddLanguageItem(Project project, SModuleReference language, IModule contextModule, SModelDescriptor model) {
      super(language);
      myProject = project;
      myContextModule = contextModule;
      myModel = model;
    }

    @Override
    public void navigate(boolean requestFocus) {
      assert !ModelAccess.instance().canRead();

      final Set<ModuleReference> importCandidates = new HashSet<ModuleReference>();
      ModelAccess.instance().runWriteAction(new Runnable() {
        @Override
        public void run() {
          Language lang = ModuleRepositoryFacade.getInstance().getModule(getModuleReference(), Language.class);

          HashSet<Language> langs = new HashSet<Language>();
          lang.getDependenciesManager().collectAllExtendedLanguages(langs);

          langs.remove(lang);
          //this is added in language implicitly, so we don't show this import
          langs.remove(ModuleRepositoryFacade.getInstance().getModule(BootstrapLanguages.CORE, Language.class));

          for (Language l : langs) {
            Collection<ModuleReference> impLangs = ((jetbrains.mps.smodel.SModel) myModel.getSModel()).getModelDepsManager().getAllImportedLanguages();
            if (impLangs.contains(l.getModuleReference())) continue;
            importCandidates.add(l.getModuleReference());
          }
        }
      });

      final Set<SModuleReference> toImport = new HashSet<SModuleReference>();

      if (!importCandidates.isEmpty()) {
        Set<ModuleReference> modules = chooseModulesToImport(myProject, importCandidates);
        if (modules != null) {
          toImport.addAll(modules);
        }
      }

      toImport.add(getModuleReference());

      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        @Override
        public void run() {
          boolean reload = false;
          for (SModuleReference ref : toImport) {
            if (myContextModule.getScope().getLanguage(ref) == null) {
              myContextModule.addUsedLanguage((ModuleReference) ref);
              reload = true;
            }
            ((jetbrains.mps.smodel.SModel) myModel.getSModel()).addLanguage((ModuleReference) ref);
          }
          if (reload) {
            ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
          }
        }
      });
    }
  }

  private static Set<ModuleReference> chooseModulesToImport(Project project, Set<ModuleReference> candidates) {
    SelectLanguagesDialog dialog = new SelectLanguagesDialog(project, candidates);
    dialog.show();
    if (!dialog.isOK()) return null;
    return dialog.getSelectedModules();
  }

  public static void addModelImportByRoot(final Project project, final IModule contextModule, final SModelDescriptor model,
                      String initialText, @Nullable BaseAction parentAction, final ModelImportByRootCallback callback) {
    BaseMPSChooseModel goToNodeModel = new RootChooseModel(project, new RootNodeNameIndex()) {
      @Override
      public NavigationItem doGetNavigationItem(final NodeDescriptor object) {
        return new RootNodeElement(object) {
          @Override
          public void navigate(boolean requestFocus) {
            ModelAccess.assertLegalRead();
            new AddModelItem(project, model, ((SModelReference) object.getNodeReference().getModelReference()), contextModule).navigate(requestFocus);
          }
        };
      }

      @Override
      @Nullable
      public String getPromptText() {
        return "Import model that contains root:";
      }
    };
    ChooseByNamePopup popup = MpsPopupFactory.createNodePopup(project, goToNodeModel, initialText, parentAction);

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      @Override
      public void onClose() {
        //if (GoToRootNodeAction.class.equals(myInAction)) myInAction = null;
      }

      @Override
      public void elementChosen(final Object element) {
        ModelAccess.instance().runWriteAction(new Runnable() {
          @Override
          public void run() {
            NavigationItem navigationItem = (NavigationItem) element;
            navigationItem.navigate(true);
            callback.importForRootAdded(navigationItem.getPresentation().getPresentableText());
          }
        });
      }
    }, ModalityState.current(), true);
  }

  private static class AddModelItem extends BaseModelItem {
    private Project myProject;
    private SModelDescriptor myModel;
    private IModule myModule;

    public AddModelItem(Project project, SModelDescriptor model, SModelReference modelToAdd, IModule currentModule) {
      super(modelToAdd);
      myProject = project;
      myModel = model;
      myModule = currentModule;
    }

    public Frame getFrame() {
      return WindowManager.getInstance().getFrame(myProject);
    }

    @Override
    public void navigate(boolean requestFocus) {
      final ModuleReference moduleToImport = ModelAccess.instance().runReadAction(new Computable<ModuleReference>() {
        @Override
        public ModuleReference compute() {
          SModelDescriptor md = SModelRepository.getInstance().getModelDescriptor(getModelReference());
          final ModuleReference moduleReference = md.getModule().getModuleReference();
          if (myModule.getScope().getModelDescriptor(getModelReference()) == null) {
            return moduleReference;
          }
          return null;
        }
      });

      if (moduleToImport != null) {
        int res = JOptionPane.showConfirmDialog(getFrame(),
          "<html>Model <b>" + getModelReference().getSModelFqName() + "</b> is owned by module <b>" + moduleToImport.getModuleFqName() + "</b> which is not imported.</html>\n\n" +

            "Importing the module will take some time.\n" +
            "Do you want to automatically import the module?",
          "Module import", JOptionPane.YES_NO_OPTION);
        if (res == JOptionPane.YES_OPTION) {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            @Override
            public void run() {
              myModule.addDependency(moduleToImport, false);
              ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
            }
          });
        }
      }

      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        @Override
        public void run() {
          ((jetbrains.mps.smodel.SModel) myModel.getSModel()).addModelImport(getModelReference(), false);
        }
      });
    }
  }

  public static abstract class ModelImportByRootCallback {
    public abstract void importForRootAdded(String rootName);
  }
}
