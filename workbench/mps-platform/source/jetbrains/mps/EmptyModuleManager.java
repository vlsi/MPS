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

import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.module.ModifiableModuleModel;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleWithNameAlreadyExists;
import com.intellij.openapi.module.impl.ModuleEx;
import com.intellij.openapi.module.impl.ModuleManagerImpl;
import com.intellij.openapi.project.Project;
import com.intellij.util.graph.Graph;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

import java.io.IOException;
import java.util.Comparator;
import java.util.List;

@State(name = ModuleManagerImpl.COMPONENT_NAME, storages = @Storage("modules.xml"))
public class EmptyModuleManager extends ModuleManagerImpl{
  public EmptyModuleManager(Project project) {
    super(project);
  }

  @NotNull
  @Override
  public Module newModule(@NotNull @NonNls String filePath, String moduleTypeId) {
    throw new NotImplementedException();
  }

  @NotNull
  @Override
  public Module loadModule(@NotNull String filePath) throws IOException, ModuleWithNameAlreadyExists {
    throw new NotImplementedException();
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
    throw new NotImplementedException();
  }

  @NotNull
  @Override
  public List<Module> getModuleDependentModules(@NotNull Module module) {
    throw new NotImplementedException();
  }

  @Override
  public boolean isModuleDependent(@NotNull Module module, @NotNull Module onModule) {
    return false;
  }

  @NotNull
  @Override
  protected ModuleEx createModule(@NotNull String filePath) {
    throw new NotImplementedException();
  }

  @NotNull
  @Override
  protected ModuleEx createAndLoadModule(@NotNull String filePath) throws IOException {
    throw new NotImplementedException();
  }

  @NotNull
  @Override
  public Graph<Module> moduleGraph() {
    throw new NotImplementedException();
  }

  @NotNull
  @Override
  public Graph<Module> moduleGraph(boolean includeTests) {
    throw new NotImplementedException();
  }

  @NotNull
  @Override
  public ModifiableModuleModel getModifiableModel() {
    throw new NotImplementedException();
  }

  @Override
  public String[] getModuleGroupPath(@NotNull Module module) {
    return new String[0];
  }
}
