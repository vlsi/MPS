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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModel;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

@Deprecated
public interface IScope extends SearchScope {
  // use SearchScope instead IScope

  @Deprecated
  /*
  Use ScopeOperations.getModelDescriptor(SearchScope, SModelReference)
  */
  SModelDescriptor getModelDescriptor(SModelReference modelReference);

  @Deprecated
  /*
  Use ScopeOperations.resolveModule(SearchScope, SModuleReference, Language.class)
   */
  Language getLanguage(SModuleReference moduleReference);

  @Deprecated
  /*
  Use ScopeOperations.resolveModule(SearchScope, ModuleReference, DevKit.class)
   */
  DevKit getDevKit(ModuleReference ref);

  @Deprecated
  /*
  Use ScopeOperations.getModelDescriptors(SearchScope), but getModels() better
   */
  Iterable<SModelDescriptor> getModelDescriptors();

  @Deprecated
  /*
  Use ScopeOperations.getModules(SearchScope, Language.class)
   */
  Iterable<Language> getVisibleLanguages();

  @Deprecated
  /*
  Use ScopeOperations.getModules(SearchScope, DevKit.class)
   */
  Iterable<DevKit> getVisibleDevkits();

  @Deprecated
  /*
  Use ScopeOperations.getModules(SearchScope, IModule.class), but getModules() better
   */
  Iterable<IModule> getVisibleModules();

  @Deprecated
  /*
  Use something more meaningful
   */
  Iterable<SModelDescriptor> getOwnModelDescriptors();

  @Deprecated
  /*
  Use ScopeOperations.getModelDescriptor(SearchScope, SModelFqName)
   */
  SModelDescriptor getModelDescriptor(SModelFqName fqName);

  @Deprecated
  /*
  Use ScopeOperations.getLanguage(SearchScope, String)
   */
  Language getLanguage(String fqName);
}
