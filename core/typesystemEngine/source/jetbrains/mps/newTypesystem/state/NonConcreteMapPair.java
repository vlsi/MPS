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
package jetbrains.mps.newTypesystem.state;

import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.newTypesystem.operation.whenConcrete.AddWCDependencyOperation;
import jetbrains.mps.newTypesystem.operation.whenConcrete.AddWCEntryOperation;
import jetbrains.mps.newTypesystem.operation.whenConcrete.RemoveWCDependencyOperation;
import jetbrains.mps.newTypesystem.operation.whenConcrete.RemoveWCEntryOperation;
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
  private boolean myIsShallow;
  @StateObject
  private Map<WhenConcreteEntry, Set<SNode>> myWhenConcreteEntries;
  @StateObject
  private Map<SNode, Set<WhenConcreteEntry>> myDependents;
  private State myState;

  public NonConcreteMapPair(boolean shallow, State state) {
    myIsShallow = shallow;
    myState = state;
    myWhenConcreteEntries = new HashMap<WhenConcreteEntry, Set<SNode>>();
    myDependents = new HashMap<SNode, Set<WhenConcreteEntry>>();
  }

  @StateMethod
  public void addDependency(WhenConcreteEntry e, SNode var) {
    Set<SNode> dependencies = myWhenConcreteEntries.get(e);
    assert dependencies != null;
    dependencies.add(var);
    Set<WhenConcreteEntry> dependents = myDependents.get(var);
    if (dependents == null) {
      dependents = new HashSet<WhenConcreteEntry>();
      myDependents.put(var, dependents);
    }
    dependents.add(e);
  }

  @StateMethod
  public void removeDependency(WhenConcreteEntry e, SNode var) {
    // e should be kept in a map even if var set is empty
    // e is removed from map by removeWhenConcreteNoVars(WhenConcreteEntry e)
    myWhenConcreteEntries.get(e).remove(var); 
    Set<WhenConcreteEntry> dependents = myDependents.get(var);
    assert dependents != null;
    dependents.remove(e);
    if (dependents.isEmpty()) {
      myDependents.remove(var);
    }
  }

  @StateMethod
  public void removeWhenConcreteNoVars(WhenConcreteEntry e) {
    Set<SNode> vars = myWhenConcreteEntries.remove(e);
    assert vars.isEmpty();
  }

  @StateMethod
  public void addWhenConcreteNoVars(WhenConcreteEntry e) {
    Set<SNode> previous = myWhenConcreteEntries.put(e, new HashSet<SNode>());
    assert previous == null;
  }

  private void addAndTrack(WhenConcreteEntry e, SNode var) {
    myState.executeOperation(new AddWCDependencyOperation(e, var, myIsShallow));
  }

  private void removeAndTrack(WhenConcreteEntry e, SNode var) {
    myState.executeOperation(new RemoveWCDependencyOperation(e, var, myIsShallow));
  }

  private void becameConcrete(WhenConcreteEntry entry) {
    myState.executeOperation(new RemoveWCEntryOperation(myIsShallow, entry));
  }

  private void testConcrete(WhenConcreteEntry entity) {
    if (myWhenConcreteEntries.get(entity).isEmpty()) {
      becameConcrete(entity);
    }
  }

  public void addWhenConcrete(WhenConcreteEntry e, SNode type) {
    SNode source = myState.getNodeMaps().getNode(type); // todo works only in some cases
    myState.executeOperation(new AddWCEntryOperation(e, type, source, myIsShallow));
  }

  public void collectVarsExecuteIfNecessary(WhenConcreteEntry e, SNode type) {
    List<SNode> variables = getChildAndReferentVariables(type);
    if (variables.isEmpty()) {
      becameConcrete(e);
    }
    for (SNode var : variables) {
      addAndTrack(e, myState.getRepresentative(var));
    }
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
  }

  private List<SNode> getChildAndReferentVariables(SNode node) {
    if (node == null) {
      return new LinkedList<SNode>();
    }
    if (node.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
      return Arrays.asList(node);
    }
    List<SNode> result = new ArrayList<SNode>();
    if (myIsShallow) {
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
    for (WhenConcreteEntry key : myWhenConcreteEntries.keySet()) {
      result.add(key + " -:- " + myWhenConcreteEntries.get(key) + (myIsShallow ? " shallow" : " deep"));
    }
    return result;
  }

  public void clear() {
    myWhenConcreteEntries.clear();
    myDependents.clear();
  }
}
