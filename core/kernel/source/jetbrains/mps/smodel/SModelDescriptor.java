/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.vfs.IFile;
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

  /**
   * todo: should return "long name"
   */
  String getName();

  String getLongName();

  String getStereotype();

  boolean isInitialized();

  void addWeakModelListener(SModelListener listener);

  void addModelListener(SModelListener listener);

  void removeModelListener(SModelListener listener);

  void addModelCommandListener(SModelCommandListener listener);

  void removeModelCommandListener(SModelCommandListener listener);

  void save();

  boolean needsReloading();

  void reloadFromDisk();

  void refresh();

  void dispose();

  void replaceModel(SModel newModel);

  @Nullable
  IFile getModelFile();

  boolean isPackaged();

  Set<SReference> findUsages(Set<SNode> node);

  Set<SReference> findUsages(SNode node);

  boolean hasUsages(Set<SModelReference> models);

  Set<AbstractConceptDeclaration> findDescendants(AbstractConceptDeclaration node, Set<AbstractConceptDeclaration> descendantsKnownInModel);

  Set<SNode> findInstances(AbstractConceptDeclaration concept, IScope scope);

  Set<SNode> findExactInstances(AbstractConceptDeclaration concept, IScope scope);

  boolean hasImportedModel(SModelDescriptor modelDescriptor);

  boolean hasLanguage(Language language);

  FastNodeFinder getFastNodeFinder();

  long timestamp();

  long fileTimestamp();

  long lastStructuralChange();

  long lastChangeTime();

  //dramatical event counter
  long structuralState();

  void delete();

  boolean isReadOnly();

  boolean isEmpty();

  boolean hasSModelCommandListener(SModelCommandListener listener);

  boolean isTransient();

  String getAttribute(String key);

  void setAttribute(String key, String value);

  Map<String, String> getMetaData();

  int getVersion();

  int getNameVersion();

  void setVersion(int newVersion);

  SModelRoot getSModelRoot();

  void changeSModelRoot(SModelRoot root);

  Set<SModelRoot> collectSModelRoots();

  Object getUserObject(String key);

  void putUserObject(String key, Object value);

  void removeUserObject(String key);

  IModule getModule();

  Set<IModule> getModules();

  List<String> validate(IScope scope);

  boolean isValid(IScope scope);

  void rename(SModelFqName newModelFqName, boolean changeFile);
}
