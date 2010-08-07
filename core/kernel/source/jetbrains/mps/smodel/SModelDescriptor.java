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

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.Set;

public interface SModelDescriptor {
  /**
   * After model loading call SModelRepostiory.fireModelRepositoryChanged
   */
  SModel getSModel();

  SModelReference getSModelReference();

  SModelId getSModelId();

  SModelFqName getSModelFqName();

  String getLongName();

  String getStereotype();

  boolean isInitialized();

  void save();

  void dispose();

  void refresh();

  @Nullable
  IFile getModelFile();

  boolean isPackaged();

  long lastChangeTime();

  boolean isReadOnly();

  boolean isEmpty();

  boolean isTransient();

  @Deprecated
  Set<IModule> getModules();

  IModule getModule();

  void rename(SModelFqName newModelFqName, boolean changeFile);

  SModelDescriptor resolveModel(SModelReference reference);

  //--------------user objects (unused!)-------------

  Object getUserObject(String key);

  void putUserObject(String key, Object value);

  void removeUserObject(String key);

  //--------------model listeners--------------------

  void addModelListener(@NotNull SModelListener listener);

  void removeModelListener(@NotNull SModelListener listener);

  @NotNull
  SModelListener[] getModelListeners();

  boolean hasModelListener(@NotNull SModelListener listener);

  //--------------model command listeners-------------

  void addModelCommandListener(@NotNull SModelCommandListener listener);

  void removeModelCommandListener(@NotNull SModelCommandListener listener);

  @NotNull
  SModelCommandListener[] getModelCommandListeners();

  boolean hasModelCommandListener(@NotNull SModelCommandListener listener);
}
