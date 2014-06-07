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
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.choose.modules.BaseLanguageModel;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import jetbrains.mps.workbench.goTo.index.RootNodeNameIndex;
import jetbrains.mps.workbench.goTo.navigation.RootChooseModel;
import jetbrains.mps.workbench.goTo.navigation.RootNodeElement;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.util.Condition;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ImportHelper {

  public static void addModelImport(final Project project, final SModule module, final SModel model,
      @Nullable BaseAction parentAction) {
    BaseModelModel goToModelModel = new BaseModelModel(project) {
      @Override
      public NavigationItem doGetNavigationItem(final SModelReference modelReference) {
        return new AddModelItem(project, model, modelReference, module);
      }

      @Override
      public SModelReference[] find(SearchScope scope) {
        Condition<SModel> cond = new Condition<SModel>() {
          @Override
          public boolean met(SModel modelDescriptor) {
            boolean rightStereotype = SModelStereotype.isUserModel(modelDescriptor)
                || SModelStereotype.isStubModelStereotype(SModelStereotype.getStereotype(modelDescriptor));
            boolean hasModule = modelDescriptor.getModule() != null;
            return rightStereotype && hasModule;
          }
        };
        ConditionalIterable<SModel> iter = new ConditionalIterable<SModel>(scope.getModels(), cond);
        List<SModelReference> filteredModelRefs = new ArrayList<SModelReference>();
        for (SModel md : iter) {
          filteredModelRefs.add(md.getReference());
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

  public static void addLanguageImport(final Project project, final SModule contextModule, final SModel model,
                                       @Nullable BaseAction parentAction) {
    addLanguageImport(project, contextModule, model, parentAction, null);
  }
  public static void addLanguageImport(final Project project, final SModule contextModule, final SModel model,
      @Nullable BaseAction parentAction, @Nullable final Runnable onClose) {
    BaseLanguageModel goToLanguageModel = new BaseLanguageModel(project) {
      @Override
      public NavigationItem doGetNavigationItem(SModuleReference ref) {
        return new AddLanguageItem(project, ref, contextModule, model);
      }

      @Override
      public SModuleReference[] find(SearchScope scope) {
        ArrayList<SModuleReference> res = new ArrayList<SModuleReference>();
        for (SModule m : scope.getModules()) {
          if (!(m instanceof Language)) continue;
          res.add(m.getModuleReference());
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
        if(onClose != null) {
          onClose.run();
        }
      }

      @Override
      public void elementChosen(Object element) {
        ((NavigationItem) element).navigate(true);
      }
    }, ModalityState.current(), true);
  }

  private static class AddLanguageItem extends BaseModuleItem {
    private Project myProject;
    private SModule myContextModule;
    private SModel myModel;

    public AddLanguageItem(Project project, SModuleReference language, SModule contextModule, SModel model) {
      super(language);
      myProject = project;
      myContextModule = contextModule;
      myModel = model;
    }

    @Override
    public void navigate(boolean requestFocus) {
      assert !ModelAccess.instance().canRead();

      final Set<SModuleReference> importCandidates = new HashSet<SModuleReference>();
      ModelAccess.instance().runWriteAction(new Runnable() {
        @Override
        public void run() {
          Language lang = ModuleRepositoryFacade.getInstance().getModule(getModuleReference(), Language.class);

          HashSet<Language> langs = new HashSet<Language>(LanguageDependenciesManager.getAllExtendedLanguages(lang));
          langs.remove(lang);
          // todo: ! ?
          //this is added in language implicitly, so we don't show this import
          langs.remove(BootstrapLanguages.coreLanguage());

          for (Language l : langs) {
            if (myModel != null) {
              Collection<SModuleReference> impLangs = ((jetbrains.mps.smodel.SModelInternal) myModel).getModelDepsManager().getAllImportedLanguages();
              if (impLangs.contains(l.getModuleReference())) continue;
            }
            importCandidates.add(l.getModuleReference());
          }
        }
      });

      final Set<SModuleReference> toImport = new HashSet<SModuleReference>();

      if (!importCandidates.isEmpty()) {
        Set<SModuleReference> modules = chooseModulesToImport(myProject, importCandidates);
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
            if (myContextModule instanceof DevKit) {
              ((DevKit) myContextModule).getModuleDescriptor().getExportedLanguages().add(ref);
              ((DevKit) myContextModule).setChanged();
            } else {
              Language lang = ((Language) ref.resolve(MPSModuleRepository.getInstance()));
              if (lang == null) continue;
              if (!new GlobalModuleDependenciesManager(myContextModule).getUsedLanguages().contains(lang)) {
                ((AbstractModule) myContextModule).addUsedLanguage(ref);
                reload = true;
              }
            }
            if (myModel != null) {
              ((jetbrains.mps.smodel.SModelInternal) myModel).addLanguage(ref);
            }
          }
          if (reload) {
            Set<SModule> unloadedClasses = ClassLoaderManager.getInstance().unloadModules(Arrays.asList(myContextModule), new EmptyProgressMonitor());
            ClassLoaderManager.getInstance().loadModules(unloadedClasses, new EmptyProgressMonitor());
          }
        }
      });
    }
  }

  private static Set<SModuleReference> chooseModulesToImport(Project project, Set<SModuleReference> candidates) {
    SelectLanguagesDialog dialog = new SelectLanguagesDialog(project, candidates);
    dialog.show();
    if (!dialog.isOK()) return null;
    return dialog.getSelectedModules();
  }

  public static void addModelImportByRoot(final Project project, final SModule contextModule, final SModel model,
      String initialText, @Nullable BaseAction parentAction, final ModelImportByRootCallback callback) {
    BaseMPSChooseModel goToNodeModel = new RootChooseModel(project, new RootNodeNameIndex()) {
      @Override
      public NavigationItem doGetNavigationItem(final NavigationTarget object) {
        return new RootNodeElement(object) {
          @Override
          public void navigate(boolean requestFocus) {
            ModelAccess.assertLegalRead();
            new AddModelItem(project, model, object.getNodeReference().getModelReference(), contextModule).navigate(requestFocus);
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
    private SModel myModel;
    private SModule myModule;

    public AddModelItem(Project project, SModel model, SModelReference modelToAdd, SModule currentModule) {
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
      final SModuleReference[] module = {null};
      final boolean[] dependency = {true};

      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          SModelReference mrefToImport = getModelReference();
          SModel modelToImport = SModelRepository.getInstance().getModelDescriptor(mrefToImport);
          SModule moduleToImport = modelToImport.getModule();

          if (moduleToImport instanceof Language &&
              myModule instanceof Solution &&
              ((Language) moduleToImport).isAccessoryModel(mrefToImport)
              ) {
            dependency[0] = false;
          }

          if (!VisibilityUtil.isVisible(myModule, modelToImport)) {
            module[0] = moduleToImport.getModuleReference();
          }
        }
      });

      if (module[0] != null) {
        int res;
        if (TemporaryModels.isTemporary(myModel)) {
          res = JOptionPane.YES_OPTION;
        } else {
          res = JOptionPane.showConfirmDialog(getFrame(),
              "<html>Model <b>" + getModelReference().getModelName() + "</b> is owned by module <b>" + module[0].getModuleName() +
                  "</b> which is not imported.</html>\n\n" +

                  "Importing the module will take some time.\n" +
                  "Do you want to automatically import the module?",
              "Module import", JOptionPane.YES_NO_OPTION);
        }
        if (res == JOptionPane.YES_OPTION) {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            @Override
            public void run() {
              if (dependency[0]) {
                ((AbstractModule) myModule).addDependency(module[0], false);
                ((jetbrains.mps.smodel.SModelInternal) myModel).addModelImport(getModelReference(), false);
              } else {
                ((AbstractModule) myModule).addUsedLanguage(module[0]);
                ((jetbrains.mps.smodel.SModelInternal) myModel).addLanguage(module[0]);
              }
              ClassLoaderManager.getInstance().reloadModules(Arrays.asList(myModule), new EmptyProgressMonitor());
            }
          });
        }
      } else {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          @Override
          public void run() {
            ((jetbrains.mps.smodel.SModelInternal) myModel).addModelImport(getModelReference(), false);
          }
        });
      }
    }
  }

  public static abstract class ModelImportByRootCallback {
    public abstract void importForRootAdded(String rootName);
  }
}
