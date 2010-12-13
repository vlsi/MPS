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

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.QuickFixProvider;
import jetbrains.mps.errors.SimpleErrorReporter;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.newTypesystem.EquationErrorReporterNew;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.equation.EquationAddedOperation;
import jetbrains.mps.newTypesystem.operation.equation.EquationSubstitutedOperation;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbah
 * Date: Sep 10, 2010
 * Time: 4:33:42 PM
 */
public class Equations {
  @StateObject
  private final Map<SNode, SNode> myRepresentatives = new HashMap<SNode, SNode>();

  //todo: seems to be useless to use as a part of state but in such case it is a possible source of side effects
  private final Map<String, SNode> myNamesToNodes = new HashMap<String, SNode>();
  private final State myState;

  public Equations(State state) {
    myState = state;
  }

  @StateMethod
  public void remove(SNode elem) {
    myState.assertIsInStateChangeAction();
    myRepresentatives.remove(elem);
  }

  @StateMethod
  public void add(SNode child, SNode parent) {
    myState.assertIsInStateChangeAction();
    myRepresentatives.put(child, parent);
  }

  private SNode getNameRepresentative(SNode node) {
    String name = node.getName();
    SNode result = myNamesToNodes.get(name);
    if (result == null) {
      myNamesToNodes.put(name, node);
      return node;
    }
    return result;
  }

  public SNode getRepresentative(final SNode node) {
    if (node == null || !TypesUtil.isVariable(node)) {
      return node;
    }
    SNode nameRepresentative = getNameRepresentative(node);
    SNode parent = myRepresentatives.get(nameRepresentative);
    SNode current = nameRepresentative;
    if (parent != null) {
      List<SNode> path = new LinkedList<SNode>();
      while (parent != null) {
        if (current != nameRepresentative) {
          path.add(current);
        }
        current = parent;
        parent = myRepresentatives.get(parent);
      }
      if (path.size() > 1) {
        for (SNode elem : path) {
          substituteRepresentative(elem, current);
        }
      }
    }
    return current;
  }

  private void substituteRepresentative(SNode elem, SNode current) {
    if (myRepresentatives.get(elem) == current) {
      return;
    }
    SNode source = myState.getNodeMaps().getNode(elem);
    myState.executeOperation(new EquationSubstitutedOperation(elem, myRepresentatives.get(elem), current, source));
  }

  public void addEquation(SNode left, SNode right, EquationInfo info) {
    SNode lRepresentative = getRepresentative(left);
    SNode rRepresentative = getRepresentative(right);
    if (lRepresentative == null || rRepresentative == null || lRepresentative.equals(rRepresentative)) {
      return;
    }
    if (TypesUtil.isVariable(lRepresentative)) {
      processEquation(lRepresentative, rRepresentative, info);
      return;
    }
    if (TypesUtil.isVariable(rRepresentative)) {
      processEquation(rRepresentative, lRepresentative, info);
      return;
    }
    if (!compareTypes(lRepresentative, rRepresentative, info)) {
      myState.getNodeMaps().reportEquationBroken(info, lRepresentative, rRepresentative);
    }
  }

  private boolean compareTypes(SNode left, SNode right, EquationInfo info) {
    if (left == right) {
      return true;
    }
    if (left == null || right == null) {
      return false;
    }
    return TypesUtil.match(left, right, this, info, false);
  }

  private void processEquation(SNode var, SNode type, EquationInfo info) {
    SNode source = myState.getNodeMaps().getNode(var);
    myState.executeOperation(new EquationAddedOperation(var, type, source, info));
  }

  public Set<SNode> expandSet(Set<SNode> set) {
    Set<SNode> result = new HashSet<SNode>();
    for (SNode node : set) {
      result.add(expandNode(node));
    }
    return result;
  }

  public SNode expandNode(SNode node) {
    return expandNode(node, new HashSet<SNode>());
  }

  private SNode expandNode(SNode node, Set<SNode> variablesMet) {
    if (node == null) {
      return null;
    }
    SNode type = getRepresentative(node);
    if (TypesUtil.isVariable(type)) {
      if (variablesMet.contains(type)) {
        reportRecursiveType(type);
      }
      variablesMet.add(type);
      return type;
    }
    if (type != node) {
      SNode result = expandNode(type, variablesMet);
      variablesMet.remove(type);
      return result;
    } else {
      replaceChildren(node, variablesMet);
      replaceReferences(node, variablesMet);
      return node;
    }
  }

  private void replaceChildren(SNode node, Set<SNode> variablesMet) {
    Map<SNode, SNode> childrenReplacement = new HashMap<SNode, SNode>();
    for (SNode child : node.getChildren()) {
      SNode newChild = expandNode(child, variablesMet);
      if (newChild != child) {
        childrenReplacement.put(child, newChild);
      }
    }
    for (SNode child : childrenReplacement.keySet()) {
      SNode parent = child.getParent();
      assert parent != null;
      SNode childReplacement = CopyUtil.copy(childrenReplacement.get(child));
      parent.replaceChild(child, childReplacement);
    }
  }

  private void replaceReferences(SNode node, Set<SNode> variablesMet) {
    List<SReference> references = new ArrayList<SReference>(node.getReferences());
    for (SReference reference : references) {
      SNode oldNode = reference.getTargetNode();
      if (TypesUtil.isVariable(oldNode)) {
        SNode newNode = expandNode(oldNode, variablesMet);
        if (newNode != oldNode) {
          String role = reference.getRole();
          node.removeReference(reference);
          node.setReferent(role, newNode);
        }
      }
    }
  }

  void reportRecursiveType(SNode node) {
    //todo IErrorReporter errorReporter = new SimpleErrorReporter(node, "Recursive types not allowed", null, null);
  }

  public void addEquations(Set<Pair<SNode, SNode>> childEqs, EquationInfo errorInfo) {
    for (Pair<SNode, SNode> eq : childEqs) {
      addEquation(eq.o2, eq.o1, errorInfo);
    }
  }

  public void clear() {
    myRepresentatives.clear();
    myNamesToNodes.clear();
  }

  public List<String> getListPresentation() {
    List<String> result = new LinkedList<String>();
    for (Map.Entry<SNode, SNode> entry : myRepresentatives.entrySet()) {
      result.add(entry.getKey() + " = " + entry.getValue());
    }
    Collections.sort(result);
    return result;
  }

}
