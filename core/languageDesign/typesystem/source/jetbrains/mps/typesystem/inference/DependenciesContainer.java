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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.typesystem.inference.util.IDependency_Runtime;

import java.util.Set;
import java.util.Map;
import java.util.HashMap;
import java.util.HashSet;

public class DependenciesContainer {

  Map<AbstractConceptDeclaration, Set<IDependency_Runtime>> myDependencies = new HashMap<AbstractConceptDeclaration, Set<IDependency_Runtime>>();

  public void addDependencies(Set<IDependency_Runtime> dependencies) {
    for (IDependency_Runtime dependency : dependencies) {
      AbstractConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(dependency.getTargetConceptFQName(), GlobalScope.getInstance());
      Set<IDependency_Runtime> existingRules = myDependencies.get(concept);
      if (existingRules == null) {
        existingRules = new HashSet<IDependency_Runtime>();
        myDependencies.put(concept,
          existingRules);
      }
      existingRules.add(dependency);
    }
  }

  public Set<SNode> getDependencies(SNode node) {
    if (node == null) return new HashSet<SNode>();
    AbstractConceptDeclaration conceptDeclaration = node.getConceptDeclarationAdapter();
    Set<IDependency_Runtime> dependencies = get(conceptDeclaration);
    Set<SNode> result = new HashSet<SNode>();
    for (IDependency_Runtime dependency_runtime : dependencies) {
      Set<SNode> sourceNodes = dependency_runtime.getSourceNodes(node);
      for (SNode sourceNode : sourceNodes) {
        if (sourceNode == null) continue;
        if (SModelUtil_new.isAssignableConcept(sourceNode.getConceptFqName(), dependency_runtime.getSourceConceptFQName())) {
          result.add(sourceNode);
        }
      }
    }
    return result;
  }

  protected Set<IDependency_Runtime> get(AbstractConceptDeclaration key) {
    if (key instanceof ConceptDeclaration) {
      ConceptDeclaration conceptDeclaration = (ConceptDeclaration) key;
      while (conceptDeclaration != null) {
        Set<IDependency_Runtime> rules = myDependencies.get(conceptDeclaration);
        if (rules != null) {
          if (conceptDeclaration != key) {
            myDependencies.put(key, rules);
          }
          return rules;
        }
        conceptDeclaration = conceptDeclaration.getExtends();
      }
    }
    HashSet<IDependency_Runtime> hashSet = new HashSet<IDependency_Runtime>();
    myDependencies.put(key, hashSet);
    return hashSet;
  }

  public void makeConsistent() {
    for (AbstractConceptDeclaration conceptDeclaration : myDependencies.keySet()) {
      if (conceptDeclaration == null) {
        continue;
      }
      Set<IDependency_Runtime> rules = myDependencies.get(conceptDeclaration);
      if (rules == null) continue;
      if (!(conceptDeclaration instanceof ConceptDeclaration)) continue;
      ConceptDeclaration parent = ((ConceptDeclaration) conceptDeclaration).getExtends();
      while (parent != null) {
        Set<IDependency_Runtime> parentRules = myDependencies.get(parent);
        if (parentRules != null) {
          rules.addAll(parentRules);
        }
        parent = parent.getExtends();
      }
    }
  }

  public void clear() {
    myDependencies.clear();
  }
}
