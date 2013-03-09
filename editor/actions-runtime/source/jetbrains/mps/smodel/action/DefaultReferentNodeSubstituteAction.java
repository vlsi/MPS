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

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.constraints.IReferencePresentation;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import javax.swing.Icon;
import java.util.Arrays;
import java.util.HashMap;

/**
 * Igor Alshannikov
 * Mar 29, 2005
 */
public class DefaultReferentNodeSubstituteAction extends AbstractNodeSubstituteAction {
  private SNode myCurrentReferent;
  private SNode myLinkDeclaration;
  private IReferencePresentation myPresentation;

  public DefaultReferentNodeSubstituteAction(SNode parameterNode, SNode referenceNode, SNode currentReferent, SNode linkDeclaration, IReferencePresentation presentation) {
    super(null, parameterNode, referenceNode);
    myCurrentReferent = currentReferent;
    myLinkDeclaration = linkDeclaration;
    myPresentation = presentation;
    SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(linkDeclaration);
    if (!SNodeUtil.getLinkDeclaration_IsReference(genuineLinkDeclaration)) {
      throw new RuntimeException("Only reference links are allowed here.");
    }
  }

  @Override
  public String getMatchingText(String pattern) {
    if (myPresentation != null) {
      return myPresentation.getText((SNode) getParameterObject(), false, false, false);
    }

    return getMatchingText(pattern, true, false);
  }

  @Override
  public String getVisibleMatchingText(String pattern) {
    if (myPresentation != null) {
      return myPresentation.getText((SNode) getParameterObject(), true, false, false);
    }

    return getMatchingText(pattern, true, true);
  }

  @Override
  public String getDescriptionText(String pattern) {
    return getDescriptionText(pattern, true);
  }

  @Override
  public boolean isReferentPresentation() {
    return true;
  }

  @Override
  public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
    SNode parameterNode = (SNode) getParameterObject();
    if (myCurrentReferent != parameterNode) {
      SNode linkDeclaration = myLinkDeclaration;
      if (!SModelUtil.isAcceptableTarget(linkDeclaration, parameterNode)) {
        throw new RuntimeException("Couldn't set referent node: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(parameterNode));
      }
      SNodeAccessUtil.setReferenceTarget(getSourceNode(), SModelUtil.getGenuineLinkRole(linkDeclaration), parameterNode);

      if (editorContext != null) {
        // put caret at the end of text, TODO use editorContext.select(getSourceNode(), SModelUtil.getGenuineLinkRole(linkDeclaration), -1 /* end */);
        editorContext.flushEvents();
        jetbrains.mps.openapi.editor.cells.EditorCell selectedCell = editorContext.getSelectedCell();
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
    String role = SModelUtil.getGenuineLinkRole(myLinkDeclaration);
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
    SNodeAccessUtil.setReferenceTarget(sourceNode, role, (SNode) getParameterObject());
    SNode nodeToEquateCopy = CopyUtil.copy(nodeToEquate);
    return TypeChecker.getInstance().getTypeOf(nodeToEquateCopy);
  }
}
