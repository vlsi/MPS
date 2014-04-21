/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.extapi.model;

import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.DisposedRepository;
import jetbrains.mps.smodel.IllegalModelAccessError;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelAccessListener;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class SModelBase extends SModelDescriptorStub implements SModel {
  private static Logger LOG = Logger.getLogger(SModelBase.class);

  private final List<SModelAccessListener> myAccessListeners = new CopyOnWriteArrayList<SModelAccessListener>();
  private final List<SModelListener> myModelListeners = new CopyOnWriteArrayList<SModelListener>();

  @NotNull
  private final DataSource mySource;
  @NotNull
  private SModelReference myModelReference;

  private ModelRoot myModelRoot;

  private final Object REPO_LOCK = new Object();
  private SModule myModule;
  private volatile SRepository myRepository = null;

  private static Set<String> ourErroredModels = new ConcurrentHashSet<String>();

  protected SModelBase(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    myModelReference = modelReference;
    mySource = source;
  }

  @Override
  public SRepository getRepository() {
    assertCanRead();
    return myRepository;
  }

  @Override
  public SNode createNode(SConcept concept) {
    return new jetbrains.mps.smodel.SNode(concept.getQualifiedName());
  }

  public void attach(SRepository repo) {
    if (myRepository == repo) return;
    synchronized (REPO_LOCK) {
      if (myRepository == repo) return;
      if (myRepository != null) {
        throw new IllegalStateException("trying to attach a node from a repository to some other repository");
      }
      myRepository = repo;
    }
  }

  public void detach() {
    ModelAccess.assertLegalWrite();
    synchronized (REPO_LOCK) {
      getSModelInternal().detachRoots();
      myRepository = DisposedRepository.INSTANCE;
    }
  }

  @Override
  public Iterable<SNode> getRootNodes() {
    assertCanRead();
    Iterable<SNode> roots = getSModelInternal().getRootNodes();
    if (myRepository != null) {
      for (SNode r : roots) {
        ((SNodeBase) r).attach(myRepository);
      }
    }
    return roots;
  }

  @Override
  public SNode getNode(SNodeId id) {
    jetbrains.mps.smodel.SNode node = getSModelInternal().getNode(id);
    if (node == null) return null;
    if (myRepository != null) {
      node.attach(myRepository);
    }
    return node;
  }


  @Override
  @NotNull
  public SModelReference getReference() {
    assertCanRead();
    return myModelReference;
  }

  @NotNull
  @Override
  public SModelId getModelId() {
    assertCanRead();
    return myModelReference.getModelId();
  }

  @Override
  public String getModelName() {
    assertCanRead();
    return myModelReference.getModelName();
  }

  @Override
  @NotNull
  public DataSource getSource() {
    assertCanRead();
    return mySource;
  }

  public void setModule(SModule module) {
    assertCanRead();
    myModule = module;
  }

  /**
   * TODO make final
   */
  @Override
  @Nullable
  public SModule getModule() {
    assertCanRead();
    return myModule;
  }

  public void setModelRoot(ModelRoot modelRoot) {
    assertCanChange();
//    if (myModelRoot != null && modelRoot != null) {
//      LOG.error("Duplicate model roots for model " + getLongName() + " in module " + modelRoot.getModule() + ": \n" +
//        "1. " + myModelRoot.getPresentation() + "\n" +
//        "2. " + modelRoot.getPresentation()
//      );
//    }
    myModelRoot = modelRoot;
  }

  @Override
  public ModelRoot getModelRoot() {
    assertCanRead();
    return myModelRoot;
  }

  @Override
  public void addRootNode(@NotNull SNode node) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void removeRootNode(@NotNull SNode node) {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isReadOnly() {
    assertCanRead();
    return true;
  }

  public boolean isRegistered() {
    SModule copy = myModule;
    return copy != null && copy.getRepository() != null;
  }

  @NotNull
  @Override
  public Iterable<Problem> getProblems() {
    assertCanRead();
    jetbrains.mps.smodel.SModel sModelInternal = getSModelInternal();
    if (sModelInternal instanceof InvalidSModel) {
      return ((InvalidSModel) sModelInternal).getProblems();
    }
    return Collections.emptySet();
  }

  @Override
  public void load() {
    getSModelInternal();
  }

  @Override
  public void addModelListener(SModelListener l) {
    myModelListeners.add(l);
  }

  @Override
  public void removeModelListener(SModelListener l) {
    myModelListeners.remove(l);
  }

  @Override
  public void addAccessListener(SModelAccessListener l) {
    myAccessListeners.add(l);
  }

  @Override
  public void removeAccessListener(SModelAccessListener l) {
    myAccessListeners.remove(l);
  }

  public void fireNodeRead(jetbrains.mps.smodel.SNode node) {
    for (SModelAccessListener l : myAccessListeners) {
      l.nodeRead(node);
    }
  }

  public void fireReferenceRead(jetbrains.mps.smodel.SNode node, String role) {
    for (SModelAccessListener l : myAccessListeners) {
      l.referenceRead(node, role);
    }
  }

  public void firePropertyRead(jetbrains.mps.smodel.SNode node, String propertyName) {
    for (SModelAccessListener l : myAccessListeners) {
      l.propertyRead(node, propertyName);
    }
  }

  protected final void fireBeforeModelRenamed(SModelReference newName) {
    SModule module = getModule();
    if (module instanceof SModuleBase) {
      ((SModuleBase) module).fireBeforeModelRenamed(this, newName);
    }
  }

  protected final void fireModelRenamed(SModelReference oldName) {
    SModule module = getModule();
    if (module instanceof SModuleBase) {
      ((SModuleBase) module).fireModelRenamed(this, oldName);
    }
  }

  @Override
  protected void fireModelStateChanged(ModelLoadingState newState) {
    super.fireModelStateChanged(newState);
    for (SModelListener l : myModelListeners) {
      try {
        if (newState == ModelLoadingState.NOT_LOADED) {
          l.modelUnloaded(this);
        } else {
          l.modelLoaded(this, newState == ModelLoadingState.INTERFACE_LOADED);
        }
      } catch (Throwable t) {
        LOG.error("listener failure", t);
      }
    }
  }

  @Override
  protected void fireModelSaved() {
    super.fireModelSaved();
    for (SModelListener l : myModelListeners) {
      try {
        l.modelSaved(this);
      } catch (Throwable t) {
        LOG.error("listener failure", t);
      }
    }
  }

  protected void fireConflictDetected() {
    for (SModelListener l : myModelListeners) {
      try {
        l.conflictDetected(this);
      } catch (Throwable t) {
        LOG.error("listener failure", t);
      }
    }
  }

  protected void fireProblemsDetected(Iterable<Problem> problems) {
    for (SModelListener l : myModelListeners) {
      try {
        l.problemsDetected(this, problems);
      } catch (Throwable t) {
        LOG.error("listener failure", t);
      }
    }
  }

  protected void fireModelReplaced() {
    for (SModelListener l : myModelListeners) {
      try {
        l.modelReplaced(this);
      } catch (Throwable t) {
        LOG.error("listener failure", t);
      }
    }
  }

  @Override
  public void changeModelReference(SModelReference newModelReference) {
    super.changeModelReference(newModelReference);
    myModelReference = newModelReference;
  }


  protected void assertCanRead() {
//    if (myRepository == null) return;
//    if (myRepository instanceof DisposedRepository) {
//      showDisposedMessage();
//      return;
//    }
//
//    synchronized (REPO_LOCK) {
//      if (myRepository == null) return;
//      if (myRepository instanceof DisposedRepository) {
//        showDisposedMessage();
//        return;
//      }
//      myRepository.getModelAccess().checkReadAccess();
//    }
  }

  protected void assertCanChange() {
//    if (myRepository == null) return;
//    if (myRepository instanceof DisposedRepository) {
//      showDisposedMessage();
//      return;
//    }
//
//    synchronized (REPO_LOCK) {
//      if (myRepository == null) return;
//      if (myRepository instanceof DisposedRepository) {
//        showDisposedMessage();
//        return;
//      }
//      myRepository.getModelAccess().checkWriteAccess();
//      if (!UndoHelper.getInstance().isInsideUndoableCommand()) {
//        throw new IllegalModelChangeError("registered model can only be modified inside undoable command");
//      }
//    }
  }

  private void showDisposedMessage() {
    String modelName = jetbrains.mps.util.SNodeOperations.getModelLongName(this);
    if (ourErroredModels.add(modelName)) {
      LOG.error(new IllegalModelAccessError("Accessing disposed model " + modelName));
    }
  }

  @Override
  public final boolean isDisposed() {
    return myRepository instanceof DisposedRepository;
  }
}
