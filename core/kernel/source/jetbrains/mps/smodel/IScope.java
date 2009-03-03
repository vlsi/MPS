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

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;

import java.util.List;
import java.util.Set;

/**
 * DO NOT implement this interface directly. Always use BaseScope class
 */
public interface IScope {
  SModelDescriptor getModelDescriptor(SModelReference modelReference);

  SModelDescriptor getModelDescriptor(SModelId modelId);

  SModelDescriptor getModelDescriptor(SModelFqName fqName);

  List<SModelDescriptor> getModelDescriptors();

  Language getLanguage(ModuleReference moduleReference);

  Language getLanguage(ModuleId moduleId);

  Language getLanguage(String fqName);

  boolean isVisibleLanguage(ModuleReference ref);

  boolean isVisibleLanguage(ModuleId moduleId);

  boolean isVisibleLanguage(String fqName);

  List<Language> getVisibleLanguages();

  DevKit getDevKit(ModuleReference ref);

  DevKit getDevKit(ModuleId moduleId);

  DevKit getDevKit(String fqName);

  boolean isVisibleDevKit(ModuleReference ref);

  boolean isVisibleDevKit(String fqName);

  boolean isVisibleDevKit(ModuleId moduleId);

  List<DevKit> getVisibleDevkits();

  Set<IModule> getVisibleModules();
}
