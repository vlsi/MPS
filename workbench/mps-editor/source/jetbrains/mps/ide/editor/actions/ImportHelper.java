/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import jetbrains.mps.workbench.choose.modules.BaseModuleModel;
import jetbrains.mps.workbench.goTo.navigation.RootChooseModel;
import jetbrains.mps.workbench.goTo.navigation.RootNodeElement;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.util.Condition;

import java.awt.Frame;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

// XXX mpsProject shall be cons argument of an instance utility, to avoid long lists of arguments in static methods
public class ImportHelper {

  public static void addModelImport(final MPSProject mpsProject, final SModule module, final SModel model,
      @Nullable BaseAction parentAction) {
    BaseModelModel goToModelModel = new BaseModelModel(mpsProject) {
      @Override
      public NavigationItem doGetNavigationItem(final SModelReference modelReference) {
        return new AddModelItem(mpsProject, model, modelReference);
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
    };
    goToModelModel.setPromptText("Import model:");
    ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(mpsProject.getProject(), goToModelModel, parentAction);

    popup.invoke(new NavigateCallback(null), ModalityState.current(), true);
  }

  // XXX [artem] used from idea plugin, that's why left intact
  public static void addLanguageImport(final Project project, final SModule contextModule, final SModel model,
      @Nullable BaseAction parentAction) {
    addLanguageImport(project, contextModule, model, parentAction, null);
  }

  public static void addLanguageImport(final Project project, final SModule contextModule, final SModel model,
      @Nullable BaseAction parentAction, @Nullable final Runnable onClose) {
    BaseModuleModel goToLanguageModel = new BaseModuleModel(project, "language") {
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
    };
    goToLanguageModel.setPromptText("Import language:");

    ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(project, goToLanguageModel, parentAction);

    popup.invoke(new NavigateCallback(onClose), ModalityState.current(), true);
  }

  private static class AddLanguageItem extends BaseModuleItem {
    private final Project myProject;
    private final SModule myContextModule;
    private final SModel myModel;

    public AddLanguageItem(Project project, SModuleReference language, SModule contextModule, SModel model) {
      super(language);
      myProject = project;
      myContextModule = contextModule;
      myModel = model;
    }

    @Override
    public void navigate(boolean requestFocus) {
      ModelAccess modelAccess = ProjectHelper.getModelAccess(myProject);
      assert modelAccess != null;
      final Set<SModuleReference> importCandidates = new HashSet<SModuleReference>();
      modelAccess.runWriteAction(new Runnable() {
        @Override
        public void run() {
          final MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
          if(mpsProject == null) {
            return;
          }
          Language lang = new ModuleRepositoryFacade(mpsProject).getModule(getModuleReference(), Language.class);

          HashSet<Language> langs = new HashSet<Language>(LanguageDependenciesManager.getAllExtendedLanguages(lang));
          langs.remove(lang);
          // todo: ! ?
          //this is added in language implicitly, so we don't show this import
          langs.remove(BootstrapLanguages.coreLanguage());

          final Collection<SModuleReference> alreadyImported;
          if (myModel != null) {
            // XXX likely, all imported + all visible (i.e. those extended) shall be considered -
            // there's no need to import otherwise visible language
            alreadyImported = SModelOperations.getAllImportedLanguages(myModel);
          } else if (myContextModule != null && myContextModule instanceof DevKit) {
            alreadyImported = new HashSet<SModuleReference>();
            for (Language language : ((DevKit) myContextModule).getAllExportedLanguages()) {
              alreadyImported.add(language.getModuleReference());
            }
          } else {
            alreadyImported = Collections.emptySet();
          }
          for (Language l : langs) {
            if (alreadyImported.contains(l.getModuleReference())) {
              continue;
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

      /*TODO: rewrite importing:
      * If module is already imported itself/by devkit either do nothing or show message.
      * Better try to filter all such imports in the first place.
      * */
      toImport.add(getModuleReference());

      modelAccess.executeCommand(new Runnable() {
        @Override
        public void run() {
          boolean reload = false;
          for (SModuleReference ref : toImport) {
            Language lang = ((Language) ref.resolve(myContextModule.getRepository()));
            if (lang == null) {
              continue;
            }
            if (myContextModule instanceof DevKit) {
              ((DevKit) myContextModule).getModuleDescriptor().getExportedLanguages().add(ref);
              ((DevKit) myContextModule).setChanged();
            } else {
              final SLanguage rtLanguage = MetaAdapterByDeclaration.getLanguage(lang);
              if (!myContextModule.getUsedLanguages().contains(rtLanguage)) {
                // assume myModel is from myContextModule. If the model gets the new import, then the module would get new dependency
                reload = myModel != null;
              }
            }
            if (myModel != null) {
              ((jetbrains.mps.smodel.SModelInternal) myModel).addLanguage(lang);
            }
          }
          if (reload) {
            if(myContextModule instanceof ReloadableModule) {
              ((ReloadableModule) myContextModule).reload();
            }
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

  public static void addModelImportByRoot(final MPSProject mpsProject, final SModule contextModule, final SModel model,
      String initialText, @Nullable BaseAction parentAction, final ModelImportByRootCallback callback) {
    BaseMPSChooseModel goToNodeModel = new RootChooseModel(mpsProject);
    goToNodeModel.setPromptText("Import model that contains root:");

    ChooseByNamePopup popup = MpsPopupFactory.createNodePopup(mpsProject.getProject(), goToNodeModel, initialText, parentAction);

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      @Override
      public void onClose() {
        //if (GoToRootNodeAction.class.equals(myInAction)) myInAction = null;
      }

      @Override
      public void elementChosen(final Object element) {
        mpsProject.getModelAccess().runWriteAction(new Runnable() {
          @Override
          public void run() {
            RootNodeElement object = (RootNodeElement) element;
            new AddModelItem(mpsProject, model, object.getModel()).navigate(true);
            callback.importForRootAdded(object.getPresentation().getPresentableText());
          }
        });
      }
    }, ModalityState.current(), true);
  }

  private static class AddModelItem extends BaseModelItem {
    private final jetbrains.mps.project.Project myProject;
    private final SModel myModel;

    public AddModelItem(jetbrains.mps.project.Project mpsProject, SModel model, SModelReference modelToImport) {
      super(modelToImport);
      myProject = mpsProject;
      myModel = model;
    }

    public Frame getFrame() {
      return ProjectHelper.toMainFrame(myProject);
    }

    @Override
    public void navigate(boolean requestFocus) {
      myProject.getModelAccess().executeCommand(new Runnable() {
        @Override
        public void run() {
          SModelReference modelToImport = getModelReference();
          new ModelImporter(myModel, getFrame()).execute(modelToImport);
        }
      });
    }
  }

  private static class NavigateCallback extends ChooseByNamePopupComponent.Callback {
    private final Runnable myOnClose;
    private NavigationItem myNavigationItem;

    public NavigateCallback(@Nullable Runnable onClose) {
      myOnClose = onClose;
    }

    @Override
    public void onClose() {
      if (myOnClose != null) {
        myOnClose.run();
      }
      if(myNavigationItem != null) {
        myNavigationItem.navigate(true);
      }
    }

    @Override
    public void elementChosen(final Object element) {
      if(element instanceof NavigationItem) {
        myNavigationItem = (NavigationItem) element;
      }
    }
  }

  public static abstract class ModelImportByRootCallback {
    public abstract void importForRootAdded(String rootName);
  }
}
