/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.typesystem.inference.InequationSystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.project.AuxilaryRuntimeModel;
import jetbrains.mps.project.GlobalScope;

import java.util.List;
import java.util.Collections;

import com.intellij.util.containers.HashMap;

public class DefaultReferenceSubstituteInfo extends AbstractNodeSubstituteInfo {
  private static final Logger LOG = Logger.getLogger(DefaultReferenceSubstituteInfo.class);

  private SNode mySourceNode;
  private LinkDeclaration myLinkDeclaration;
  private SNode myCurrentReferent;

  public DefaultReferenceSubstituteInfo(final SNode sourceNode, final LinkDeclaration linkDeclaration, final EditorContext editorContext) {
    super(editorContext);

    NodeReadAccessCaster.runReadTransparentAction(new Runnable() {
      public void run() {
        LinkDeclaration genuineLink = SModelUtil_new.getGenuineLinkDeclaration(linkDeclaration);
        myLinkDeclaration = linkDeclaration;

        if (genuineLink == null) {
          return;
        }

        if (genuineLink.getMetaClass() != LinkMetaclass.reference) {
          LOG.error("only reference links are allowed here", linkDeclaration.getNode());
        }
        Cardinality sourceCardinality = genuineLink.getSourceCardinality();
        if (!(sourceCardinality == Cardinality._1 || sourceCardinality == Cardinality._0__1)) {
          LOG.error("only cardinalities 1 or 0..1 are allowed here", linkDeclaration.getNode());
        }

        mySourceNode = sourceNode;
        myCurrentReferent = sourceNode.getReferent(SModelUtil_new.getGenuineLinkRole(linkDeclaration));
      }
    });
  }

  public InequationSystem getInequationSystem(EditorCell contextCell) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    SModel auxModel = AuxilaryRuntimeModel.getDescriptor().getSModel();
    SNode nodeCopyRoot = CopyUtil.copy(CollectionUtil.list(mySourceNode.getContainingRoot()), mapping).get(0);
    boolean wasLoading = auxModel.isLoading();
    auxModel.setLoading(true);
    try {
      if (!nodeCopyRoot.isRoot()) {
        auxModel.addRoot(nodeCopyRoot);
      }
      String role = SModelUtil_new.getGenuineLinkRole(myLinkDeclaration);
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
    EditorCell referenceCell = editor.findNodeCellWithRole(mySourceNode, SModelUtil_new.getGenuineLinkRole(myLinkDeclaration));

    if (referenceCell != null && referenceCell.getContainingBigCell().getFirstLeaf() == referenceCell &&
      ReferenceConceptUtil.getCharacteristicReference(mySourceNode.getConceptDeclarationAdapter()) == myLinkDeclaration &&
      mySourceNode.getParent() != null && mySourceNode.getChildren().isEmpty()) {

      SNode parent = mySourceNode.getParent();
      String role = mySourceNode.getRole_();
      LinkDeclaration roleLink = parent.getLinkDeclaration(role);
      return ModelActions.createChildSubstituteActions(parent, mySourceNode, roleLink.getTarget().getNode(), new DefaultChildNodeSetter(roleLink), getOperationContext());
    }

    return ModelActions.createReferentSubstituteActions(mySourceNode, myCurrentReferent, myLinkDeclaration, getOperationContext());
  }

  protected LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }
}
