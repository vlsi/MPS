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

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.SRepositoryBatchEventsDispatcher;
import jetbrains.mps.smodel.SRepositoryBatchListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.event.SModuleAddedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleEventVisitor;
import org.jetbrains.mps.openapi.module.event.SModuleRemovedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleRemovingEvent;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

class CLManagerRepositoryListener implements SRepositoryBatchListener {
  private ClassLoaderManager myManager;
  private final ModulesWatcher myModulesWatcher;
  private final SRepositoryBatchEventsDispatcher myDispatcher;

  // order for modules loading in order to reproduce any error
  private static final Comparator<Object> MODULE_COMPARATOR = new Comparator<Object>() {
    @Override
    public int compare(Object m1, Object m2) {
      return m1.toString().compareTo(m2.toString());
    }
  };

  public CLManagerRepositoryListener(@NotNull SRepository repository, ModulesWatcher modulesWatcher) {
    myModulesWatcher = modulesWatcher;
    myDispatcher = new SRepositoryBatchEventsDispatcher(repository);
  }

  public void init(ClassLoaderManager classLoaderManager) {
    myManager = classLoaderManager;
    myDispatcher.init();
    myDispatcher.addRepositoryBatchEventsListener(this);
  }

  public void dispose() {
    myDispatcher.removeRepositoryBatchEventsListener(this);
    myDispatcher.dispose();
  }

  /**
   * flushes all the events to get the actual state in the repository
   */
  void refresh() {
    myDispatcher.flush();
  }

  private void loadModules(List<ReloadableModule> modules) {
    Collections.sort(modules, MODULE_COMPARATOR);
    myModulesWatcher.onModulesAdded(modules);
    myManager.preLoadModules(modules, new EmptyProgressMonitor());
  }

  private void unloadModules(List<SModuleReference> modules) {
    Collections.sort(modules, MODULE_COMPARATOR);
    myManager.unloadModules(modules);
    myModulesWatcher.onModuleRemoved(modules);
  }

  @Override
  public void eventsHappened(List<SRepositoryEvent> events) {
    if (events.size() == 0) return;
    MyModuleEventVisitor visitor = new MyModuleEventVisitor();
    for (SRepositoryEvent event : events) {
      event.accept(visitor);
    }

    List<SModuleReference> modulesToUnload = visitor.getModulesToUnload();
    List<ReloadableModule> modulesToLoad = visitor.getModulesToLoad();
    if (modulesToUnload.size() > 0) unloadModules(modulesToUnload);
    if (modulesToLoad.size() > 0) loadModules(modulesToLoad);
  }

  private class MyModuleEventVisitor implements SModuleEventVisitor {
    private final List<ReloadableModule> myModulesToLoad = new ArrayList<ReloadableModule>();

    private final List<SModuleReference> myModulesToUnload = new ArrayList<SModuleReference>();

    @Override
    public void visit(SModuleAddedEvent event) {
      SModule module = event.getModule();
      if (module instanceof ReloadableModule) myModulesToLoad.add((ReloadableModule) module);
    }

    @Override
    public void visit(SModuleRemovingEvent event) {
//      NOP
    }

    @Override
    public void visit(SModuleRemovedEvent event) {
      SModuleReference mRef = event.getModuleReference();
      for (Iterator<ReloadableModule> iterator = myModulesToLoad.iterator(); iterator.hasNext();) {
        ReloadableModule module = iterator.next();
        SModuleReference ref = ((ReloadableModuleBase) module).getModuleReference();
        if (mRef.equals(ref)) iterator.remove();
      }
      myModulesToUnload.add(mRef);
    }

    public List<SModuleReference> getModulesToUnload() {
      return myModulesToUnload;
    }

    public List<ReloadableModule> getModulesToLoad() {
      return myModulesToLoad;
    }
  }
}
