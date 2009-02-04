/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.build.buildgeneration;

import jetbrains.mps.project.IModule;
import jetbrains.mps.build.buildgeneration.graph.Graph;
import jetbrains.mps.build.buildgeneration.graph.Graphs;
import jetbrains.mps.build.buildgeneration.graph.IVertex;

import java.util.*;

public class StronglyConnectedModules {

  private static final StronglyConnectedModules INSTANCE = new StronglyConnectedModules();

  private StronglyConnectedModules(){
  }

  public static StronglyConnectedModules getInstance(){
    return INSTANCE;
  }

  public <M extends IModule> List<Set<M>>   getStronglyConnectedComponents(Set<M> modules){
    List<Set<M>> result = new LinkedList<Set<M>>();

    Graph<ModuleDecorator<M>> g = new Graph<ModuleDecorator<M>>();

    Map<IModule, ModuleDecorator<M>> map = new LinkedHashMap<IModule, ModuleDecorator<M>>();
    for (M m : modules){
      ModuleDecorator<M> dec = new ModuleDecorator<M>(m);
      map.put(m, dec);
      g.add(dec);
    }

    for (ModuleDecorator<M> m : g.getData()){
      m.fill(map);
    }

    List<Set<ModuleDecorator<M>>> sets = Graphs.getInstance().findStronglyConnectedComponents(g);

    for (Set<ModuleDecorator<M>> set : sets){
      Set<M> mset = new LinkedHashSet<M>();
      result.add(mset);
      for (ModuleDecorator<M> md : set){
        mset.add(md.getModule());
      }
    }

    Collections.reverse(result);
    
    return result;
  }

  private static class ModuleDecorator<M extends IModule> implements IVertex, Comparable<ModuleDecorator<M>> {

    private final M myModule;
    private final Set<ModuleDecorator> myNext = new LinkedHashSet<ModuleDecorator>();

    public ModuleDecorator(M module) {
      myModule = module;
    }

    private void fill(Map<IModule, ModuleDecorator<M>> map) {
      for (IModule m : myModule.getExplicitlyDependOnModules(true)){
        ModuleDecorator<M> next = map.get(m);
        if (next != null) myNext.add(next);
      }
    }

    public M getModule() {
      return myModule;
    }

    public Set<? extends IVertex> getNexts() {
      return Collections.unmodifiableSet(myNext);
    }

    public int compareTo(ModuleDecorator<M> o) {
      return hashCode() - ((ModuleDecorator<M>)o).hashCode();
    }
  }

}
