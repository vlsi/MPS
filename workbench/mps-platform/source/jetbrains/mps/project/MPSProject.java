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
package jetbrains.mps.project;

import com.intellij.openapi.components.ProjectComponent;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class MPSProject extends Project implements ProjectComponent {
  protected com.intellij.openapi.project.Project myProject;

  public MPSProject(com.intellij.openapi.project.Project project) {
    myProject = project;
  }

  @NotNull
  public List<IModule> getModules() {
    // TODO remove after 3.0, this method is a copy of Project.getModules() returning List<IModule>
    List<IModule> result = new ArrayList<IModule>();
    for (SModuleReference ref : myModules) {
      IModule module = ModuleRepositoryFacade.getInstance().getModule(ref);
      if (module != null) {
        result.add(module);
      }
    }
    return result;
  }

  @Override
  public List<IModule> getModulesWithGenerators() {
    // TODO remove after 3.0, this method is a copy of Project.getModulesWithGenerators() returning List<IModule>
    List<IModule> modules = getModules();
    List<IModule> generators = new ArrayList<IModule>();
    for (IModule m : modules) {
      if (m instanceof Language) {
        generators.addAll(((Language) m).getGenerators());
      }
    }
    modules.addAll(generators);
    return modules;
  }

  @Override
  public void projectOpened() {
    super.projectOpened();
  }

  @Override
  public void projectClosed() {
    super.projectClosed();
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Project";
  }

  public void initComponent() {
    String url = myProject.getPresentableUrl();
    myProjectFile = url == null ? null : new File(url);
  }

  public void disposeComponent() {
    dispose();
    myProjectFile = null;
  }

  //-----------project holder end

  public static final String COMPONENT = "component";
  public static final String CLASS = "class";

  @Override
  public boolean isDisposed() {
    return super.isDisposed() || myProject.isDisposed();
  }

  public com.intellij.openapi.project.Project getProject() {
    return myProject;
  }

  @Override
  public String getName() {
    return getProject().getName();
  }

  @Override
  public List<String> getWatchedModulesPaths() {
    return Collections.emptyList();
  }

  @Deprecated
  // should be left for compatibility with generated plugins (editor openers)
  public <T> T getComponent(Class<T> clazz) {
    return getProject().getComponent(clazz);
  }

  @Deprecated //now this is done in ProjectCloseClassReloader
  public void dispose(boolean reloadAll) {
    dispose();
  }

  @Override
  public boolean isHidden() {
    return false;
  }
}
