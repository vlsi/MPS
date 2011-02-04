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
import jetbrains.mps.newTypesystem.EquationErrorReporterNew;
import jetbrains.mps.newTypesystem.operation.TypeAssignedOperation;
import jetbrains.mps.newTypesystem.operation.AddErrorOperation;
import jetbrains.mps.newTypesystem.operation.TypeExpandedOperation;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 6:38:28 PM
 * To change this template use File | Settings | File Templates.
 */
public class NodeMaps {
  @StateObject
  private final Map<SNode, SNode> myNodesToTypes = new HashMap<SNode, SNode>();
  @StateObject
  private final Map<SNode, SNode> myTypesToNodes = new HashMap<SNode, SNode>();
  @StateObject
  private final Map<SNode, List<IErrorReporter>> myNodesToErrors = new HashMap<SNode, List<IErrorReporter>>();
  private final State myState;

  public NodeMaps(State state) {
    myState = state;
  }

  public void addNodeToType(SNode node, SNode type, EquationInfo info) {
    myState.executeOperation(new TypeAssignedOperation(node, type, info));
  }

  public void updateNodeToType(SNode node, SNode type, EquationInfo info) {
    SNode oldType = myNodesToTypes.get(node);
    if (oldType != null) {
      myState.executeOperation(new TypeExpandedOperation(node, type, info, oldType));
    }
  }

  @StateMethod
  public void assignNodeType(SNode node, SNode type) {
    myState.assertIsInStateChangeAction();
    myTypesToNodes.put(type, node);
    myNodesToTypes.put(node, type);
  }

  @StateMethod
  public void removeNodeType(SNode node) {
    myState.assertIsInStateChangeAction();
    SNode type = myNodesToTypes.remove(node);
    myTypesToNodes.remove(type);
  }

  @StateMethod
  public void removeNodeErrors(SNode node) {
    myState.assertIsInStateChangeAction();
    myNodesToErrors.remove(node);
  }

  @StateMethod
  public void addNodeErrors(SNode node, List<IErrorReporter> errors) {
    myState.assertIsInStateChangeAction();
    myNodesToErrors.put(node, errors);
  }

  @StateMethod
  public void assignNodeTypeDontChangeSource(SNode node, SNode type) {
    myState.assertIsInStateChangeAction();
    myNodesToTypes.put(node, type);
  }

  @StateMethod
  public void addError(SNode node, IErrorReporter errorReporter) {
    myState.assertIsInStateChangeAction();
    List<IErrorReporter> errors = myNodesToErrors.get(node);
    if (errors == null) {
      errors = new LinkedList<IErrorReporter>();
      myNodesToErrors.put(node, errors);
    }
    errors.add(errorReporter);
  }

  @StateMethod
  public void removeError(SNode node, IErrorReporter errorReporter) {
    myState.assertIsInStateChangeAction();
    List<IErrorReporter> errors = myNodesToErrors.get(node);
    errors.remove(errorReporter);
    if (errors.isEmpty()) {
      myNodesToErrors.remove(node);
    }
  }

  public SNode typeOf(SNode node, EquationInfo info) {
    SNode type = myNodesToTypes.get(node);
    if (type == null) {
      type = myState.createNewRuntimeTypesVariable();
      addNodeToType(node, type, info);
    }
    return  myState.getRepresentative(type);
  }

  public void addNodeToError(SNode node, IErrorReporter error, EquationInfo info) {
    myState.executeOperation(new AddErrorOperation(node, error, info));
  }

  public List<IErrorReporter> getNodeErrors(SNode node) {
    List<IErrorReporter> result = myNodesToErrors.get(node);
    if (result == null) {
      result = new LinkedList<IErrorReporter>();
    }
    return result;
  }

  public void clear() {
    myNodesToErrors.clear();
    myNodesToTypes.clear();
    myTypesToNodes.clear();
  }

  public Map<SNode, List<IErrorReporter>> getNodesToErrorsMap() {
    return Collections.unmodifiableMap(myNodesToErrors);
  }

  public SNode getType(SNode node) {
    SNode type = myNodesToTypes.get(node);
    return myState.getRepresentative(type);
  }

  public SNode getInitialType(SNode node) {
    return myNodesToTypes.get(node);
  }

  public List<String> getErrorListPresentation() {
    List<String> result = new LinkedList<String>();
    for (Map.Entry<SNode, List<IErrorReporter>> entry : myNodesToErrors.entrySet()) {
      for (IErrorReporter error : entry.getValue()) {
        result.add(entry.getKey() + " " + error.reportError());
      }
    }
    return result;
  }

  public void expandAll(Set<SNode> nodes) {
    for (SNode node : nodes) {
      SNode var = myNodesToTypes.get(node);
      SNode type = myState.getEquations().expandNode(var, true);
      updateNodeToType(node, type, null);
    }
  }

  public void expandAll() {
     expandAll(new HashSet<SNode>(myNodesToTypes.keySet()));
  }

  public SNode getNode(SNode type) {
    return myTypesToNodes.get(type);
  }

  public Set<SNode> getTypeKeySet() {
    return myNodesToTypes.keySet();
  }

  public void reportEquationBroken(EquationInfo info, SNode left, SNode right) {
    IErrorReporter errorReporter;
    SNode nodeWithError = null;
    QuickFixProvider intentionProvider = null;
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
    if (info != null) {
      errorReporter.setAdditionalRulesIds(info.getAdditionalRulesIds());
    }
   // addNodeToError(nodeWithError, errorReporter, info);
    myState.getTypeCheckingContext().reportMessage(nodeWithError, errorReporter);
  }

  public void reportSubTypeError(SNode subType, SNode superType, EquationInfo equationInfo, boolean isWeak) {
    IErrorReporter errorReporter;
    String errorString = equationInfo.getErrorString();
    String ruleModel = equationInfo.getRuleModel();
    String ruleId = equationInfo.getRuleId();
    SNode nodeWithError = equationInfo.getNodeWithError();
    if (errorString == null) {
      String strongString = isWeak ? "" : " strong";
      errorReporter = new EquationErrorReporterNew(nodeWithError, myState, "type ", subType,
        " is not a" + strongString + " subtype of ", superType, "", ruleModel, ruleId);
    } else {
      errorReporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId);
    }
    errorReporter.setIntentionProvider(equationInfo.getIntentionProvider());
    errorReporter.setAdditionalRulesIds(equationInfo.getAdditionalRulesIds());
    myState.getTypeCheckingContext().reportMessage(nodeWithError, errorReporter);
  }

  public void reportComparableError(SNode subType, SNode superType, EquationInfo equationInfo, boolean isWeak) {
    IErrorReporter errorReporter;
    String errorString = equationInfo.getErrorString();
    String ruleModel = equationInfo.getRuleModel();
    String ruleId = equationInfo.getRuleId();
    SNode nodeWithError = equationInfo.getNodeWithError();
    if (errorString == null) {
      String strongString = isWeak ? "" : " strongly";
      errorReporter = new EquationErrorReporterNew(nodeWithError, myState, "type ", subType, " is not" + strongString + " comparable with ",
        superType, "", ruleModel, ruleId);
    } else {
      errorReporter = new SimpleErrorReporter(nodeWithError, errorString, ruleModel, ruleId);
    }
    errorReporter.setIntentionProvider(equationInfo.getIntentionProvider());
    errorReporter.setAdditionalRulesIds(equationInfo.getAdditionalRulesIds());
    myState.getTypeCheckingContext().reportMessage(nodeWithError, errorReporter);
  }
}
