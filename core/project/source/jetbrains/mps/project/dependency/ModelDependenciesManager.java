/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.adapter.SLanguageAdapter;
import jetbrains.mps.smodel.event.SModelDevKitEvent;
import jetbrains.mps.smodel.event.SModelLanguageEvent;
import jetbrains.mps.smodel.language.LangUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/**
 * Build (and optionally maintain) set of all languages, imported directly and indirectly.
 * The manager represents snapshot of all imported languages and doesn't update in unless {@link #invalidate() invalidated}.
 * With {@link #trackModelChanges()} it tracks changes in the designated model and updates own state appropriately.
 * With {@link #trackRepositoryChanges(org.jetbrains.mps.openapi.module.SRepository)}, changes to repository
 * would invalidate the manager.
 * <p>Generally, there are two distinct patterns in using this manager, "lifecycle" and "snapshot":</p>
 * <pre>
 *   ModelDependenciesManager mdm = new ModelDependenciesManager(model).trackModelChanges().trackRepositoryChanges(repo);
 *   process(mdm.getAllImportedLanguages());
 *   ...
 *   // changes in models are reflected in MDM
 *   process(mdm.getAllImportedLanguages());
 *   ...
 *   // much later
 *   mdm.dispose();
 * </pre>
 * vs.
 * <pre>
 *   ModelDependenciesManager mdm = new ModelDependenciesManager(model)
 *   process(mdm.getAllImportedModels());
 *   mdm.dispose();
 * </pre>
 *
 * FIXME perhaps, worth moving to subpackage of j.m.smodel, as it's pure model functionality, unrelated to project
 */
public class ModelDependenciesManager {
  private SModel myModel;

  private MyModuleWatcher myModuleWatcher;
  private MySModelWatcher myModelWatcher;

  private volatile Collection<SLanguageId> myCachedDeps;

  public ModelDependenciesManager(SModel model) {
    myModel = model;
  }

  /**
   * @return snapshot of model dependencies (up-to-date state depends on listeners installed)
   */
  public Collection<SLanguageId> getAllImportedLanguagesIds() {
    final SModel model = myModel;
    if (model == null) throw new IllegalStateException("access after disposal");

    Collection<SLanguageId> tlVal = myCachedDeps;
    if (tlVal == null) {
      // I can live with expense of two+ threads building identical set simultaneously (microseconds)
      // and competing to set it to save use of synchronization primitives
      tlVal = buildAllLanguages(model, new LinkedHashSet<SLanguageId>());
      myCachedDeps = tlVal = Collections.unmodifiableCollection(tlVal);
    }
    return tlVal;
  }

  public Collection<SModuleReference> getAllImportedLanguages() {
    List<SModuleReference> result = new ArrayList<SModuleReference>();
    for (SLanguageId id : getAllImportedLanguagesIds()) {
      result.add(new SLanguageAdapter(id).getSourceModule().getModuleReference());
    }
    return result;
  }

  public void dispose() {
    if (myModelWatcher != null) {
      myModelWatcher.dispose();
      myModelWatcher = null;
    }
    if (myModuleWatcher != null) {
      myModuleWatcher.dispose();
      myModuleWatcher = null;
    }
    myCachedDeps = null;
    myModel = null;
  }

  protected SModel getModel() {
    return myModel;
  }

  protected boolean isDependency(SLanguageId langId) {
    Collection<SLanguageId> tlVal = myCachedDeps;
    return tlVal != null && tlVal.contains(langId);
  }

  public void invalidate() {
    myCachedDeps = null;
  }

  protected Collection<SLanguageId> buildAllLanguages(@NotNull SModel model, @NotNull Collection<SLanguageId> result) {
    for (SLanguageId lang : ((jetbrains.mps.smodel.SModelInternal) model).importedLanguageIds()) {
      handle(lang, result);
    }

    for (SModuleReference dk : ((jetbrains.mps.smodel.SModelInternal) model).importedDevkits()) {
      DevKit devkit = ModuleRepositoryFacade.getInstance().getModule(dk, DevKit.class);
      if (devkit == null) continue;
      handle(devkit, result);
    }
    return result;
  }

  /**
   * Process language reference dependency
   *
   * @param lang   reference to language module, never <code>null</code>. Language it points to not necessarily resolves
   * @param retval collection to fill with languages of interest
   */
  protected void handle(SLanguageId lang, Collection<SLanguageId> retval) {
    retval.add(lang);
  }

  /**
   * Process devkit dependency
   *
   * @param devkit reference to devkit, not <code>null</code>.
   * @param retval collection to fill with languages of interest
   */
  protected void handle(DevKit devkit, Collection<SLanguageId> retval) {
    for (Language dkLang : devkit.getAllExportedLanguages()) {
      handle(LangUtil.getLanguageId(dkLang.getModuleReference().getModuleId()), retval);
    }
  }

  /**
   * Attach a listener to the model to track dependencies added through SModelInternal
   * @return <code>this</code> for convenience
   */
  public ModelDependenciesManager trackModelChanges() {
    if (myModelWatcher == null) {
      myModelWatcher = new MySModelWatcher(this);
    }
    return this;
  }

  /**
   * Attach a listener to given repository to reflect changes in model's dependencies
   * @return <code>this</code> for convenience
   */
  public ModelDependenciesManager trackRepositoryChanges(SRepository repository) {
    if (myModuleWatcher != null && myModuleWatcher.myRepository != repository) {
      myModuleWatcher.dispose();
    }
    myModuleWatcher = new MyModuleWatcher(this, repository);
    return this;
  }

  private static class MySModelWatcher extends SModelAdapter {

    private final ModelDependenciesManager myDepManager;
    private SModel mySModelDescriptor;

    private MySModelWatcher(ModelDependenciesManager mdm) {
      myDepManager = mdm;
      mySModelDescriptor = mdm.getModel();
      registerSelf();
    }

    @Override
    public void devkitAdded(SModelDevKitEvent event) {
      myDepManager.invalidate();
    }

    @Override
    public void devkitRemoved(SModelDevKitEvent event) {
      myDepManager.invalidate();
    }

    @Override
    public void languageAdded(SModelLanguageEvent event) {
      myDepManager.invalidate();
    }

    @Override
    public void languageRemoved(SModelLanguageEvent event) {
      myDepManager.invalidate();
    }

    public void dispose() {
      unregisterSelf();
      this.mySModelDescriptor = null;
    }

    private void registerSelf() {
      ((SModelInternal) mySModelDescriptor).addModelListener(this);
    }

    private void unregisterSelf() {
      ((SModelInternal) mySModelDescriptor).removeModelListener(this);
    }
  }

  private static class MyModuleWatcher extends SRepositoryContentAdapter {

    private final SRepository myRepository;
    private final ModelDependenciesManager myDepManager;

    private MyModuleWatcher(ModelDependenciesManager mdm, SRepository repository) {
      myDepManager = mdm;
      myRepository = repository;
      subscribeTo(myRepository);
    }

    @Override
    public void beforeModuleRemoved(SModule module) {
      invalidateIfWatching(module.getModuleReference());
    }

    @Override
    public void moduleChanged(SModule module) {
      invalidateIfWatching(module.getModuleReference());
    }

    @Override
    public void modelAdded(SModule module, SModel model) {
      invalidateIfWatching(module.getModuleReference());
    }

    private void invalidateIfWatching(SModuleReference moduleRef) {
      SLanguageId languageId = LangUtil.getLanguageId(moduleRef.getModuleId());
      if (languageId != null && myDepManager.isDependency(languageId)) {
        myDepManager.invalidate();
      }
    }

    public void dispose() {
      unsubscribeFrom(myRepository);
    }
  }
}
