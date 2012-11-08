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
package jetbrains.mps.project;

import jetbrains.mps.persistence.ModelRootBase;
import jetbrains.mps.persistence.PathAwareJDOMMemento;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.model.ModelRootManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.persistence.InvalidModelRootManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.Collection;
import java.util.Collections;

public class SModelRoot extends ModelRootBase implements FileSystemListener {
  @NotNull
  private ModelRoot myModelRoot;
  private IModelRootManager myManager;

  public SModelRoot(@Nullable ModelRootManager manager) {
    myModelRoot = new ModelRoot(null, manager);
    myManager = createManager();
  }

  public SModelRoot(SModule module, ModelRoot root) {
    myModelRoot = root;
    myManager = createManager();
    setModule(module);
  }

  private IModelRootManager createManager() {
    if (myModelRoot.getManager() != null) {
      String moduleId = myModelRoot.getManager().getModuleId();
      String className = myModelRoot.getManager().getClassName();
      return create(moduleId, className);
    }
    return new DefaultModelRootManager();
  }

  private IModelRootManager getManager() {
    return myManager;
  }

  public String getPath() {
    return myModelRoot.getPath();
  }

  public void setPath(String newPath) {
    checkNotRegistered();
    myModelRoot.setPath(newPath);
  }

  public ModelRoot getModelRoot() {
    return myModelRoot;
  }

  @Override
  public String getType() {
    return "default";
  }

  @Override
  public String getPresentation() {
    return getPath() + " (" + getManager().getClass().getSimpleName() + ")";
  }

  @Override
  public SModel getModel(SModelId id) {
    // TODO implement
    return null;
  }

  @Override
  public Iterable<SModel> getModels() {
    IModelRootManager manager = getManager();
    //model with model root manager not yet loaded - should be loaded after classes reloading
    if (manager == null) return Collections.emptyList();

    Collection<SModelDescriptor> models = manager.load(this);
    return (Iterable) models;
  }

  @Override
  public boolean isReadOnly() {
    return getModule().isPackaged() || !getManager().canCreateModel(this, null);
  }

  @Override
  public boolean canCreateModel(String modelName) {
    return getManager().canCreateModel(this, SModelFqName.fromString(modelName));
  }

  @Override
  public SModel createModel(String modelName) {
    return getManager().createModel(this, SModelFqName.fromString(modelName));
  }

  @Override
  public void save(Memento memento) {
    myModelRoot.save(memento);
  }

  @Override
  public void load(Memento memento) {
    checkNotRegistered();

    myModelRoot.load(memento);
    myManager = createManager();
  }

  public ModelRootDescriptor toDescriptor() {
    ModelRootDescriptor result = new ModelRootDescriptor(null, new PathAwareJDOMMemento(new Element("modelRoot"), null));
    save(result.getMemento());
    return result;
  }


  private static IModelRootManager create(String moduleId, String className) {
    IModule mod = MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString(moduleId));
    if (mod == null) {
      return new InvalidModelRootManager(moduleId, className, "module is absent");
    }

    Class managerClass = mod.getClass(className);
    if (managerClass == null) {
      return new InvalidModelRootManager(moduleId, className, "class is absent");
    }

    try {
      return (IModelRootManager) managerClass.newInstance();
    } catch (Throwable t) {
      return new InvalidModelRootManager(moduleId, className, "exception: " + t.getMessage());
    }
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SModelRoot that = (SModelRoot) o;

    if (!myModelRoot.equals(that.myModelRoot)) return false;

    return true;
  }

  @Override
  public int hashCode() {
    return myModelRoot.hashCode();
  }

  @Override
  public void attach() {
    super.attach();
    FileSystem.getInstance().addListener(this);
  }

  @Override
  public void dispose() {
    FileSystem.getInstance().removeListener(this);
    super.dispose();
  }

  @Override
  public IFile getFileToListen() {
    return FileSystem.getInstance().getFileByPath(getPath());
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    if (getModule() instanceof FileSystemListener) {
      return Collections.singleton((FileSystemListener) getModule());
    }
    return null;
  }

  @Override
  public void update() {
    assert isRegistered();
    if (myManager instanceof InvalidModelRootManager) {
      // try to recreate
      IModelRootManager n = createManager();
      if (!(n instanceof InvalidModelRootManager)) {
        myManager = n;
      }
    }
    super.update();
  }

  @Override
  public void update(ProgressMonitor monitor, FileSystemEvent event) {
    update();
  }

  @Deprecated
  public boolean isInvalid() {
    return myManager instanceof IModelRootManager;
  }
}
