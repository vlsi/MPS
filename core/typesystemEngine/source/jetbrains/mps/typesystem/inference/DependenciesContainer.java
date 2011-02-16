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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.typesystem.inference.util.IDependency_Runtime;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class DependenciesContainer {

  Map<SNode, Set<IDependency_Runtime>> myDependencies = new HashMap<SNode, Set<IDependency_Runtime>>();

  public void addDependencies(Set<IDependency_Runtime> dependencies) {
    for (IDependency_Runtime dependency : dependencies) {
      SNode concept = SModelUtil.findConceptDeclaration(dependency.getTargetConceptFQName(), GlobalScope.getInstance());
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
    Set<IDependency_Runtime> dependencies;
    synchronized (RulesManager.RULES_LOCK) {
      SNode conceptDeclaration = node.getConceptDeclarationNode();
      dependencies = get(conceptDeclaration);
    }
    Set<SNode> result = new HashSet<SNode>();
    for (IDependency_Runtime dependency_runtime : dependencies) {
      Set<SNode> sourceNodes = dependency_runtime.getSourceNodes(node);
      for (SNode sourceNode : sourceNodes) {
        if (sourceNode == null) continue;
        if (SModelUtil.isAssignableConcept(sourceNode.getConceptFqName(), dependency_runtime.getSourceConceptFQName())) {
          result.add(sourceNode);
        }
      }
    }
    return result;
  }

  protected Set<IDependency_Runtime> get(SNode key) {
    if (SNodeUtil.isInstanceOfConceptDeclaration(key)) {
      SNode conceptDeclaration = key;
      while (conceptDeclaration != null) {
        Set<IDependency_Runtime> rules = myDependencies.get(conceptDeclaration);
        if (rules != null) {
          if (conceptDeclaration != key) {
            myDependencies.put(key, rules);
          }
          return rules;
        }
        conceptDeclaration = SNodeUtil.getConceptDeclaration_Extends(conceptDeclaration);
      }
    }
    HashSet<IDependency_Runtime> hashSet = new HashSet<IDependency_Runtime>();
    myDependencies.put(key, hashSet);
    return hashSet;
  }

  public void makeConsistent() {
    for (SNode conceptDeclaration : myDependencies.keySet()) {
      if (conceptDeclaration == null) {
        continue;
      }
      Set<IDependency_Runtime> rules = myDependencies.get(conceptDeclaration);
      if (rules == null) continue;
      if (!(SNodeUtil.isInstanceOfConceptDeclaration(conceptDeclaration))) continue;
      SNode parent = SNodeUtil.getConceptDeclaration_Extends(conceptDeclaration);
      while (parent != null) {
        Set<IDependency_Runtime> parentRules = myDependencies.get(parent);
        if (parentRules != null) {
          rules.addAll(parentRules);
        }
        parent = SNodeUtil.getConceptDeclaration_Extends(parent);
      }
    }
  }

  public void clear() {
    myDependencies.clear();
  }
}
