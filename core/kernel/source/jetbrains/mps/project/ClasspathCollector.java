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
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * @see jetbrains.mps.project.facets.JavaModuleOperations#collectCompileClasspath(java.util.Set, boolean)
 */
@Deprecated
public class ClasspathCollector {
  private Set<IModule> myStart;
  private List<IClassPathItem> myResult;

  public ClasspathCollector(Set<IModule> start) {
    myStart = new HashSet<IModule>(start);
  }

  public IClassPathItem collect(boolean includeStubSolutions) {
    CompositeClassPathItem result = JavaModuleOperations.createClassPathItem(JavaModuleOperations.collectCompileClasspath(myStart, true), ClasspathCollector.class.getName());
    myResult = result.getChildren();
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
    return result.optimize();
  }

  public List<IClassPathItem> getResult() {
    return new ArrayList<IClassPathItem>(myResult);
  }

  /**
   * Doesn't work
   */
  @Deprecated
  public List<IModule> getPathFor(IClassPathItem item) {
    return Collections.emptyList();
  }
}                                             
