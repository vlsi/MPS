/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class SModelFileTracker implements CoreComponent {
  private static SModelFileTracker INSTANCE;


  private SModelRepository myRepo;
  private GlobalSModelEventsManager myGem;
  private final Map<String, SModel> myPathsToModelDescriptorMap = new ConcurrentHashMap<String, SModel>();
  private final SModelRepositoryAdapter myRepoListener = new MySModelRepositoryAdapter();
  private final SModelFileTracker.ModelChangeListener myModelChangeListener = new ModelChangeListener();

  public SModelFileTracker(SModelRepository repo, GlobalSModelEventsManager gem) {
    myRepo = repo;
    myGem = gem;
  }

  public static SModelFileTracker getInstance() {
    return INSTANCE;
  }

  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    myRepo.addModelRepositoryListener(myRepoListener);
    myGem.addGlobalModelListener(myModelChangeListener);

    INSTANCE = this;
  }

  public void dispose() {
    INSTANCE = null;

    myGem.removeGlobalModelListener(myModelChangeListener);
    myRepo.removeModelRepositoryListener(myRepoListener);
  }

  public BaseSModelDescriptorWithSource findModel(IFile modelFile) {
    return (BaseSModelDescriptorWithSource) myPathsToModelDescriptorMap.get(modelFile.getPath());
  }

  private void addModelToFileCache(SModel md) {
    DataSource source = md.getSource();
    if (!(source instanceof FileDataSource)) return;

    IFile file = ((FileDataSource) source).getFile();
    myPathsToModelDescriptorMap.put(file.getPath(), md);
  }

  private void removeModelFromFileCache(SModel md) {
    DataSource source = md.getSource();
    if (!(source instanceof FileDataSource)) return;

    IFile file = ((FileDataSource) source).getFile();
    myPathsToModelDescriptorMap.remove(file.getPath());
  }

  private class MySModelRepositoryAdapter extends SModelRepositoryAdapter {
    public void modelRemoved(SModelDescriptor modelDescriptor) {
      removeModelFromFileCache(modelDescriptor);
    }

    public void modelAdded(SModelDescriptor modelDescriptor) {
      addModelToFileCache(modelDescriptor);
    }
  }

  private class ModelChangeListener extends SModelAdapter {
    public ModelChangeListener() {
      super(SModelListenerPriority.PLATFORM);
    }

    public void beforeModelRenamed(SModelRenamedEvent event) {
      removeModelFromFileCache(event.getModelDescriptor());
    }

    public void modelRenamed(SModelRenamedEvent event) {
      addModelToFileCache(event.getModelDescriptor());
    }

    public void beforeModelFileChanged(SModelFileChangedEvent event) {
      removeModelFromFileCache(event.getModelDescriptor());
    }

    public void modelFileChanged(SModelFileChangedEvent event) {
      addModelToFileCache(event.getModelDescriptor());
    }
  }
}
