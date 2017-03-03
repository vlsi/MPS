/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
import jetbrains.mps.nodeEditor.cellActions.CellAction_Insert;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultSChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNodeLegacy;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.util.IterableUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.List;

public abstract class AbstractReferentCellProvider extends CellProviderWithRole {

  public static final Logger LOG = Logger.wrap(LogManager.getLogger(AbstractReferentCellProvider.class));

  protected SNode myLinkDeclaration;
  protected String myGenuineRole;
  protected String myRole;
  protected SNode myGenuineLinkDeclaration;

  protected boolean myIsAggregation;
  protected boolean myIsCardinality1;

  private String myErrorText = null;

  //it is important for descendants to have a unique constructor and with the same parameters as this one
  public AbstractReferentCellProvider(@NotNull SNode node, EditorContext context) {
    super(node, context);
  }


  @Override
  public void setRole(final Object role) {
    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      @Override
      public void run() {
        myLinkDeclaration = new SNodeLegacy(getSNode()).getLinkDeclaration(role.toString());
        if (myLinkDeclaration == null) {
          myErrorText = "?" + role.toString() + "?";
          LOG.error("can't find a link declaration '" + role.toString() + "' in " + getSNode(), getSNode());
          return;
        }
        myRole = role.toString();

        myGenuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(myLinkDeclaration);
        myGenuineRole = SModelUtil.getLinkDeclarationRole(myGenuineLinkDeclaration);
        myIsAggregation = !SNodeUtil.getLinkDeclaration_IsReference(myGenuineLinkDeclaration);
        myIsCardinality1 = SNodeUtil.getLinkDeclaration_IsAtLeastOneMultiplicity(myGenuineLinkDeclaration);
      }
    });
  }

  @Override
  public EditorCell createEditorCell(EditorContext context) {
    return createCell_internal(myEditorContext);
  }

  protected EditorCell createCell_internal(EditorContext context) {
    SNode node = getSNode();
    if (myErrorText != null) {
      return createErrorCell(myErrorText, node, context);
    }
    SNode referentNode = null;
    if (myIsAggregation) {
      List<? extends SNode> ch = IterableUtil.asList(node.getChildren(myGenuineRole));
      referentNode = ch.iterator().hasNext() ? ch.iterator().next() : null;
    } else {
      SReference reference = node.getReference(myGenuineRole);
      if (reference != null) {
        referentNode = reference.getTargetNode();
        if (referentNode == null || referentNode.getModel() == null) {
          String rinfo = ((jetbrains.mps.smodel.SReference) reference).getResolveInfo();
          myErrorText = rinfo != null ? rinfo : "?" + myRole + "?";
          return createErrorCell(myErrorText, node, context);
        }
      }
    }

    if (referentNode == null) {
      EditorCell_Label noRefCell = myIsCardinality1 ?
          new EditorCell_Error(context, node, myNoTargetText) :
          new EditorCell_Constant(context, node, "");
      noRefCell.setText("");
      noRefCell.setEditable(true);
      noRefCell.setDefaultText(myNoTargetText);

      noRefCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(getSNode(), DeleteDirection.FORWARD));
      noRefCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(getSNode(), DeleteDirection.BACKWARD));

      if (myIsAggregation) {
        noRefCell.setAction(CellActionType.INSERT, new CellAction_Insert(getSNode(), myGenuineRole));
        noRefCell.setAction(CellActionType.INSERT_BEFORE, new CellAction_Insert(getSNode(), myGenuineRole));
      }

      noRefCell.setCellId("empty_" + myRole);
      setRoleForCellWithNoTarget(noRefCell);
      return noRefCell;
    }

    return createRefCell(context, referentNode, node);
  }

  protected EditorCell createErrorCell(String error, SNode node, EditorContext context) {
    EditorCell_Error errorCell = new EditorCell_Error(context, node, error);
    errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getSNode(), DeleteDirection.FORWARD));
    errorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getSNode(), DeleteDirection.BACKWARD));
    setRoleForCellWithNoTarget(errorCell);
    return errorCell;
  }

  private void setRoleForCellWithNoTarget(EditorCell cell) {
    if (myGenuineRole != null) {
      cell.setRole(myGenuineRole);
      if (!myIsAggregation) {
        cell.setReferenceCell(true);
      }
    }
  }

  protected abstract EditorCell createRefCell(EditorContext context, SNode referencedNode, SNode node);

  @Override
  public SubstituteInfo createDefaultSubstituteInfo() {
    if (myIsAggregation) {
      return new DefaultSChildSubstituteInfo(getSNode(), MetaAdapterByDeclaration.getContainmentLink(myLinkDeclaration), myEditorContext);
    }
    return new DefaultReferenceSubstituteInfo(getSNode(), myLinkDeclaration, myEditorContext);
  }


  public SNode getLinkDeclaration() {
    return myLinkDeclaration;
  }

  @Override
  public CellContext getCellContext() {
    if (myIsAggregation) {
      SNode parentNode = getSNode();
      List<? extends SNode> ch = IterableUtil.asList(parentNode.getChildren(myGenuineRole));
      SNode currentChild = ch.iterator().hasNext() ? ch.iterator().next() : null;
      return new AggregationCellContext(parentNode, currentChild, myLinkDeclaration);
    }
    SNode referenceNode = getSNode();
    SNode currentReferent = referenceNode.getReferenceTarget(myGenuineRole);
    return new ReferenceCellContext(referenceNode, currentReferent, myLinkDeclaration);
  }
}
