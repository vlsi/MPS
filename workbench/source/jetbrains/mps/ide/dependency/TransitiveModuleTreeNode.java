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
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextMPSTreeNode;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.dependency.DependenciesTracer;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.project.dependency.ModuleDependenciesManager;
import jetbrains.mps.util.misc.hash.LinkedHashSet;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: 10/18/11
 * Time: 8:45 PM
 * To change this template use File | Settings | File Templates.
 */
public class TransitiveModuleTreeNode extends ModuleTreeNode {
  private DependenciesTracer<IModule> myTracer;

  public TransitiveModuleTreeNode(Project project, IModule module, DependenciesTracer<IModule> tracer) {
    super(project, module);
    myTracer = tracer;
  }

  @Override
  public void init() {
    if (myInitialized) {
      return;
    }
    setIcon(IconManager.getIconFor(myModule));
    ModuleDependenciesManager manager = new ModuleDependenciesManager<AbstractModule>((AbstractModule)myModule);
    Set<IModule> dependencies = new LinkedHashSet<IModule>();
    manager.collectVisibleModules(dependencies, false, myTracer);
    List<IModule> dependenciesList = new ArrayList<IModule>(dependencies);
    Collections.sort(dependenciesList, new ModulesComparator());
    for (IModule depends : dependenciesList) {
      add(new DependencyTreeNode(depends, getOperationContext()));
    }
  }
}
