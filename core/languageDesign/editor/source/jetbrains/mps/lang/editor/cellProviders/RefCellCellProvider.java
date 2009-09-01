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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.IDeprecatable;
import jetbrains.mps.lang.core.behavior.IDeprecatable_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.AttributeCalculator;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteOnErrorReference;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteReference;
import jetbrains.mps.nodeEditor.cellActions.CellAction_Empty;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.IBLDeprecatable;
import jetbrains.mps.util.CollectionUtil;

import java.util.Iterator;

public class RefCellCellProvider extends AbstractReferentCellProvider {

  //it is important for descendants to have a unique constructor and with the same parameters as this one
  public RefCellCellProvider(SNode node, EditorContext context) {
    super(node, context);
  }

  public EditorCell createEditorCell(EditorContext context) {
    EditorCell result = super.createEditorCell(context);
    result.setRefNode(getSNode());
    return result;
  }

  protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
    AbstractCellProvider inlineComponent = myAuxiliaryCellProvider;
    myAuxiliaryCellProvider.setSNode(effectiveNode);
    if (inlineComponent instanceof InlineCellProvider) {
      InlineCellProvider inlineComponentProvider = (InlineCellProvider) inlineComponent;
      inlineComponentProvider.setRefNode(node);
      inlineComponentProvider.setLinkDeclaration(myGenuineLinkDeclaration);
    }
    EditorCell editorCell;
    if (myIsAggregation) {
      editorCell = inlineComponent.createEditorCell(context);
    } else {
      editorCell = context.createReferentCell(inlineComponent, getSNode(), effectiveNode, myGenuineRole);
      if (effectiveNode.getAdapter() instanceof IDeprecatable) {
        final SNode conceptDeclaration = SNodeOperations.getConceptDeclaration(node);
        Style inlineStyle = new Style(editorCell) {
          {
            this.set(StyleAttributes.STRIKE_OUT,
              IDeprecatable_Behavior.call_isDeprecated_1224609060727(effectiveNode)
                || IDeprecatable_Behavior.call_isDeprecated_1224609060727(conceptDeclaration)
            );
          }

        };
        inlineStyle.apply(editorCell);
      }
    }
    setSemanticNodeToCells(editorCell, node);

    if (myIsCardinality1) {
      if (ReferenceConceptUtil.getCharacteristicReference(node.getConceptDeclarationAdapter()) != null) {
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(node));
      } else {
        editorCell.setAction(CellActionType.DELETE, new CellAction_Empty());
      }
    } else {
      if (myIsAggregation) {
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(node));
      } else {
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteReference(node, myGenuineRole));
      }
    }
    return editorCell;
  }

  private void setSemanticNodeToCells(EditorCell rootCell, SNode semanticNode) {
    if (!(rootCell instanceof EditorCell_Basic) || semanticNode == null) {
      return;
    }
    ((EditorCell_Basic) rootCell).setSNode(semanticNode);
    if (rootCell instanceof EditorCell_Collection) {
      Iterator<EditorCell> children = ((EditorCell_Collection) rootCell).cells();
      while (children.hasNext()) {
        setSemanticNodeToCells(children.next(), semanticNode);
      }
    }
  }

  protected EditorCell createErrorCell(String error, SNode node, EditorContext context) {
    EditorCell_Error errorCell = new EditorCell_Error(context, node, null);
    errorCell.setText(error);
    errorCell.setAction(CellActionType.DELETE, new CellAction_DeleteOnErrorReference(node, myGenuineRole));
    return errorCell;
  }

  public static String getRoleByRelationDeclaration(BaseConcept relationDeclaration) {
    if (relationDeclaration instanceof LinkDeclaration) {
      LinkDeclaration linkDeclaration = (LinkDeclaration) relationDeclaration;
      return linkDeclaration.getRole();
    }
    return null;
  }
}
