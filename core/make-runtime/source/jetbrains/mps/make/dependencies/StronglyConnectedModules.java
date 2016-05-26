/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.make.dependencies;

import jetbrains.mps.make.dependencies.graph.Graph;
import jetbrains.mps.make.dependencies.graph.Graphs;
import jetbrains.mps.make.dependencies.graph.IVertex;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.util.SModuleNameComparator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class StronglyConnectedModules<M extends SModule> {
  private final static Comparator<SModule> MODULE_BY_NAME_COMPARATOR = new SModuleNameComparator();
  private final Set<M> myModules;

  public StronglyConnectedModules(Set<M> modules) {
    myModules = modules;
  }

  public List<Set<M>> getStronglyConnectedComponents() {
    return getStronglyConnectedComponents(myModules, new DefaultModuleDecoratorBuilder<M>());
  }

  private <D extends SModuleDecorator<M>> List<Set<M>> getStronglyConnectedComponents(Set<M> modules, SModuleDecoratorBuilder<M, D> decoratorBuilder) {
    Graph<SModuleDecorator<M>> graph = new Graph<SModuleDecorator<M>>();
    Map<SModule, SModuleDecorator<M>> moduleToDecorator = new LinkedHashMap<SModule, SModuleDecorator<M>>();
    for (M module : modules) {
      SModuleDecorator<M> decorator = decoratorBuilder.decorate(module);
      moduleToDecorator.put(module, decorator);
      graph.add(decorator);
    }

    for (SModuleDecorator<M> decorator : graph.getData()) {
      decorator.fill(moduleToDecorator);
    }

    List<List<SModuleDecorator<M>>> cycles = Graphs.findStronglyConnectedComponents(graph);

    List<Set<M>> result = new LinkedList<Set<M>>();
    for (List<SModuleDecorator<M>> cycle : cycles) {
      Set<M> mset = new LinkedHashSet<M>();
      result.add(mset);
      for (SModuleDecorator<M> decorator : cycle) {
        mset.add(decorator.getModule());
      }
    }

    Collections.reverse(result);

    return result;
  }

  interface SModuleDecorator<M extends SModule> extends IVertex, Comparable<SModuleDecorator<M>> {
    M getModule();
    void fill(Map<SModule, SModuleDecorator<M>> map);
  }

  interface SModuleDecoratorBuilder<M extends SModule, D extends SModuleDecorator<M>> {
    D decorate(M module);
  }

  private static class DefaultModuleDecoratorBuilder<M extends SModule> implements SModuleDecoratorBuilder<M, DefaultModuleDecorator<M>> {
    @Override
    public DefaultModuleDecorator<M> decorate(M module) {
      return new DefaultModuleDecorator<M>(module);
    }
  }

  private static class DefaultModuleDecorator<M extends SModule> implements SModuleDecorator<M> {
    private final M myModule;
    private final Set<SModuleDecorator<M>> myNext = new LinkedHashSet<SModuleDecorator<M>>();

    public DefaultModuleDecorator(M module) {
      myModule = module;
    }

    @Override
    public void fill(Map<SModule, SModuleDecorator<M>> map) {
      List<SModule> dependency = new ArrayList<SModule>(new GlobalModuleDependenciesManager(myModule).getModules(Deptype.COMPILE));
      Collections.sort(dependency, MODULE_BY_NAME_COMPARATOR);
      for (SModule module : dependency) {
        SModuleDecorator<M> next = map.get(module);
        if (next != null) {
          assert next.getModule() == module;
          myNext.add(next);
        }
      }
    }

    @Override
    public M getModule() {
      return myModule;
    }

    @Override
    public Set<? extends IVertex> getNexts() {
      return Collections.unmodifiableSet(myNext);
    }

    @Override
    public int compareTo(@NotNull SModuleDecorator<M> decorator) {
      return MODULE_BY_NAME_COMPARATOR.compare(myModule, decorator.getModule());
    }

    public String toString() {
      return "DefaultModuleDecorator for the " + myModule;
    }
  }
}
