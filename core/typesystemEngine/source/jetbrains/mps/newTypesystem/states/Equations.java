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
import jetbrains.mps.newTypesystem.EquationErrorReporterNew;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.differences.EquationAdded;
import jetbrains.mps.newTypesystem.differences.EquationRemoved;
import jetbrains.mps.newTypesystem.differences.EquationSubstituted;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.nodeEditor.SimpleErrorReporter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbah
 * Date: Sep 10, 2010
 * Time: 4:33:42 PM
 * To change this template use File | Settings | File Templates.
 */
public class Equations {
  private Map<SNode, SNode> myRepresentatives = new HashMap<SNode, SNode>();
  private State myState;

  public Equations(State state) {
    myState = state;
  }

  public SNode getRepresentative(SNode wrapper) {
    SNode parent = myRepresentatives.get(wrapper);
    SNode current = wrapper;
    if (parent != null) {
      List<SNode> path = new LinkedList<SNode>();
      while (parent != null) {
        path.add(current);
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
    myState.addDifference(new EquationSubstituted(elem, myRepresentatives.get(elem), current, this));
    myRepresentatives.put(elem, current);
  }

  public void addEquation(SNode left, SNode right, EquationInfo info) {
    printEquation(left, right);
    SNode lRepresentative = getRepresentative(left);
    SNode rRepresentative = getRepresentative(right);
    if (lRepresentative == null || rRepresentative == null || lRepresentative.equals(rRepresentative)) {
      return;
    }
    if (TypesUtil.isVariable(lRepresentative) || TypesUtil.isVariable(rRepresentative)) {
      processEquation(lRepresentative, rRepresentative, info);
      return;
    }
    if (!compareTypes(lRepresentative, rRepresentative)) {
      reportEquationBroken(info, lRepresentative, rRepresentative);
    }
  }

  private boolean compareTypes(SNode left, SNode right) {
    if (left == right) {
      return true;
    }
    if (left == null || right == null) {
      return false;
    }
    if (left.equals(right)) {
      return true;
    }
    return false;
  }

  private void processEquation(SNode var, SNode type, EquationInfo errorInfo) {
    SNode parent = type;
    SNode child = var;
    if (TypesUtil.getDegree(var) > TypesUtil.getDegree(type)) {
      parent = var;
      child = type;
    }
    addRepresentative(child, parent);
    myState.getInequalities().substitute(child, parent);
    myState.getNonConcrete().substitute(child, parent);
  }
   
  public void rollBack(EquationAdded diff) {
    myRepresentatives.remove(diff.getChild());
  }

  public void rollBack(EquationRemoved diff) {
    myRepresentatives.put(diff.getChild(), diff.getParent());
  }

  private void addRepresentative(SNode child, SNode parent) {
    myRepresentatives.put(child, parent);
    myState.addDifference(new EquationAdded(child, this));
  }

  public SNode expandNode(SNode node) {
    if (node == null) {
      return null;
    }
    if (TypesUtil.isVariable(node)) {
      SNode type = getRepresentative(node);
    }
    return null;
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
    myState.getTypeCheckingContext().reportMessage(nodeWithError, errorReporter);
  }

  public void clear() {
    myRepresentatives.clear();
  }

  public void printEquation(SNode left, SNode right) {
    System.out.println(left + " = " + right);
  }

  public void printEquations() {
    for (SNode child : myRepresentatives.keySet()) {
      printEquation(child, myRepresentatives.get(child));
    }
  }
}
