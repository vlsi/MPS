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
import jetbrains.mps.newTypesystem.differences.whenConcrete.BecameConcrete;
import jetbrains.mps.newTypesystem.differences.whenConcrete.WhenConcreteAdded;
import jetbrains.mps.newTypesystem.differences.whenConcrete.WhenConcreteDependencyAdded;
import jetbrains.mps.newTypesystem.differences.whenConcrete.WhenConcreteDependencyRemoved;
import jetbrains.mps.smodel.SNode;
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
  private Map<WhenConcreteEntry, Set<SNode>> myDependencies;
  private Map<SNode, Set<WhenConcreteEntry>> myDependents;
  private State myState;

  public NonConcreteMapPair(boolean shallow, State state) {
    isShallow = shallow;
    myState = state;
    myDependencies = new HashMap<WhenConcreteEntry, Set<SNode>>();
    myDependents = new HashMap<SNode, Set<WhenConcreteEntry>>();
  }

  private void addAndTrack(WhenConcreteEntry e, SNode var) {
    myState.addDifference(new WhenConcreteDependencyAdded(e, var, this), false);
  }

  public void addDependency(WhenConcreteEntry e, SNode var) {
    Set<SNode> dependencies = myDependencies.get(e);
    if (dependencies == null) {
      dependencies = new HashSet<SNode>();
      myDependencies.put(e, dependencies);
    }
    dependencies.add(var);

    Set<WhenConcreteEntry> dependents = myDependents.get(var);
    if (dependents == null) {
      dependents = new HashSet<WhenConcreteEntry>();
      myDependents.put(var, dependents);
    }
    dependents.add(e);
  }

  private void becameConcrete(WhenConcreteEntry entry) {
    myState.addDifference(new BecameConcrete(myDependencies, entry), true);
    entry.run();
    myState.popDifference();
  }

  private void testConcrete(WhenConcreteEntry entity) {
    if (myDependencies.get(entity).isEmpty()) {
      becameConcrete(entity);
      myDependencies.remove(entity);
    }
  }

  private void removeAndTrack(jetbrains.mps.newTypesystem.states.WhenConcreteEntry e, SNode var) {
    myState.addDifference(new WhenConcreteDependencyRemoved(e, var, this), false);

  }

  public void removeDependency(jetbrains.mps.newTypesystem.states.WhenConcreteEntry e, SNode var) {
    myDependencies.get(e).remove(var);
    myDependents.get(var).remove(e);

  }

  public void addWhenConcrete(WhenConcreteEntry e, SNode node) {
    SNode source = myState.getNodeMaps().getNode(node);
    myState.addDifference(new WhenConcreteAdded(e, node, this), true);
    List<SNode> variables = getChildAndReferentVariables(node);
    if (variables.isEmpty()) {
      becameConcrete(e);
    }
    for (SNode var : variables) {
      addAndTrack(e, myState.getRepresentative(var));
    }
    myState.popDifference();
  }

  public void substitute(SNode oldVar, SNode type) {
    Set<WhenConcreteEntry> entities = myDependents.get(oldVar);
    if (entities == null) {
      return;
    }
    for (WhenConcreteEntry entity : new HashSet<WhenConcreteEntry>(entities)) {
      for (SNode variable : getChildAndReferentVariables(type)) {
        addAndTrack(entity, variable);
      }
      removeAndTrack(entity, oldVar);
      testConcrete(entity);
    }
    myDependents.remove(oldVar);
  }

  private List<SNode> getChildAndReferentVariables(SNode node) {
    if (node.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
      return Arrays.asList(node);
    }
    List<SNode> result = new ArrayList<SNode>();
    if (isShallow) {
      return result;
    }
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

  public List<String> getListPresentation() {
    List<String> result = new LinkedList<String>();
    for (WhenConcreteEntry key : myDependencies.keySet()) {
      result.add(key + " -:- " + myDependencies.get(key) + (isShallow ? " shallow" : " deep"));
    }
    return result;
  }

  public void clear() {
    myDependencies.clear();
    myDependents.clear();
  }
}
