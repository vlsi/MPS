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
package jetbrains.mps.ide.project;

import com.intellij.openapi.application.PathMacros;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.project.PathMacrosProvider;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

/**
 * evgeny, 10/19/11
 */
public class WorkbenchPathMacros implements ApplicationComponent, PathMacrosProvider {

  public WorkbenchPathMacros(MPSCoreComponents coreComponents, PathMacros ideaPathMacros) {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Workbench path macros provider";
  }

  @Override
  public void initComponent() {
    jetbrains.mps.project.PathMacros.getInstance().addMacrosProvider(this);
  }

  @Override
  public void disposeComponent() {
    jetbrains.mps.project.PathMacros.getInstance().removeMacrosProvider(this);
  }

  @Override
  public Set<String> getNames() {
    return PathMacros.getInstance().getAllMacroNames();
  }

  @Override
  public Set<String> getUserNames() {
    return PathMacros.getInstance().getUserMacroNames();
  }

  @Override
  public String getValue(String name) {
    return PathMacros.getInstance().getValue(name);
  }
}
