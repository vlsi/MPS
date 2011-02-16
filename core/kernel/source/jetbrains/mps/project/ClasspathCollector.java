/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.project.dependency.LanguageDepsManager;
import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class ClasspathCollector {
  private Set<IModule> myStart;
  private Set<IModule> myVisited = new HashSet<IModule>();
  private Set<IClassPathItem> myResult = new LinkedHashSet<IClassPathItem>();
  private Map<IClassPathItem, List<IModule>> myPaths = new HashMap<IClassPathItem, List<IModule>>();
  private Stack<IModule> myStack = new Stack<IModule>();

  public ClasspathCollector(Set<IModule> start) {
    myStart = new HashSet<IModule>(start);
  }

  public IClassPathItem collect(boolean includeStubSolutions) {
    for (IModule m : myStart) {
      doCollect(m, true);
    }

    CompositeClassPathItem result = new CompositeClassPathItem();
    if (includeStubSolutions) {

      //this is needed because we can use this class before these stub solutions are loaded
      result.add(CommonPaths.getJDKClassPath());
      result.add(CommonPaths.getMPSClassPath());

      for (Solution s : MPSModuleRepository.getInstance().getAllSolutions()) {
        if (s.isStub()) {
          result.add(s.getClassPathItem());
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

  private void doCollect(@NotNull IModule current, boolean includeStubSolutions) {
    try {
      myStack.push(current);

      if (myVisited.contains(current)) return;

      myVisited.add(current);
      if (includeStubSolutions || !isStubSolution(current)) {
        addPart(current.getClassPathItem());
      }

      ArrayList<IModule> dependOnCopy = new ArrayList<IModule>(current.getDependenciesManager().getDependOnModules());
      for (IModule dep : dependOnCopy) {
        doCollect(dep, includeStubSolutions);
      }

      for (Language l : current.getDependenciesManager().getAllUsedLanguages()) {
        myStack.push(l);
        addPart(l.getLanguageRuntimeClasspath());
        for (IModule runtimeModule : ((LanguageDepsManager) l.getDependenciesManager()).getRuntimeDependOnModules()) {
          doCollect(runtimeModule, includeStubSolutions);
        }
        myStack.pop();
      }

      if (current instanceof Language) {
        Language l = (Language) current;
        doCollect(BootstrapLanguages.coreLanguage(), includeStubSolutions);
        for (Language extended : l.getExtendedLanguages()) {
          doCollect(extended, includeStubSolutions);
        }
      }
    } finally {
      myStack.pop();
    }
  }

  private boolean isStubSolution(IModule current) {
    if (!(current instanceof Solution)) return false;
    return ((Solution) current).isStub();
  }

  private void addPart(IClassPathItem item) {
    for (IClassPathItem leaf : item.flatten()) {
      myResult.add(leaf);
      myPaths.put(leaf, new ArrayList<IModule>(myStack));
    }

  }
}                                             
