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

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.model.events.SModelAccessListener;
import org.jetbrains.mps.openapi.model.events.SModelChangeListener;
import org.jetbrains.mps.openapi.model.events.SModelStateListener;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class SModelBase extends SModelDescriptorStub implements SModel {
  private List<SModelAccessListener> myAccessListeners = new CopyOnWriteArrayList<SModelAccessListener>();
  private List<SModelChangeListener> myChangeListeners = new CopyOnWriteArrayList<SModelChangeListener>();
  private List<SModelStateListener> myStateListeners = new CopyOnWriteArrayList<SModelStateListener>();

  @NotNull
  private final DataSource mySource;
  @NotNull
  private SModelReference myModelReference;

  private ModelRoot myModelRoot;
  private volatile SModule myModule;

  protected SModelBase(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    myModelReference = modelReference;
    mySource = source;
  }

  @Override
  public SRepository getRepository() {
    return myModule == null ? null : myModule.getRepository();
  }

  @Override
  public boolean isInRepository() {
    return getRepository() != null;
  }

  @Override
  @NotNull
  public SModelReference getReference() {
    return myModelReference;
  }

  @Override
  public SModelId getModelId() {
    return myModelReference.getModelId();
  }

  @Override
  public String getModelName() {
    return myModelReference.getModelName();
  }

  @Override
  @NotNull
  public DataSource getSource() {
    return mySource;
  }

  public void setModule(SModule module) {
    myModule = module;
  }

  @Override
  @Nullable
  public IModule getModule() {
    return ((IModule) myModule);
  }

  @Override
  public void setModelRoot(ModelRoot modelRoot) {
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
    return myModelRoot;
  }

  @Override
  public void addRootNode(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    getSModelInternal().addRootNode(node);
    fireNodeAdded(null, null, node);
  }

  @Override
  public void removeRootNode(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    getSModelInternal().removeRootNode(node);
    fireNodeRemoved(null, null, node);
  }

  @Override
  public boolean isReadOnly() {
    return true;
  }

  public boolean isRegistered() {
    SModule copy = myModule;
    return copy != null && copy.getRepository() != null;
  }

  protected void updateReferenceAfterRename(SModelReference ref) {
    myModelReference = ref;
  }

  @NotNull
  @Override
  public Iterable<Problem> getProblems() {
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
  public void unload() {

  }

  public void attach() {

  }

  public void dispose() {
    ModelAccess.assertLegalWrite();
  }

  @Override
  public void addStateListener(SModelStateListener l) {
    myStateListeners.add(l);
  }

  @Override
  public void removeStateListener(SModelStateListener l) {
    myStateListeners.remove(l);
  }

  @Override
  public void addChangeListener(SModelChangeListener l) {
    myChangeListeners.add(l);
  }

  @Override
  public void removeChangeListener(SModelChangeListener l) {
    myChangeListeners.remove(l);
  }

  @Override
  public void addAccessListener(SModelAccessListener l) {
    myAccessListeners.add(l);
  }

  @Override
  public void removeAccessListener(SModelAccessListener l) {
    myAccessListeners.remove(l);
  }

  public void fireNodeRead(SNode node) {
    for (SModelAccessListener l : myAccessListeners) {
      l.nodeRead(node);
    }
  }

  public void fireReferenceRead(SNode node, String role) {
    for (SModelAccessListener l : myAccessListeners) {
      l.referenceRead(node, role);
    }
  }

  public void firePropertyRead(SNode node, String propertyName) {
    for (SModelAccessListener l : myAccessListeners) {
      l.propertyRead(node, propertyName);
    }
  }

  public void fireReferenceChanged(SNode node, String role, SReference oldValue, SReference newValue) {
    for (SModelChangeListener l : myChangeListeners) {
      l.referenceChanged(node, role, oldValue, newValue);
    }
  }


  public void firePropertyChanged(SNode node, String propertyName, String oldValue, String newValue) {
    for (SModelChangeListener l : myChangeListeners) {
      l.propertyChanged(node, propertyName, oldValue, newValue);
    }
  }

  public void fireNodeAdded(SNode node, String role, org.jetbrains.mps.openapi.model.SNode child) {
    for (SModelChangeListener l : myChangeListeners) {
      l.nodeAdded(node, role, child);
    }
  }

  public void fireNodeRemoved(SNode node, String role, org.jetbrains.mps.openapi.model.SNode child) {
    for (SModelChangeListener l : myChangeListeners) {
      l.nodeRemoved(node, role, child);
    }
  }
}
