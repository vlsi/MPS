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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.BatchWriteActionListener;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryBatchAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryBatchListener;
import org.jetbrains.mps.openapi.module.event.SModuleAddedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleEventVisitor;
import org.jetbrains.mps.openapi.module.event.SModuleRemovedEvent;
import org.jetbrains.mps.openapi.module.event.SModuleRemovingEvent;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * @author Alex Pyshkin  3/7/14.
 */
class CLManagerRepositoryListener extends SRepositoryBatchAdapter {
  private ClassLoaderManager myClassLoaderManager;
  private final SRepository myRepository;
  private volatile boolean myBatchIsOn;

  public CLManagerRepositoryListener(@NotNull SRepository repository) {
    super(repository);
    myRepository = repository;
  }

  public void init(ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
    super.init();
  }

  @Override
  public void moduleAdded(@NotNull SModule module) {
    loadModules(Collections.singleton(module));
  }

  @Override
  public void beforeModuleRemoved(@NotNull SModule module) {
    unloadModules(Collections.singleton(module));
  }

  private void loadModules(Set<SModule> modules) {
    new SmartModulesLoader(myClassLoaderManager, myRepository).loadModules(modules);
  }

  private void unloadModules(Set<SModule> modules) {
    if (modules.isEmpty())
      return;
    myClassLoaderManager.unloadModules(modules, new EmptyProgressMonitor());
  }

  // batch part
  @Override
  public void batchEventsHappened(List<SRepositoryEvent> events) {
    MyModuleEventVisitor visitor = new MyModuleEventVisitor();
    for (SRepositoryEvent event : events)
      event.accept(visitor);

    unloadModules(visitor.getModulesToUnload());
    loadModules(visitor.getModulesToLoad());
  }

  @Override
  public void batchStarted() {
    if (myBatchIsOn)
      throw new IllegalStateException("Batch write action is already started?");
    myBatchIsOn = true;

    myRepository.removeRepositoryListener(this);
  }

  @Override
  public void batchFinished() {
    if (!myBatchIsOn)
      throw new IllegalStateException("Batch write action has not been started?");
    myBatchIsOn = false;

    myRepository.addRepositoryListener(this);
  }

  @Override
  public void moduleRemoved(@NotNull SModuleReference module) {
   // NOP
  }

  @Override
  public void commandStarted(SRepository repository) {
    // NOP
  }

  @Override
  public void commandFinished(SRepository repository) {
    // NOP
  }

  @Override
  public void updateStarted(SRepository repository) {
    // NOP
  }

  @Override
  public void updateFinished(SRepository repository) {
    // NOP
  }

  @Override
  public void repositoryCommandStarted(SRepository repository) {
    // NOP
  }

  @Override
  public void repositoryCommandFinished(SRepository repository) {
    // NOP
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
