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
package jetbrains.mps.typesystem.inference;

import gnu.trove.THashSet;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.typesystem.inference.util.IDependency_Runtime;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class DependenciesContainer {

  private ConcurrentMap<String, Set<IDependency_Runtime>> myDependencies = new ConcurrentHashMap<String, Set<IDependency_Runtime>>();
  private ConcurrentMap<String, Set<IDependency_Runtime>> myDependenciesCache = new ConcurrentHashMap<String, Set<IDependency_Runtime>>();

  public DependenciesContainer() {
  }

  Collection<SNode> getDependencies(SNode node) {
    if (node == null) return Collections.emptySet();
    String conceptDeclaration = node.getConceptFqName();
    Collection<SNode> result = null;
    for (IDependency_Runtime dependency_runtime : get(conceptDeclaration)) {
      Set<SNode> sourceNodes = dependency_runtime.getSourceNodes(node);
      for (SNode sourceNode : sourceNodes) {
        if (sourceNode == null) continue;
        if (SModelUtil.isAssignableConcept(sourceNode.getConceptFqName(), dependency_runtime.getSourceConceptFQName())) {
          if (result == null) {
            result = new ArrayList<SNode>(4);
          }
          result.add(sourceNode);
        }
      }
    }
    return result == null ? Collections.<SNode>emptyList() : result;
  }

  private Set<IDependency_Runtime> get(@NotNull final String key) {
    Set<IDependency_Runtime> result = myDependenciesCache.get(key);
    if (result != null) {
      return result;
    }

    if (!isInterfaceConcept(key)) {
      String conceptDeclaration = key;
      while (conceptDeclaration != null) {
        Set<IDependency_Runtime> rules = myDependencies.get(conceptDeclaration);
        if (rules != null) {
          if (conceptDeclaration != key) {
            myDependencies.putIfAbsent(key, new THashSet<IDependency_Runtime>(rules));
          }
          myDependenciesCache.putIfAbsent(key, rules);
          return Collections.unmodifiableSet(rules);
        }
        conceptDeclaration = getSuperConcept(conceptDeclaration);
      }
    }
    myDependencies.putIfAbsent(key, new THashSet<IDependency_Runtime>(1));
    myDependenciesCache.putIfAbsent(key, Collections.<IDependency_Runtime>emptySet());
    return Collections.emptySet();
  }

  void addDependencies(Set<IDependency_Runtime> dependencies) {
    ModelAccess.assertLegalWrite();

    for (IDependency_Runtime dependency : dependencies) {
      String concept = dependency.getTargetConceptFQName();
      if (concept == null) continue;

      Set<IDependency_Runtime> existingRules = myDependencies.get(concept);
      while (existingRules == null) {
        myDependencies.putIfAbsent(concept, new THashSet<IDependency_Runtime>(1));
        existingRules = myDependencies.get(concept);
      }
      existingRules.add(dependency);
    }
    myDependenciesCache.clear();
  }

  void makeConsistent() {
    ModelAccess.assertLegalWrite();

    for (String conceptDeclaration : myDependencies.keySet()) {
      if (conceptDeclaration == null) {
        continue;
      }
      Set<IDependency_Runtime> rules = myDependencies.get(conceptDeclaration);
      if (rules == null) continue;
      if (isInterfaceConcept(conceptDeclaration)) continue;
      String parent = getSuperConcept(conceptDeclaration);
      while (parent != null) {
        Set<IDependency_Runtime> parentRules = myDependencies.get(parent);
        if (parentRules != null) {
          rules.addAll(parentRules);
        }
        parent = getSuperConcept(parent);
      }
    }
    myDependenciesCache.clear();
  }

  void clear() {
    myDependencies.clear();
    myDependenciesCache.clear();
  }

  // TODO rewrite using ConceptDescriptor
  private boolean isInterfaceConcept(String conceptFqName) {
    SNode conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());
    return !SNodeUtil.isInstanceOfConceptDeclaration(conceptDeclaration);
  }

  // TODO rewrite using ConceptDescriptor
  private String getSuperConcept(String conceptFqName) {
    SNode conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());
    SNode superConcept = SNodeUtil.isInstanceOfConceptDeclaration(conceptDeclaration) ? SNodeUtil.getConceptDeclaration_Extends(conceptDeclaration) : null;
    return superConcept != null ? NameUtil.nodeFQName(superConcept) : null;
  }
}
