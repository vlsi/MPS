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
package jetbrains.mps.project.dependency.modules;

import gnu.trove.THashSet;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryAdapter;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.containers.ConcurrentHashSet;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

public class LanguageDependenciesManager extends ModuleDependenciesManager<Language> {

  private MyModuleWatcher myModuleWatcher;

  private AtomicBoolean myInvalidatedFlag = new AtomicBoolean(true);
  private volatile Set<ModuleReference> myCachedDeps;
  // a one-time synchronization helper for the cache
  private CountDownLatch myCacheInitGuard = new CountDownLatch(1);

  public LanguageDependenciesManager(Language language) {
    super(language);
    myModuleWatcher = new MyModuleWatcher();
  }

  public void collectAllExtendedLanguages(Set<Language> result) {
    if (result.contains(myModule)) return;

    result.add(myModule);

    for (Language l : ModuleUtil.refsToLanguages(myModule.getExtendedLanguageRefs())) {
      l.getDependenciesManager().collectAllExtendedLanguages(result);
    }
  }

  @Override
  public Collection<IModule> directlyUsedModules(boolean includeNonReexport, boolean runtimes) {
    Collection<IModule> result = super.directlyUsedModules(includeNonReexport, runtimes);
    //todo this needs to be reviewed when we understand what is the extended language (after moving generator out and getting rid of extended language dependency in generator case)
    Set<Language> langs = new THashSet<Language>();
    collectAllExtendedLanguages(langs);
    result.addAll(langs);

    return result;
  }

  public Iterable<ModuleReference> getAllExtendedLanguages () {
    if (myInvalidatedFlag.compareAndSet(true, false)) {
      // lazy initialization
      myModuleWatcher.clear();

      Set<ModuleReference> result = new LinkedHashSet<ModuleReference>();
      THashSet<Language> langs = new THashSet<Language>();
      collectAllExtendedLanguages(langs);

      for (Language lang: langs) {
        myModuleWatcher.watchLanguage(lang);
        result.add(lang.getModuleReference());
      }
      this.myCachedDeps = Collections.unmodifiableSet(result);
      myCacheInitGuard.countDown();
    }

    while(true) {
      try {
        myCacheInitGuard.await();
        break;
      } catch (InterruptedException e) {}
    }
    return myCachedDeps;
  }

  public void dispose() {
    if (myModuleWatcher != null) {
      myModuleWatcher.dispose();
      this.myModuleWatcher = null;
    }
  }

  private void invalidate() {
    myInvalidatedFlag.set(true);
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

    private void watchDevKit (DevKit devKit) {
      myWatchedModules.add(devKit);
    }

    private void watchLanguage (Language language) {
      myWatchedModules.add(language);
    }

    private void invalidateIfWatching (IModule module) {
      if (myWatchedModules.contains(module)) {
        invalidate();
        unregisterSelf();
      }
    }

    private void clear () {
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
