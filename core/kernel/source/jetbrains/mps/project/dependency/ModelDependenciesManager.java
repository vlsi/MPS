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
package jetbrains.mps.project.dependency;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelDevKitEvent;
import jetbrains.mps.smodel.event.SModelLanguageEvent;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

public class ModelDependenciesManager {

  private static final Logger LOG = Logger.getLogger(ModelDependenciesManager.class);

  private SModel myModel;
  private MySModelWatcher mySModelWatcher;
  private MyModuleWatcher myModuleWatcher;

  private AtomicBoolean myInvalidatedFlag = new AtomicBoolean(true);
  private volatile Set<ModuleReference> myCachedDeps;
  // a one-time synchronization helper for the cache
  private CountDownLatch myCacheInitGuard = new CountDownLatch(1);

  public ModelDependenciesManager(SModel model) {
    myModel = model;
    myModuleWatcher = new MyModuleWatcher();
  }

  public Collection<ModuleReference> getAllImportedLanguages() {
    if (myModel == null) throw new IllegalStateException("access after disposal");

    if (myInvalidatedFlag.compareAndSet(true, false)) {
      // lazy initialization
      if (mySModelWatcher == null) {
        mySModelWatcher = new MySModelWatcher(myModel.getModelDescriptor());
      }

      myModuleWatcher.clear();

      Set<ModuleReference> result = new LinkedHashSet<ModuleReference>();

      for (ModuleReference lang : myModel.importedLanguages()) {
        result.add(lang);
        Language module = ModuleRepositoryFacade.getInstance().getModule(lang, Language.class);
        if (module != null) {
          myModuleWatcher.watchLanguage(module);
        } else {
          LOG.error("cannot find used language in repository " + lang.toString());
        }
      }

      for (ModuleReference dk : myModel.importedDevkits()) {
        DevKit devkit = ModuleRepositoryFacade.getInstance().getModule(dk, DevKit.class);
        if (devkit == null) continue;
        myModuleWatcher.watchDevKit(devkit);

        for (Language dkLang : devkit.getAllExportedLanguages()) {
          result.add(dkLang.getModuleReference());
          myModuleWatcher.watchLanguage(dkLang);
        }

        for (DevKit exDevKit : devkit.getAllExtendedDevkits()) {
          myModuleWatcher.watchDevKit(exDevKit);
        }
      }
      this.myCachedDeps = Collections.unmodifiableSet(result);
      myCacheInitGuard.countDown();
    }
    while (true) {
      try {
        myCacheInitGuard.await();
        break;
      } catch (InterruptedException e) {
      }
    }
    return myCachedDeps;
  }

  public void dispose() {
    if (mySModelWatcher != null) {
      mySModelWatcher.dispose();
      this.mySModelWatcher = null;
    }
    if (myModuleWatcher != null) {
      myModuleWatcher.dispose();
      this.myModuleWatcher = null;
    }
    this.myModel = null;
  }

  private void invalidate() {
    myInvalidatedFlag.set(true);
  }

  private class MySModelWatcher extends SModelAdapter {

    private SModelDescriptor mySModelDescriptor;

    private MySModelWatcher(SModelDescriptor sModelDescriptor) {
      mySModelDescriptor = sModelDescriptor;
      registerSelf();
    }

    @Override
    public void devkitAdded(SModelDevKitEvent event) {
      invalidate();
    }

    @Override
    public void devkitRemoved(SModelDevKitEvent event) {
      invalidate();
    }

    @Override
    public void languageAdded(SModelLanguageEvent event) {
      invalidate();
    }

    @Override
    public void languageRemoved(SModelLanguageEvent event) {
      invalidate();
    }

    private void dispose() {
      unregisterSelf();
      this.mySModelDescriptor = null;
    }

    private void registerSelf() {
      mySModelDescriptor.addModelListener(this);
    }

    private void unregisterSelf() {
      mySModelDescriptor.removeModelListener(this);
    }
  }

  private class MyModuleWatcher extends ModuleRepositoryAdapter {

    private ConcurrentHashSet<IModule> myWatchedModules = new ConcurrentHashSet<IModule>(4);

    private MyModuleWatcher() {
      registerSelf();
    }

    @Override
    public void moduleRemoved(IModule module) {
      invalidateIfWatching(module);
    }

    @Override
    public void moduleInitialized(IModule module) {
      invalidateIfWatching(module);
    }

    @Override
    public void moduleChanged(IModule module) {
      invalidateIfWatching(module);
    }

    @Override
    public void repositoryChanged() {
      invalidate();
      unregisterSelf();
    }

    private void watchDevKit(@NotNull DevKit devKit) {
      myWatchedModules.add(devKit);
    }

    private void watchLanguage(@NotNull Language language) {
      myWatchedModules.add(language);
    }

    private void invalidateIfWatching(IModule module) {
      if (myWatchedModules.contains(module)) {
        invalidate();
        unregisterSelf();
      }
    }

    private void clear() {
      myWatchedModules.clear();
    }

    private void dispose() {
      clear();
      unregisterSelf();
    }

    private void registerSelf() {
      MPSModuleRepository.getInstance().addModuleRepositoryListener(this);
    }

    private void unregisterSelf() {
      MPSModuleRepository.getInstance().removeModuleRepositoryListener(this);
    }
  }
}
