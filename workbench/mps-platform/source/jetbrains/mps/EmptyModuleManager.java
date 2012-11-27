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
package jetbrains.mps;

import com.intellij.openapi.module.ModifiableModuleModel;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.module.ModuleWithNameAlreadyExists;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.util.graph.Graph;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.Comparator;
import java.util.List;

public class EmptyModuleManager extends ModuleManager{
  @NotNull
  @Override
  public Module newModule(@NotNull @NonNls String filePath, String moduleTypeId) {
    return null;
  }

  @NotNull
  @Override
  public Module loadModule(@NotNull String filePath) throws InvalidDataException, IOException, JDOMException, ModuleWithNameAlreadyExists {
    return null;
  }

  @Override
  public void disposeModule(@NotNull Module module) {

  }

  @NotNull
  @Override
  public Module[] getModules() {
    return new Module[0];
  }

  @Override
  public Module findModuleByName(@NonNls @NotNull String name) {
    return null;
  }

  @NotNull
  @Override
  public Module[] getSortedModules() {
    return new Module[0];
  }

  @NotNull
  @Override
  public Comparator<Module> moduleDependencyComparator() {
    return null;
  }

  @NotNull
  @Override
  public List<Module> getModuleDependentModules(@NotNull Module module) {
    return null;
  }

  @Override
  public boolean isModuleDependent(@NotNull Module module, @NotNull Module onModule) {
    return false;
  }

  @NotNull
  @Override
  public Graph<Module> moduleGraph() {
    return null;
  }

  @NotNull
  @Override
  public Graph<Module> moduleGraph(boolean includeTests) {
    return null;
  }

  @NotNull
  @Override
  public ModifiableModuleModel getModifiableModel() {
    return null;
  }

  @Override
  public String[] getModuleGroupPath(@NotNull Module module) {
    return new String[0];
  }
}
