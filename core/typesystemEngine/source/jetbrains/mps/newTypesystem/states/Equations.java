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

import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.lang.typesystem.structure.RuntimeErrorType;
import jetbrains.mps.newTypesystem.EquationErrorReporterNew;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.differences.equation.EquationAdded;
import jetbrains.mps.newTypesystem.differences.equation.EquationSubstituted;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.nodeEditor.SimpleErrorReporter;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.NodeWrapper;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbah
 * Date: Sep 10, 2010
 * Time: 4:33:42 PM
 */
public class Equations {
  private Map<SNode, SNode> myRepresentatives = new HashMap<SNode, SNode>();
  private State myState;

  public Equations(State state) {
    myState = state;
  }

  public SNode getRepresentative(SNode node) {
    SNode parent = myRepresentatives.get(node);
    SNode current = node;
    if (parent != null) {
      List<SNode> path = new LinkedList<SNode>();
      while (parent != null) {
        if (current != node) {
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

    myState.addDifference(new EquationSubstituted(elem, myRepresentatives.get(elem), current, this), false);
    myRepresentatives.put(elem, current);
  }

  public void remove(SNode elem) {
    myRepresentatives.remove(elem);
  }

  public void addEquation(SNode left, SNode right, EquationInfo info) {
    SNode lRepresentative = getRepresentative(left);
    SNode rRepresentative = getRepresentative(right);
    if (lRepresentative == null || rRepresentative == null || lRepresentative.equals(rRepresentative)) {
      return;
    }
    if (TypesUtil.isVariable(lRepresentative) || TypesUtil.isVariable(rRepresentative)) {
      processEquation(lRepresentative, rRepresentative, info);
      return;
    }
    if (!compareTypes(lRepresentative, rRepresentative, info)) {
      reportEquationBroken(info, lRepresentative, rRepresentative);
    }
  }

  private boolean compareTypes(SNode left, SNode right, EquationInfo info) {
    if (left == right) {
      return true;
    }
    if (left == null || right == null) {
      return false;
    }
    return TypesUtil.match(left, right, this, info);
  }

  private void processEquation(SNode var, SNode type, EquationInfo info) {
    SNode parent = type;
    SNode child = var;
    if (TypesUtil.getDegree(var) > TypesUtil.getDegree(type)) {
      parent = var;
      child = type;
    }
    addAndTrack(child, parent, info);
    myState.getInequalities().substitute(child, parent);
    myState.getNonConcrete().substitute(child, parent);
    myState.popDifference();
  }

  private void addAndTrack(SNode child, SNode parent, EquationInfo info) {
    myState.addDifference(new EquationAdded(child, parent, this, info), true);
    add(child, parent);
  }

  public void add(SNode child, SNode parent) {
    myRepresentatives.put(child, parent);
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

  private void reportEquationBroken(EquationInfo info, SNode left, SNode right) {
    IErrorReporter errorReporter;
    SNode nodeWithError = null;
    IntentionProvider intentionProvider = null;
    String errorString = null;
    String ruleModel = null;
    String ruleId = null;
    if (info != null) {
      nodeWithError = info.getNodeWithError();
      intentionProvider = info.getIntentionProvider();
      errorString = info.getErrorString();
      ruleModel = info.getRuleModel();
      ruleId = info.getRuleId();
    }
    if (errorString != null) {
      errorReporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId);
    } else {
      errorReporter = new EquationErrorReporterNew(nodeWithError, myState, "incompatible types: ",
           right, " and ", left, "", ruleModel, ruleId);
    }
    errorReporter.setIntentionProvider(intentionProvider);
    if (info!=null) {
      errorReporter.setAdditionalRulesIds(info.getAdditionalRulesIds());
    }
    myState.addError(nodeWithError, errorReporter, info);
  }

  public void reportRecursiveType(SNode node) {
    IErrorReporter errorReporter = new SimpleErrorReporter(node, "Recursive types not allowed", null, null);
  }

  public void addEquations(Set<Pair<SNode, SNode>> childEqs, EquationInfo errorInfo) {
    for (Pair<SNode, SNode> eq : childEqs) {
      addEquation(eq.o2, eq.o1, errorInfo);
    }
  }

  public void clear() {
    myRepresentatives.clear();
  }

  public List<String> getListPresentation() {
    List<String> result = new LinkedList<String>();
    for (Map.Entry<SNode, SNode> entry : myRepresentatives.entrySet()) {
      result.add(entry.getKey() + " = " + entry.getValue());
    }
    return result;
  }
}
