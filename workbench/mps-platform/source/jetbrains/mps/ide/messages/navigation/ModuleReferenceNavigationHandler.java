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
package jetbrains.mps.ide.messages.navigation;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.module.SModule;

class ModuleReferenceNavigationHandler implements INavigationHandler<ModuleReference> {
  public boolean canNavigate(ModuleReference object) {
    SModule module = ModuleRepositoryFacade.getInstance().getModule(object);
    return module != null;
  }

  public void navigate(ModuleReference object, Project project, boolean focus, boolean select) {
    SModule module = ModuleRepositoryFacade.getInstance().getModule(object);
    if (module == null) return;

    ProjectOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(project));
    NavigationSupport.getInstance().selectInTree(context, module, focus);
  }
}