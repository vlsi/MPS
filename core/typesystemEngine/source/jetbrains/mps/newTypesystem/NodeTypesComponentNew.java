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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.lang.typesystem.runtime.ICheckingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.typesystem.inference.NodeTypesComponent;
import jetbrains.mps.typesystem.inference.RulesManager;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 7, 2010
 * Time: 5:36:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class NodeTypesComponentNew extends NodeTypesComponent {
  private SNode myRootNode;
  private TypeChecker myTypeChecker;
  private TypeCheckingContext myTypeCheckingContext;
  private Set<SNode> myCheckedNodes = new HashSet<SNode>();

  private static final Logger LOG = Logger.getLogger(NodeTypesComponentNew.class);
  boolean checked = false;


  public NodeTypesComponentNew(SNode rootNode, TypeChecker typeChecker, TypeCheckingContext typeCheckingContext) {
    super(rootNode, typeChecker, typeCheckingContext);
    myRootNode = rootNode;
    myTypeChecker = typeChecker;
    myTypeCheckingContext = typeCheckingContext;
  }

  @Override
  public void solveInequationsAndExpandTypes() {
    ((TypeCheckingContextNew)myTypeCheckingContext).solveAndExpand();
  }

  public void checkNode(SNode node, boolean refresh) {
    if (!checked || refresh) {
      for (SNode desc : node.getDescendants()) {
        check(desc);
      }
      checked = true;
    }
  }

  private void check(SNode node) {
    if(node == null) return;
    myCheckedNodes.add(node);
    loadTypesystemRules(node);
    applyRulesToNode(node); 
  }

  public void checkIfNotChecked(SNode node) {
    if (!myCheckedNodes.contains(node)) {
      check(node);
    }
  }
                /*
  @Override
  public SNode computeTypesForNodeDuringGeneration(SNode initialNode) {
    return computeTypesForNode_special_new(initialNode, new ArrayList<SNode>(0), false);
  }
                  */

  @Override
  public SNode getRawTypeFromContext(SNode node) {
    return myTypeCheckingContext.getTypeDontCheck(node);
  }

  @Override
  protected SNode computeTypesForNode_special(SNode initialNode, List<SNode> givenAdditionalNodes, boolean inferenceMode) {
    SNode type = null;
    SNode prevNode = null;
    SNode node = initialNode;
    try {
      myIsSpecial = true;

      while (node != null) {
        List<SNode> additionalNodes = new ArrayList<SNode>(givenAdditionalNodes);
        if (prevNode != null) {
          additionalNodes.add(prevNode);
        }
        computeTypes(node, true, false, additionalNodes, inferenceMode);
        type = getType(initialNode);
        if (type == null || TypesUtil.hasVariablesInside(type)) {
          if (node.isRoot()) {
            computeTypes(node, true, true, new ArrayList<SNode>(0), inferenceMode); //the last possibility: check the whole root
            checkNode(node, true);
            type = getRawTypeFromContext(initialNode);
            return type;
          }
          prevNode = node;
          node = node.getParent();
        } else {
          return type;
        }
      }
    } finally {
      myIsSpecial = false;
    }
    return type;  
  }
  
  protected void computeTypes(SNode nodeToCheck, boolean refreshTypes, boolean forceChildrenCheck, List<SNode> additionalNodes, boolean inferenceMode) {
    if (refreshTypes) {
      clear();
    }
    if (!loadTypesystemRules(nodeToCheck)) {
      return;
    }
    computeTypesForNode(nodeToCheck, forceChildrenCheck, additionalNodes);
    ((TypeCheckingContextNew)myTypeCheckingContext).solveAndExpand();
  }

        /*
  private void computeTypesForNode(SNode node, boolean forceChildrenCheck, List<SNode> additionalNodes) {
    if (node == null) return;
    Set<SNode> frontier = new LinkedHashSet<SNode>();
    Set<SNode> newFrontier = new LinkedHashSet<SNode>();
    frontier.add(node);
    frontier.addAll(additionalNodes);
    while (!(frontier.isEmpty())) {
      myCurrentFrontiers.push(newFrontier);
      for (SNode sNode : frontier) {

        if (myFullyCheckedNodes.contains(sNode)) {
          continue;
        }
        Set<SNode> candidatesForFrontier = new LinkedHashSet<SNode>();
        if (myIsSpecial) {
          candidatesForFrontier.addAll(myTypeChecker.getRulesManager().getDependencies(sNode));
        }
        if (forceChildrenCheck) {
          candidatesForFrontier.addAll(sNode.getChildren());
        }
        for (SNode candidate : candidatesForFrontier) {
          newFrontier.add(candidate);
        }
        if (!myPartlyCheckedNodes.contains(sNode)) {

          boolean typeAffected = applyRulesToNode(sNode);
          myPartlyCheckedNodes.add(sNode);
        }
        myFullyCheckedNodes.add(sNode);
      }
      Set<SNode> newFrontierPopped = myCurrentFrontiers.pop();
      assert newFrontierPopped == newFrontier;
      frontier = newFrontier;
      newFrontier = new LinkedHashSet<SNode>();
    }
  }
                    */
  @Override
  public void clear() {
    super.clear();
    myCheckedNodes.clear();
    myTypeCheckingContext.clear();
  }


}
