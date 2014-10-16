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
package jetbrains.mps.classloading;

import jetbrains.mps.smodel.SRepositoryBatchEventsDispatcher;
import jetbrains.mps.smodel.SRepositoryBatchListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryAdapter;
import org.jetbrains.mps.openapi.module.event.SModuleAddedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleEventVisitor;
import org.jetbrains.mps.openapi.module.event.SModuleRemovedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleRemovingEvent;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

class CLManagerRepositoryListener extends SRepositoryAdapter implements SRepositoryBatchListener {
  @NotNull
  private final SRepository myRepository;
  private ClassLoaderManager myManager;
  private final ModulesWatcher myModulesWatcher;
  private final SRepositoryBatchEventsDispatcher myDispatcher;
  // order for modules loading in order to reproduce any error
  private static final Comparator<SModule> MODULE_COMPARATOR = new Comparator<SModule>() {
    @Override
    public int compare(SModule m1, SModule m2) {
      return m1.getModuleName().compareTo(m2.getModuleName());
    }
  };

  public CLManagerRepositoryListener(@NotNull SRepository repository, ModulesWatcher modulesWatcher) {
    myRepository = repository;
    myModulesWatcher = modulesWatcher;
    myDispatcher = new SRepositoryBatchEventsDispatcher(repository);
  }

  public void init(ClassLoaderManager classLoaderManager) {
    myManager = classLoaderManager;
    myDispatcher.init();
    myRepository.addRepositoryListener(this);
    myDispatcher.addRepositoryBatchEventsListener(this);
  }

  public void dispose() {
    myDispatcher.removeRepositoryBatchEventsListener(this);
    myRepository.removeRepositoryListener(this);
    myDispatcher.dispose();
  }

  @Override
  public void moduleAdded(@NotNull SModule module) {
    // instant notification here, we want to watch modules right after they added to the repository
    myModulesWatcher.onModulesAdded(Collections.singleton(module));
  }

  public void modulesRemoved(List<SModule> modules) {
    // delayed notification here, we want to watch modules dependencies until we actually unload them (then we don't need them)
    myModulesWatcher.onModulesRemoved(modules);
  }

  private void loadModules(List<SModule> modules) {
    Collections.sort(modules, MODULE_COMPARATOR);
    myManager.preLoadModules(modules);
  }

  private void unloadModules(List<SModule> modules) {
    Collections.sort(modules, MODULE_COMPARATOR);
    myManager.unloadModules(modules);
    modulesRemoved(modules);
  }

  @Override
  public void eventsHappened(List<SRepositoryEvent> events) {
    if (events.size() == 0) return;
    MyModuleEventVisitor visitor = new MyModuleEventVisitor();
    for (SRepositoryEvent event : events) {
      event.accept(visitor);
    }

    List<SModule> modulesToUnload = visitor.getModulesToUnload();
    List<SModule> modulesToLoad = visitor.getModulesToLoad();
    if (modulesToUnload.size() > 0) unloadModules(modulesToUnload);
    if (modulesToLoad.size() > 0) loadModules(modulesToLoad);
  }

  private class MyModuleEventVisitor implements SModuleEventVisitor {
    private final List<SModule> myModulesToLoad = new ArrayList<SModule>();
    private final List<SModule> myModulesToUnload = new ArrayList<SModule>();

    @Override
    public void visit(SModuleAddedEvent event) {
      SModule module = event.getModule();
      myModulesToLoad.add(module);
    }

    @Override
    public void visit(SModuleRemovedEvent event) {
      // NOP
    }

    @Override
    public void visit(SModuleRemovingEvent event) {
      SModule module = event.getModule();
      myModulesToLoad.remove(module);
      myModulesToUnload.add(module);
    }

    public List<SModule> getModulesToUnload() {
      return myModulesToUnload;
    }

    public List<SModule> getModulesToLoad() {
      return myModulesToLoad;
    }
  }
}
