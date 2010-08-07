/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.JarFileEntryFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public abstract class BaseSModelDescriptor implements SModelDescriptor {
  private static final Logger LOG = Logger.getLogger(BaseSModelDescriptor.class);

  protected SModelReference myModelReference;
  protected Map<String, Object> myUserObjects;
  protected IFile myModelFile;
  protected IModelRootManager myModelRootManager;

  //it should be possible to add listeners from any thread so we use lock here
  //access to other fields is synchronized with ModelAccess
  private final Object myListenersLock = new Object();
  private Set<SModelListener> myModelListeners = new HashSet<SModelListener>(0);
  private SModelListener[] myModelListenersCopy;
  private Set<SModelCommandListener> myModelCommandListeners = new LinkedHashSet<SModelCommandListener>(0);
  private SModelCommandListener[] myModelCommandListenersCopy;

  protected BaseSModelDescriptor(IModelRootManager manager, IFile modelFile, @NotNull SModelReference modelReference, boolean checkDup) {
    myModelReference = modelReference;
    myModelFile = modelFile;
    myModelRootManager = manager;

    if (checkDup) {
      checkModelDuplication();
    }
  }

  public IFile getModelFile() {
    return myModelFile;
  }

  public boolean isPackaged() {
    return getModelFile() instanceof JarFileEntryFile;
  }

  public SModelReference getSModelReference() {
    return myModelReference;
  }

  public SModelFqName getSModelFqName() {
    return getSModelReference().getSModelFqName();
  }

  public SModelId getSModelId() {
    return getSModelReference().getSModelId();
  }

  public String getLongName() {
    return myModelReference.getLongName();
  }

  @NotNull
  public String getStereotype() {
    return myModelReference.getStereotype();
  }

  public Object getUserObject(String key) {
    return myUserObjects == null ? null : myUserObjects.get(key);
  }

  public void putUserObject(String key, Object value) {
    if (myUserObjects == null) {
      myUserObjects = new HashMap<String, Object>();
    }
    myUserObjects.put(key, value);
  }

  public void removeUserObject(String key) {
    if (myUserObjects == null) return;
    myUserObjects.remove(key);
  }

  private void clearUserObjects() {
    if (myUserObjects != null) {
      myUserObjects.clear();
      myUserObjects = null;
    }
  }

  public Set<IModule> getModules() {
    return SModelRepository.getInstance().getModules(this);
  }

  @Nullable
  public IModule getModule() {
    Set<IModule> modules = getModules();
    if (modules.isEmpty()) return null;
    if (modules.size() > 1 && !SModelStereotype.isStubModelStereotype(getStereotype())) {
      StringBuilder sb = new StringBuilder();
      for (IModule m : modules) {
        sb.append(m.getModuleFqName()).append(" ");
      }

      LOG.error("getModule() is used on model (" + this.getLongName() + ") with multiple owning modules (" + sb.toString() + ")");
    }
    return modules.iterator().next();
  }

  public boolean isEmpty() {
    if (isInitialized()) {
      return getSModel().getRoots().isEmpty();
    }

    return myModelRootManager.isEmpty(this);
  }

  protected void checkModelDuplication() {
    SModelDescriptor anotherModel = SModelRepository.getInstance().getModelDescriptor(myModelReference);
    if (anotherModel != null) {
      String message = "Model already registered: " + myModelReference + "\n";
      message += "file = " + myModelFile + "\n";
      message += "another model's file = " + anotherModel.getModelFile();
      LOG.error(message);
    }
  }

  public void rename(SModelFqName newModelFqName, boolean changeFile) {
    ModelAccess.assertLegalWrite();

    SModelFqName oldFqName = getSModelFqName();
    SModel model = getSModel();
    fireBeforeModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));

    SModelReference newModelReference = new SModelReference(newModelFqName, myModelReference.getSModelId());
    model.changeModelReference(newModelReference);
    myModelRootManager.rename(this, newModelFqName, changeFile);
    myModelReference = newModelReference;

    fireModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));
  }

  protected void updateDiskTimestamp() {

  }

  @Override
  public void dispose() {
    ModelAccess.assertLegalWrite();
    clearListeners();
    clearUserObjects();
  }

  public void addModelListener(@NotNull SModelListener listener) {
    synchronized (myListenersLock) {
      myModelListeners.add(listener);
      myModelListenersCopy = null;
    }
  }

  public boolean hasModelListener(@NotNull SModelListener listener) {
    synchronized (myListenersLock) {
      return myModelListeners.contains(listener);
    }
  }

  public void removeModelListener(@NotNull SModelListener listener) {
    synchronized (myListenersLock) {
      myModelListeners.remove(listener);
      myModelListenersCopy = null;
    }
  }

  @NotNull
  public SModelListener[] getModelListeners() {
    synchronized (myListenersLock) {
      if (myModelListenersCopy == null) {
        myModelListenersCopy = myModelListeners.toArray(new SModelListener[myModelListeners.size()]);
        Arrays.sort(myModelListenersCopy, SModelAdapter.COMPARATOR);
      }
      return myModelListenersCopy;
    }
  }

  public boolean hasModelCommandListener(@NotNull SModelCommandListener listener) {
    synchronized (myListenersLock) {
      return myModelCommandListeners.contains(listener);
    }
  }

  public void addModelCommandListener(@NotNull SModelCommandListener listener) {
    synchronized (myListenersLock) {
      myModelCommandListeners.add(listener);
      myModelCommandListenersCopy = null;
    }
  }

  public void removeModelCommandListener(@NotNull SModelCommandListener listener) {
    synchronized (myListenersLock) {
      myModelCommandListeners.remove(listener);
      myModelCommandListenersCopy = null;
    }
  }

  @NotNull
  public SModelCommandListener[] getModelCommandListeners() {
    synchronized (myListenersLock) {
      if (myModelCommandListenersCopy == null) {
        myModelCommandListenersCopy = myModelCommandListeners.toArray(new SModelCommandListener[myModelCommandListeners.size()]);
      }
      return myModelCommandListenersCopy;
    }
  }

  private void clearListeners() {
    synchronized (myListenersLock) {
      myModelListeners.clear();
      myModelCommandListeners.clear();
    }
  }

  // Not SModel-specific listener notifications
  void fireBeforeModelFileChanged(SModelFileChangedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelFileChanged(event);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireModelFileChanged(SModelFileChangedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelFileChanged(event);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireBeforeModelRenamed(SModelRenamedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelRenamed(event);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireModelRenamed(SModelRenamedEvent event) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelRenamed(event);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  protected void fireModelInitialized() {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelInitialized(this);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireModelReplaced() {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelReplaced(this);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireBeforeModelDisposed(SModel model) {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.beforeModelDisposed(model);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireModelSaved() {
    for (SModelListener sModelListener : getModelListeners()) {
      try {
        sModelListener.modelSaved(this);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireSModelChangedInCommandEvent(@NotNull final List<SModelEvent> events) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SModelCommandListener l : getModelCommandListeners()) {
          try {
            l.eventsHappenedInCommand(events);
          } catch (Exception e) {
            LOG.error(e);
          }
        }
      }
    });
  }

  @Override
  public SModelDescriptor resolveModel(SModelReference reference) {
    return SModelRepository.getInstance().getModelDescriptor(reference);
  }
}
