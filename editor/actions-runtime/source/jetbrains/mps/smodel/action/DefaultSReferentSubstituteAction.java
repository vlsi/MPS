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
package jetbrains.mps.smodel.action;

import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.Arrays;
import java.util.HashMap;

public class DefaultSReferentSubstituteAction extends AbstractSubstituteAction {
  private final SNode myCurrentReferent;
  private final SReferenceLink myLink;
  private final ReferenceDescriptor myRefDescriptor;
  private final SNode myTargetNode;

  public DefaultSReferentSubstituteAction(SNode targetNode, SNode sourceNode, SNode currentReferent, SReferenceLink link) {
    super(sourceNode);
    myTargetNode = targetNode;
    myCurrentReferent = currentReferent;
    myLink = link;
    myRefDescriptor = ModelConstraints.getReferenceDescriptor(sourceNode, link.getRoleName());
  }

  @Override
  public SNode getIconNode(String pattern) {
    return myTargetNode;
  }

  @Override
  public Object getParameterObject() {
    return myTargetNode;
  }

  @Override
  public SNode getOutputConcept() {
    return myLink.getTargetConcept().getDeclarationNode();
  }

  @Override
  public String getMatchingText(String pattern) {
    final String text = myRefDescriptor.getReferencePresentation((SNode) getParameterObject(), false, false, false);
    if (text != null) {
      return text;
    }
    return myTargetNode.getConcept().getName();
  }

  @Override
  public String getVisibleMatchingText(String pattern) {
    return getMatchingText(pattern);
  }

  @Override
  public String getDescriptionText(String pattern) {
    //todo implement here
    return NodePresentationUtil.descriptionText(myTargetNode);
  }

  @Override
  public boolean isReferentPresentation() {
    return true;
  }

  @Override
  public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
    if (myCurrentReferent != myTargetNode) {
      if (!myTargetNode.getConcept().isSubConceptOf(myLink.getTargetConcept())) {
        throw new RuntimeException("Couldn't set referent node: " + SNodeOperations.getDebugText(myTargetNode));
      }
      SNodeAccessUtil.setReferenceTarget(getSourceNode(), myLink, myTargetNode);

      if (editorContext != null) {
        // put caret at the end of text, TODO use editorContext.select(getSourceNode(), SModelUtil.getGenuineLinkRole(linkDeclaration), -1 /* end */);
        editorContext.flushEvents();
        EditorCell selectedCell = editorContext.getSelectedCell();
        if (selectedCell instanceof EditorCell_Label && ((EditorCell_Label) selectedCell).isEditable()) {
          EditorCell_Label cell = (EditorCell_Label) selectedCell;
          cell.end();
        }
      }

    }
    return null;
  }

  @Override
  public SNode getActionType(String pattern, EditorCell contextCell) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    SNode sourceNodePeer = getSourceNode();
    CopyUtil.copy(Arrays.asList(sourceNodePeer.getContainingRoot()), mapping).get(0);
    SNode sourceNode = mapping.get(sourceNodePeer);
    SNode nodeToEquatePeer = sourceNodePeer;
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
    SNodeAccessUtil.setReferenceTarget(sourceNode, myLink, (SNode) getParameterObject());
    SNode nodeToEquateCopy = CopyUtil.copy(nodeToEquate);
    return TypeChecker.getInstance().getTypeOf(nodeToEquateCopy);
  }
}
