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
package jetbrains.mps.ide.dependency;

import com.intellij.openapi.project.Project;
import com.intellij.ui.Colors;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.dependency.DependenciesTracer;
import jetbrains.mps.project.dependency.ModuleDependenciesManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.misc.hash.LinkedHashSet;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class ModuleTreeNode extends MPSTreeNode {
  private Project myProject;
  protected IModule myModule;
  protected boolean myInitialized;
  private DependenciesTracer<IModule> myTracer;

  public ModuleTreeNode(Project project, IModule module, DependenciesTracer<IModule> tracer) {
     super(module, null);
    myProject = project;
    myModule = module;

    String name = myModule.getModuleFqName();
    setNodeIdentifier(name);

    setText(name);
    setIcon(IconManager.getIconFor(myModule));
    myTracer = tracer;
  }

  public void doubleClick() {
    ProjectPane.getInstance(myProject).selectModule(myModule, false);
  }

  public int getToggleClickCount() {
    return -1;
  }

  public boolean isInitialized() {
    return myInitialized;
  }

   @Override
   public void init() {
     if (myInitialized) {
       return;
     }
     setIcon(IconManager.getIconFor(myModule));
     Set<IModule> dependencies = new LinkedHashSet<IModule>();
     Set<Language> lang = new LinkedHashSet<Language>();
     ModuleDependenciesUtil.collectAllCompileTimeDependencies(myModule, dependencies, lang, myTracer);
     List<IModule> dependenciesList = new ArrayList<IModule>(dependencies);
     Collections.sort(dependenciesList, new ModulesComparator());
     for (IModule depends : dependenciesList) {
       if (depends == myModule) {
         if (myTracer.getTraces(depends) != null) {
           add(new DependencyTreeLeafNode(depends, getOperationContext(), Colors.DARK_RED));
         }
       } else {
         add(new DependencyTreeLeafNode(depends, getOperationContext()));
       }
     }
     myInitialized = true;
   }

  public IModule getModule() {
    return myModule;
  }

}
