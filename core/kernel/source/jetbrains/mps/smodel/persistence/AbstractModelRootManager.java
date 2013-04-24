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
package jetbrains.mps.smodel.persistence;

import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.model.ModelRoot;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelFqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;

@Deprecated
public class AbstractModelRootManager implements IModelRootManager {

  public Collection<SModel> load(@NotNull ModelRoot root, SModule module) {
    throw new RuntimeException("not implemented");
  }

  public boolean canCreateModel(SModule module, @Nullable ModelRoot root, @Nullable SModelFqName fqName) {
    return false;
  }

  public SModel createModel(SModule module, @NotNull ModelRoot root, @NotNull SModelFqName fqName) {
    throw new RuntimeException("can't create new model " + fqName + " manager class = " + getClass());
  }

  @Override
  public Collection<SModel> load(@NotNull SModelRoot root) {
    return load(root.getModelRoot(), (SModule) root.getModule());
  }

  @Override
  public boolean canCreateModel(@Nullable SModelRoot root, @Nullable SModelFqName fqName) {
    return canCreateModel((SModule) root.getModule(), root.getModelRoot(), fqName);
  }

  @Override
  public SModel createModel(@NotNull SModelRoot root, @NotNull SModelFqName fqName) {
    return createModel((SModule) root.getModule(), root.getModelRoot(), fqName);
  }
}
