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

import java.util.HashSet;
import java.util.Set;

class DependencyCollector<T extends IModule> {
  private IModule myStart;
  private Class<T> myResultElementType;

  private Set<IModule> myVisited = new HashSet<IModule>();
  private Set<T> myResult = new HashSet<T>();

  DependencyCollector(IModule start, Class<T> elementType) {
    myStart = start;
    myResultElementType = elementType;
  }

  Set<T> collect() {
    doCollect(myStart);
    return myResult;
  }

  private void doCollect(IModule current) {
    myVisited.add(current);

    for (IModule module : current.getExplicitlyDependOnModules()) {
      if (myVisited.contains(module)) continue;
      
      if ((myResultElementType == IModule.class || myResultElementType.isInstance(module))) {
        myResult.add((T) module);
        doCollect(module);
      }
    }
  }
}
