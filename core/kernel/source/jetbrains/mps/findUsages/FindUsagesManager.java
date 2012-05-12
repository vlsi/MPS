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
package jetbrains.mps.findUsages;

import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

import java.util.List;
import java.util.Set;

public abstract class FindUsagesManager {
  public static FindUsagesManager getInstance() {
    return FindUsagesManagerFactory.getProxyInstance().getManager();
  }

  public abstract Set<SNode> findDescendants(SNode node, IScope scope);

  public abstract Set<SReference> findUsages(SNode node, IScope scope);

  public abstract Set<SReference> findUsages(SNode node, IScope scope, ProgressMonitor monitor);

  public abstract Set<SReference> findUsages(Set<SNode> nodes, IScope scope, ProgressMonitor monitor, boolean manageTasks);

  public abstract List<SNode> findInstances(SNode conceptDeclaration, IScope scope);

  public abstract List<SNode> findInstances(SNode conceptDeclaration, IScope scope, ProgressMonitor monitor);

  public abstract Set<SNode> findInstances(SNode concept, IScope scope, ProgressMonitor monitor, boolean manageTasks);

  public abstract Set<SNode> findExactInstances(SNode concept, IScope scope, ProgressMonitor monitor, boolean manageTasks);

  public abstract void init();

  public abstract void dispose();
}
