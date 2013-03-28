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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collections;

public abstract class SModelBase extends SModelDescriptorStub implements SModel {

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
}
