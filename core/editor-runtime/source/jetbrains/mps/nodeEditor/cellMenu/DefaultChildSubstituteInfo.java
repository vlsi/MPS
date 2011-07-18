/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.search.SModelSearchUtil;

import java.util.Arrays;
import java.util.List;

public class DefaultChildSubstituteInfo extends AbstractNodeSubstituteInfo {
  private static final Logger LOG = Logger.getLogger(DefaultChildSubstituteInfo.class);

  private SNode myParentNode;
  private SNode myCurrentChild;
  private SNode myLinkDeclaration;

  public DefaultChildSubstituteInfo(final SNode sourceNode, final SNode linkDeclaration, final EditorContext editorContext) {
    super(editorContext);
    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      public void run() {
        if (isNotAggregation(linkDeclaration)) {
          LOG.error("only aggregation links are allowed here", linkDeclaration);
        }
        SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(linkDeclaration);
        if (SModelUtil.isMultipleLinkDeclaration(genuineLinkDeclaration)) {
          LOG.error("only cardinalities 1 or 0..1 are allowed here", linkDeclaration);
        }

        myParentNode = sourceNode;
        SNode mostSpecificLinkDeclaration = SModelSearchUtil.findMostSpecificLinkDeclaration(myParentNode.getConceptDeclarationNode(), SModelUtil.getLinkDeclarationRole(linkDeclaration));
        myLinkDeclaration = mostSpecificLinkDeclaration;
        myCurrentChild = sourceNode.getChild(SModelUtil.getGenuineLinkRole(linkDeclaration));
      }
    });
  }

  public DefaultChildSubstituteInfo(final SNode parentNode, final SNode currChildNode, final SNode linkDeclaration, final EditorContext editorContext) {
    super(editorContext);
    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      public void run() {
        if (linkDeclaration == null) {
          LOG.error("link declaration is null", new IllegalArgumentException("link declaration is null"));
        } else if (isNotAggregation(linkDeclaration)) {
          LOG.error("only aggregation links are allowed here", new RuntimeException("only aggregation links are allowed here"), linkDeclaration);
        }
        myParentNode = parentNode;
        SNode mostSpecificLinkDeclaration = SModelSearchUtil.findMostSpecificLinkDeclaration(myParentNode.getConceptDeclarationNode(), SModelUtil.getLinkDeclarationRole(linkDeclaration));
        myLinkDeclaration = mostSpecificLinkDeclaration;
        myCurrentChild = currChildNode;
      }
    });
  }

  public List<INodeSubstituteAction> createActions() {
    List<INodeSubstituteAction> actions = ModelActions.createChildSubstituteActions(myParentNode, myCurrentChild,
      SModelUtil.getLinkDeclarationTarget(myLinkDeclaration),
      createDefaultNodeSetter(),
      getOperationContext());
    return actions;
  }

  protected DefaultChildNodeSetter createDefaultNodeSetter() {
    return new DefaultChildNodeSetter(myLinkDeclaration);
  }

  protected SNode getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public static boolean isNotAggregation(SNode linkDeclaration) {
    SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(linkDeclaration);
    return SNodeUtil.getLinkDeclaration_IsReference(genuineLinkDeclaration);
  }

}
