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
package jetbrains.mps.project;

import jetbrains.mps.util.CollectionUtil;

import java.util.HashSet;
import java.util.Set;
import java.util.Collections;

public class DependencyCollector<T extends IModule> {
  private Set<IModule> myStart;
  private Class<T> myResultElementType;

  private Set<IModule> myResult;

  public DependencyCollector(IModule start, Class<T> elementType) {
    this(Collections.singleton(start), elementType);
  }

  public DependencyCollector(Set<IModule> start, Class<T> elementType) {
    myStart = new HashSet<IModule>(start);
    myResultElementType = elementType;
  }

  public Set<T> collect() {
    myResult =  new HashSet<IModule>();

    for (IModule s : myStart) {
      if (myResult.add(s)) {
        doCollect(s);
      }
    }

    if (myResultElementType == IModule.class) {
      return (Set<T>) myResult;
    } else {
      return CollectionUtil.filter(myResultElementType, myResult);
    }
  }

  private void doCollect(IModule current) {
    for (IModule module : current.getExplicitlyDependOnModules()) {
      if (myResult.add(module)) {
        doCollect(module);
      }
    }
  }

}
