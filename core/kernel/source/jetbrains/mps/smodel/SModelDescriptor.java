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

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * User: Sergey Dmitriev
 * Date: Apr 3, 2005
 */
public interface SModelDescriptor {
  /**
   * After model loading call SModelRepostiory.fireModelRepositoryChanged
   */
  SModel getSModel();

  SModelReference getSModelReference();

  SModelFqName getSModelFqName();

  SModelId getSModelId();

  @Deprecated //method with such a name can confuse user - what name is returned? 
  String getName();

  String getLongName();

  String getStereotype();

  boolean isInitialized();

  void addModelListener(@NotNull SModelListener listener);

  void removeModelListener(@NotNull SModelListener listener);

  @NotNull
  SModelListener[] getModelListeners();

  void addModelCommandListener(@NotNull SModelCommandListener listener);

  void removeModelCommandListener(@NotNull SModelCommandListener listener);

  @NotNull
  SModelCommandListener[] getModelCommandListeners();

  void save();

  boolean needsReloading();

  void reloadFromDisk();

  void reloadFromDiskSafe();

  void refresh();

  void dispose();

  void replaceModel(SModel newModel);

  @Nullable
  IFile getModelFile();

  boolean isPackaged();

  long fileTimestamp();

  long lastChangeTime();

  boolean isReadOnly();

  boolean isEmpty();

  boolean hasModelCommandListener(@NotNull SModelCommandListener listener);

  boolean hasModelListener(@NotNull SModelListener listener);

  boolean isTransient();

  Object getUserObject(String key);

  void putUserObject(String key, Object value);

  void removeUserObject(String key);

  IModule getModule();

  /**
   * use getModule() instead 
   */
  @Deprecated
  Set<IModule> getModules();

  List<String> validate(IScope scope);

  void rename(SModelFqName newModelFqName, boolean changeFile);

  SModelDescriptor resolveModel(SModelReference reference);
}
