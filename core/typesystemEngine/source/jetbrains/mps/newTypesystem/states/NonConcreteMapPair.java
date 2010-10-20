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
package jetbrains.mps.newTypesystem.states;

import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.WhenConcreteEntity;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.misc.hash.HashMap;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 19, 2010
 * Time: 6:41:39 PM
 * To change this template use File | Settings | File Templates.
 */
public class NonConcreteMapPair {
  private boolean isShallow;
  private Map<WhenConcreteEntity, Set<SNode>> myDependencies;
  private Map<SNode, Set<WhenConcreteEntity>> myDependents;

  public NonConcreteMapPair(boolean shallow) {
    isShallow = shallow;
    myDependencies = new HashMap<WhenConcreteEntity, Set<SNode>>();
    myDependents = new HashMap<SNode, Set<WhenConcreteEntity>>();
  }

  private void addDependency(WhenConcreteEntity e, SNode var) {
    Set<SNode> dependencies = myDependencies.get(e);
    if (dependencies == null) {
      dependencies = new HashSet<SNode>();
      myDependencies.put(e, dependencies);
    }
    dependencies.add(var);

    Set<WhenConcreteEntity> dependents = myDependents.get(var);
    if (dependents == null) {
      dependents = new HashSet<WhenConcreteEntity>();
      myDependents.put(var, dependents);
    }
    dependents.add(e);    
  }

  private void removeDependency(WhenConcreteEntity e, SNode var) {
    myDependencies.get(e);
  }



  public void addWhenConcrete(WhenConcreteEntity e, SNode node) {
    for (SNode var : getChildAndReferentVariables(node)) {
      addDependency(e, var);
    }
  }

  public void substitute(SNode var, SNode type) {
    Set<WhenConcreteEntity> entities = myDependents.get(var);
    for (SNode variable : getChildAndReferentVariables(type)) {
      for (WhenConcreteEntity entity : entities) {
        addDependency(entity, var);
      }
    }
    myDependents.remove(var);
  }

  private List<SNode> getChildAndReferentVariables(SNode node) {
    if (node.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
      return CollectionUtil.list(node);
    }
    List<SNode> result = new ArrayList<SNode>();
    for (SNode referent : node.getReferents()) {
      if (referent != null && referent.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
        result.add(referent);
      }
    }
    for (SNode child : node.getChildren(false)) {
      result.addAll(getChildAndReferentVariables(child));
    }
    return result;
  }
}
