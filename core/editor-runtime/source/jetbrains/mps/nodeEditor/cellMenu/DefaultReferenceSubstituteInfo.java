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
package jetbrains.mps.nodeEditor.cellMenu;

import com.intellij.util.containers.HashMap;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.project.AuxilaryRuntimeModel;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.typesystem.inference.InequationSystem;
import jetbrains.mps.typesystem.inference.TypeChecker;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class DefaultReferenceSubstituteInfo extends AbstractNodeSubstituteInfo {
  private static final Logger LOG = Logger.getLogger(DefaultReferenceSubstituteInfo.class);

  private SNode mySourceNode;
  private SNode myLinkDeclaration;
  private SNode myCurrentReferent;

  public DefaultReferenceSubstituteInfo(final SNode sourceNode, final SNode linkDeclaration, final EditorContext editorContext) {
    super(editorContext);

    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      public void run() {
        LinkDeclaration genuineLink = (LinkDeclaration) BaseAdapter.fromNode(SModelUtil.getGenuineLinkDeclaration(linkDeclaration));
        myLinkDeclaration = linkDeclaration;

        if (genuineLink == null) {
          return;
        }

        if (genuineLink.getMetaClass() != LinkMetaclass.reference) {
          LOG.error("only reference links are allowed here", linkDeclaration);
        }
        Cardinality sourceCardinality = genuineLink.getSourceCardinality();
        if (!(sourceCardinality == Cardinality._1 || sourceCardinality == Cardinality._0__1)) {
          LOG.error("only cardinalities 1 or 0..1 are allowed here", linkDeclaration);
        }

        mySourceNode = sourceNode;
        myCurrentReferent = sourceNode.getReferent(SModelUtil.getGenuineLinkRole(linkDeclaration));
      }
    });
  }

  public InequationSystem getInequationSystem(EditorCell contextCell) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    SModel auxModel = AuxilaryRuntimeModel.getDescriptor().getSModel();
    SNode nodeCopyRoot = CopyUtil.copy(Arrays.asList(mySourceNode.getContainingRoot()), mapping).get(0);
    boolean wasLoading = auxModel.isLoading();
    auxModel.setLoading(true);
    try {
      if (!nodeCopyRoot.isRoot()) {
        auxModel.addRoot(nodeCopyRoot);
      }
      String role = SModelUtil.getGenuineLinkRole(myLinkDeclaration);
      SNode sourceNode = mapping.get(mySourceNode);
      SNode nodeToEquatePeer = mySourceNode;
      TypeChecker typeChecker = TypeChecker.getInstance();
      while (nodeToEquatePeer != null && typeChecker.getTypeOf(nodeToEquatePeer) == null) {
        nodeToEquatePeer = nodeToEquatePeer.getParent();
      }
      if (nodeToEquatePeer == null) {
        return null;
      }
      SNode nodeToEquate = mapping.get(nodeToEquatePeer);
      SNode parent = nodeToEquate.getParent();
      if (parent == null) {
        return null;
      }
      SNode hole = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.core.structure.BaseConcept", auxModel, GlobalScope.getInstance());
      parent.replaceChild(nodeToEquate, hole);
      InequationSystem inequationsForHole = TypeChecker.getInstance().getInequationsForHole(hole, false);
      auxModel.removeRoot(nodeCopyRoot);
      return inequationsForHole;
    } finally {
      auxModel.setLoading(wasLoading);
    }
  }

  public List<INodeSubstituteAction> createActions() {
    if (myLinkDeclaration == null) {
      return Collections.emptyList();
    }

    EditorComponent editor = getEditorContext().getNodeEditorComponent();
    EditorCell referenceCell = editor.findNodeCellWithRole(mySourceNode, SModelUtil.getGenuineLinkRole(myLinkDeclaration));

    if (referenceCell != null && referenceCell.getContainingBigCell().getFirstLeaf() == referenceCell &&
      ReferenceConceptUtil.getCharacteristicReference(mySourceNode.getConceptDeclarationNode()) == myLinkDeclaration &&
      mySourceNode.getParent() != null && mySourceNode.getChildren().isEmpty()) {

      SNode parent = mySourceNode.getParent();
      String role = mySourceNode.getRole_();
      LinkDeclaration roleLink = (LinkDeclaration) BaseAdapter.fromNode(parent.getLinkDeclaration(role));
      return ModelActions.createChildSubstituteActions(parent, mySourceNode, roleLink.getTarget().getNode(), new DefaultChildNodeSetter(roleLink), getOperationContext());
    }

    return ModelActions.createReferentSubstituteActions(mySourceNode, myCurrentReferent, myLinkDeclaration, getOperationContext());
  }

  protected SNode getLinkDeclaration() {
    return myLinkDeclaration;
  }
}
