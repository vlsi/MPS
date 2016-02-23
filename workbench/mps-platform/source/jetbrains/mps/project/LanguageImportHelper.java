/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.project;

import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.Callback;
import com.intellij.openapi.actionSystem.ShortcutSet;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.workbench.choose.modules.BaseModuleModel;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * Facility to interoperate with user to add a new used language to a model/devkit.
 * Responsible to collect user input and to access model/module internals to update respectively.
 * <p/>
 * Since this class shows UI, it takes over responsibility to control model access and executing appropriate commands.
 * <p/>
 * Configure the helper first ({@link #setOnCloseActivity(Runnable)}, {@link #setShortcut(ShortcutSet)}, then perform
 * actual selection and modification with {@link #addUsedLanguage(SModel)} or {@link #addExportedLanguage(DevKit)}
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class LanguageImportHelper {
  private final MPSProject myProject;
  private Runnable myOnCloseActivity;
  private ShortcutSet myShortcut;

  public LanguageImportHelper(@NotNull MPSProject project) {
    myProject = project;
  }

  /**
   * This is the way it used to be. Its use suggests ChooseByNamePopupComponent.invoke() returns immediately, and we need
   * a mechanism to perform an action only once dialog to pick a language closes.
   * <p/>
   * NOTE, this is configuration method and shall be invoked prior to {@link #addExportedLanguage(DevKit)} or {@link #addUsedLanguage(SModel)} calls
   * @param runnable code to execute once language to import has been picked or selection dialog has been closed
   * @return <code>this</code> for convenience
   */
  public LanguageImportHelper setOnCloseActivity(@Nullable Runnable runnable) {
    myOnCloseActivity = runnable;
    return this;
  }

  /**
   * For a dialog to pick a language, one might want to override keyboard shortcut
   * to switch between global and package scope (e.g. to match that of invoking action).
   * <p/>
   * NOTE, this is configuration method and shall be invoked prior to {@link #addExportedLanguage(DevKit)} or {@link #addUsedLanguage(SModel)} calls
   * @return <code>this</code> for convenience
   */
  public LanguageImportHelper setShortcut(@Nullable ShortcutSet shortcut) {
    myShortcut = shortcut;
    return this;
  }

  /**
   * Use this method to add a language to set of languages exposed by the devkit.
   * @param devkit affected devkit, the one to add new export
   */
  public void addExportedLanguage(@NotNull final DevKit devkit) {
    showPanel(new jetbrains.mps.util.Callback<SModuleReference>() {
      @Override
      public void call(final SModuleReference param) {
        final Set<SModuleReference> importCandidates = new HashSet<SModuleReference>();
        myProject.getModelAccess().runWriteAction(new Runnable() {
          @Override
          public void run() {
            Language lang = new ModuleRepositoryFacade(myProject).getModule(param, Language.class);

            HashSet<Language> langs = new HashSet<Language>(LanguageDependenciesManager.getAllExtendedLanguages(lang));
            langs.remove(lang);
            // todo: ! ?
            //this is added in language implicitly, so we don't show this import
            langs.remove(BootstrapLanguages.coreLanguage());

            final Collection<SModuleReference> alreadyImported = new HashSet<SModuleReference>();
            for (Language language : devkit.getAllExportedLanguages()) {
              alreadyImported.add(language.getModuleReference());
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
          Set<SModuleReference> modules = chooseModulesToImport(importCandidates);
          if (modules != null) {
            toImport.addAll(modules);
          }
        }

      /*TODO: rewrite importing:
      * If module is already imported itself/by devkit either do nothing or show message.
      * Better try to filter all such imports in the first place.
      * */
        toImport.add(param);

        myProject.getModelAccess().executeCommand(new Runnable() {
          @Override
          public void run() {
            for (SModuleReference ref : toImport) {
              Language lang = ((Language) ref.resolve(myProject.getRepository()));
              if (lang == null) {
                continue;
              }
              devkit.getModuleDescriptor().getExportedLanguages().add(ref);
              devkit.setChanged();
            }
          }
        });
      }
    });
  }

  /**
   * Use this method to record new used language in a model.
   * @param model affected model, the one to get another language to use
   */
  public void addUsedLanguage(@NotNull final SModel model) {
    showPanel(new jetbrains.mps.util.Callback<SModuleReference>() {
      @Override
      public void call(final SModuleReference param) {
        final Set<SModuleReference> importCandidates = new HashSet<SModuleReference>();
        myProject.getModelAccess().runWriteAction(new Runnable() {
          @Override
          public void run() {
            Language lang = new ModuleRepositoryFacade(myProject).getModule(param, Language.class);

            HashSet<Language> langs = new HashSet<Language>(LanguageDependenciesManager.getAllExtendedLanguages(lang));
            langs.remove(lang);
            // todo: ! ?
            //this is added in language implicitly, so we don't show this import
            langs.remove(BootstrapLanguages.coreLanguage());

            // XXX likely, all imported + all visible (i.e. those extended) shall be considered -
            // there's no need to import otherwise visible language
            final Collection<SModuleReference> alreadyImported = SModelOperations.getAllImportedLanguages(model);
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
          Set<SModuleReference> modules = chooseModulesToImport(importCandidates);
          if (modules != null) {
            toImport.addAll(modules);
          }
        }

      /*TODO: rewrite importing:
      * If module is already imported itself/by devkit either do nothing or show message.
      * Better try to filter all such imports in the first place.
      * */
        toImport.add(param);

        myProject.getModelAccess().executeCommand(new Runnable() {
          @Override
          public void run() {
            boolean reload = false;
            final boolean reloadableModule = model.getModule() instanceof ReloadableModule;
            Set<SLanguage> existingUsedLanguages = reloadableModule ? model.getModule().getUsedLanguages() : Collections.<SLanguage>emptySet();
            for (SModuleReference ref : toImport) {
              final SLanguage rtLanguage = MetaAdapterFactory.getLanguage(ref);
              if (!existingUsedLanguages.contains(rtLanguage)) {
                // If model gets the new import, then its module would get new dependency
                reload = true;
              }
              ((jetbrains.mps.smodel.SModelInternal) model).addLanguage(rtLanguage);
            }
            if (reloadableModule && reload) {
              ((ReloadableModule) model.getModule()).reload();
            }
          }
        });
      }
    });
  }

  /*package*/ Set<SModuleReference> chooseModulesToImport(Set<SModuleReference> candidates) {
    SelectLanguagesDialog dialog = new SelectLanguagesDialog(myProject.getProject(), candidates);
    dialog.show();
    if (dialog.isOK()) {
      return dialog.getSelectedModules();
    }
    return null;
  }


  private void showPanel(final jetbrains.mps.util.Callback<SModuleReference> addLanguageAction) {
    final BaseModuleModel languagesData = new BaseModuleModel(myProject, "language") {
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
    languagesData.setPromptText("Import language:");

    ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(myProject.getProject(), languagesData, null);
    if (myShortcut != null) {
      popup.setCheckBoxShortcut(myShortcut);
    }
    // we used to allow multiple selection, but didn't handle it in any special way
    // (each selected language would trigger own extra dialog to import extended, which is odd)
    popup.invoke(new Callback() {
      private SModuleReference myModuleRef;
      @Override
      public void elementChosen(Object element) {
        myModuleRef = languagesData.getModelObject(element);
      }

      @Override
      public void onClose() {
        if (myModuleRef != null) {
          addLanguageAction.call(myModuleRef);
        }
        if (myOnCloseActivity != null) {
          myOnCloseActivity.run();
        }
      }
    }, ModalityState.current(), false);
  }
}
