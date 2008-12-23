/*
 * Copyright 2003-2008 JetBrains s.r.o.
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

import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.lang.structure.structure.*;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.typesystem.inference.InequationSystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.CollectionUtil;

import java.util.List;

import com.intellij.util.containers.HashMap;

public class DefaultChildSubstituteInfo extends AbstractNodeSubstituteInfo {
  private static final Logger LOG = Logger.getLogger(DefaultChildSubstituteInfo.class);

  private SNode myParentNode;
  private SNode myCurrentChild;
  private LinkDeclaration myLinkDeclaration;


  public DefaultChildSubstituteInfo(final SNode sourceNode, final LinkDeclaration linkDeclaration, final EditorContext editorContext) {
    super(editorContext);
    NodeReadAccessCaster.runReadTransparentAction(new Runnable() {
      public void run() {
        if (isNotAggregation(linkDeclaration)) {
          LOG.error("only aggregation links are allowed here", linkDeclaration.getNode());
        }
        Cardinality sourceCardinality = SModelUtil_new.getGenuineLinkSourceCardinality(linkDeclaration);
        if (!(sourceCardinality == Cardinality._1 || sourceCardinality == Cardinality._0__1)) {
          LOG.error("only cardinalities 1 or 0..1 are allowed here", linkDeclaration.getNode());
        }

        myParentNode = sourceNode;
        myLinkDeclaration = linkDeclaration;
        myCurrentChild = sourceNode.getChild(SModelUtil_new.getGenuineLinkRole(linkDeclaration));
      }
    });
  }

  public DefaultChildSubstituteInfo(final SNode parentNode, final SNode currChildNode, final LinkDeclaration linkDeclaration, final EditorContext editorContext) {
    super(editorContext);
    NodeReadAccessCaster.runReadTransparentAction(new Runnable() {
      public void run() {
        if (linkDeclaration == null) {
          LOG.error("link declaration is null", new IllegalArgumentException("link declaration is null"));
        } else if (isNotAggregation(linkDeclaration)) {
          LOG.error("only aggregation links are allowed here", new RuntimeException("only aggregation links are allowed here"), linkDeclaration.getNode());
        }
        myParentNode = parentNode;
        myLinkDeclaration = linkDeclaration;
        myCurrentChild = currChildNode;
      }
    });
  }

  @Override
  protected InequationSystem getInequationSystem(EditorCell contextCell) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    SNode nodeCopyRoot = CopyUtil.copy(CollectionUtil.list(myParentNode.getContainingRoot()), mapping).get(0);
    SModel auxModel = nodeCopyRoot.getModel();
    if (!nodeCopyRoot.isRoot()) {
      auxModel.addRoot(nodeCopyRoot);
    }
    String role = SModelUtil_new.getGenuineLinkRole(myLinkDeclaration);
    AbstractConceptDeclaration target = myLinkDeclaration.getTarget();

    SNode hole = null;
    if (myCurrentChild == null) {
      if (target instanceof ConceptDeclaration) {
        hole = SModelUtil_new.instantiateConceptDeclaration((ConceptDeclaration) target, auxModel).getNode();
      } else {
        hole = new SNode(auxModel, "jetbrains.mps.lang.core.BaseConcept");
      }
    } else {
      hole = mapping.get(myCurrentChild);
    }

    if (myCurrentChild == null) {
      SNode parentCopy = mapping.get(myParentNode);
      parentCopy.addChild(role, hole);
    }
    InequationSystem inequationsForHole = TypeChecker.getInstance().getInequationsForHole(hole);
    auxModel.removeRoot(nodeCopyRoot);

    return inequationsForHole;
  }

  public List<INodeSubstituteAction> createActions() {
    List<INodeSubstituteAction> actions = ModelActions.createChildSubstituteActions(myParentNode, myCurrentChild,
      (AbstractConceptDeclaration) myLinkDeclaration.getTarget(),
      createDefaultNodeSetter(),
      getOperationContext());
    return actions;
  }

  protected DefaultChildNodeSetter createDefaultNodeSetter() {
    return new DefaultChildNodeSetter(myLinkDeclaration);
  }

  protected LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public static boolean isNotAggregation(LinkDeclaration linkDeclaration) {
    return SModelUtil_new.getGenuineLinkMetaclass(linkDeclaration) != LinkMetaclass.aggregation;
  }

}
