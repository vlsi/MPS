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

import jetbrains.mps.ClasspathReader;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;

import java.io.IOException;
import java.util.*;

/**
 * @see jetbrains.mps.project.facets.JavaModuleOperations#collectCompileClasspath(java.util.Set, boolean)
 */
@Deprecated
public class ClasspathCollector {
  private Set<IModule> myStart;
  private Set<IClassPathItem> myResult = new LinkedHashSet<IClassPathItem>();
  private Map<IClassPathItem, List<IModule>> myPaths = new HashMap<IClassPathItem, List<IModule>>();
  private Stack<IModule> myStack = new Stack<IModule>();

  public ClasspathCollector(Set<IModule> start) {
    myStart = new HashSet<IModule>(start);
  }

  public IClassPathItem collect(boolean includeStubSolutions) {
    Collection<IModule> modules = new GlobalModuleDependenciesManager(myStart).getModules(Deptype.COMPILE);

    Set<IModule> fromGenerators = new HashSet<IModule>();
    for (IModule m : modules) {
      if (!(m instanceof Language)) continue;

      //todo this is a hack since we compile generator with language's classpath, too
      // 1. Generator is always compiled together with the language (???)
      // 2. Generator may have its own compile time dependencies (imports in the generated queries)
      // 3. Let's not ignore them
      for (Generator generator : ((Language) m).getGenerators()) {
        if (modules.contains(generator)) continue;

        fromGenerators.addAll(new GlobalModuleDependenciesManager(generator).getModules(Deptype.COMPILE));
      }
    }
    modules.addAll(fromGenerators);

    for (IModule module : modules) {
      addPart(module.getClassPathItem());
    }

    CompositeClassPathItem result = new CompositeClassPathItem();
    if (includeStubSolutions) {

      //this is needed because we can use this class before these stub solutions are loaded
      result.add(CommonPaths.getJDKClassPath());
      result.add(CommonPaths.getMPSClassPath());
      for (String s : CommonPaths.getMPSPaths(ClasspathReader.ClassType.TEST)) {
        try {
          result.add(ClassPathFactory.getInstance().createFromPath(s, null));
        } catch (IOException e) {
          // LOG?
        }
      }
    }

    for (IClassPathItem item : myResult) {
      result.add(item);
    }
    return result.optimize();
  }

  public List<IClassPathItem> getResult() {
    return new ArrayList<IClassPathItem>(myResult);
  }

  public List<IModule> getPathFor(IClassPathItem item) {
    return myPaths.get(item);
  }

  private void addPart(IClassPathItem item) {
    for (IClassPathItem leaf : item.flatten()) {
      myResult.add(leaf);
      myPaths.put(leaf, new ArrayList<IModule>(myStack));
    }
  }
}                                             
