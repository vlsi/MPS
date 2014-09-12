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

import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.SRepositoryBatchEventsDispatcher;
import jetbrains.mps.smodel.SRepositoryBatchListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.event.SModuleAddedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleEventVisitor;
import org.jetbrains.mps.openapi.module.event.SModuleRemovedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleRemovingEvent;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

class CLManagerRepositoryListener implements SRepositoryBatchListener {
  private ClassLoaderManager myClassLoaderManager;
  private final SRepository myRepository;
  private final SRepositoryBatchEventsDispatcher myDispatcher;

  public CLManagerRepositoryListener(@NotNull SRepository repository) {
    myRepository = repository;
    myDispatcher = new SRepositoryBatchEventsDispatcher(repository);
  }

  public void init(ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
    myDispatcher.init();
    myDispatcher.addRepositoryBatchEventsListener(this);
  }

  public void dispose() {
    myDispatcher.removeRepositoryBatchEventsListener(this);
    myDispatcher.dispose();
  }

  private void loadModules(Set<SModule> modules) {
    new SmartModulesLoader(myClassLoaderManager, myRepository).loadModules(modules);
  }

  private void unloadModules(Set<SModule> modules) {
    if (modules.isEmpty())
      return;
    myClassLoaderManager.unloadModules(modules, new EmptyProgressMonitor());
  }

  @Override
  public void eventsHappened(List<SRepositoryEvent> events) {
    MyModuleEventVisitor visitor = new MyModuleEventVisitor();
    for (SRepositoryEvent event : events)
      event.accept(visitor);

    unloadModules(visitor.getModulesToUnload());
    loadModules(visitor.getModulesToLoad());
  }

  private class MyModuleEventVisitor implements SModuleEventVisitor {
    private final Set<SModule> myModulesToLoad = new HashSet<SModule>();
    private final Set<SModule> myModulesToUnload = new HashSet<SModule>();

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

    public Set<SModule> getModulesToUnload() {
      return myModulesToUnload;
    }

    public Set<SModule> getModulesToLoad() {
      return myModulesToLoad;
    }
  }
}
