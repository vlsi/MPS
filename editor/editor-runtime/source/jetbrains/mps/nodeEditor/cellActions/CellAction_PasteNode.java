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
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.datatransfer.PastePlaceHint;
import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.ChildrenCollectionFinder;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellConditions;
import jetbrains.mps.nodeEditor.cells.CellFinders;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.datatransfer.NodePaster;
import jetbrains.mps.nodeEditor.datatransfer.NodePaster.NodeAndRole;
import jetbrains.mps.nodeEditor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.resolve.ResolverComponent;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.SwingUtilities;
import java.util.HashSet;
import java.util.List;
import java.util.Set;


/**
 * Author: Sergey Dmitriev.
 * Time: Nov 26, 2003 2:06:41 PM
 */
public class CellAction_PasteNode extends EditorCellAction {
  private static final Logger LOG = Logger.getLogger(CellAction_PasteNode.class);

  public boolean canExecute(EditorContext context) {
    EditorCell selectedCell = getCellToPasteTo((EditorCell) context.getSelectedCell());
    if (selectedCell == null) {
      return false;
    }
    SNode selectedNode = selectedCell.getSNode();
    if (selectedNode == null || jetbrains.mps.util.SNodeOperations.isDisposed(selectedNode)) {
      return false;
    }
    List<SNode> pasteNodes = CopyPasteUtil.getNodesFromClipboard(selectedNode.getModel());
    if (pasteNodes == null || pasteNodes.isEmpty()) {
      return CopyPasteUtil.isConversionAvailable(selectedNode.getModel(), selectedNode);
    }

    if (!new NodePaster(pasteNodes).canPaste(selectedCell)) {
      LOG.debug("Couldn't paste node here");
      return false;
    }
    return true;
  }

  public void execute(final EditorContext context) {
    LOG.assertInCommand();
    final EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
    EditorCell pasteTargetCell = getCellToPasteTo(editorComponent.getSelectedCell());
    final CellInfo pasteTargetCellInfo = pasteTargetCell.getCellInfo();
    final SNode nodeSelected = pasteTargetCell.getSNode();
    final SModel modeltoPaste = nodeSelected.getModel();

    // sometimes model is not in repository (paste in merge dialog)
    final boolean inRepository = SModelRepository.getInstance().getModelDescriptor(modeltoPaste.getSModelId()) != null;

    PasteNodeData data = CopyPasteUtil.getPasteNodeDataFromClipboard(modeltoPaste);
    if (data == null || data.getNodes().isEmpty()) {
      data = CopyPasteUtil.getConvertedFromClipboard(modeltoPaste, context.getOperationContext().getProject());
      if (data == null || data.getNodes().isEmpty()) return;
    }
    final PasteNodeData pasteNodeData = data;

    //this is used in case node is in repo to pass it into invokeLater
    final SNodeReference selectedNodePointer = new jetbrains.mps.smodel.SNodePointer(nodeSelected);
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        final Runnable addImportsRunnable = CopyPasteUtil.addImportsWithDialog(pasteNodeData, modeltoPaste, context.getOperationContext());
        ModelAccess.instance().runCommandInEDT(new Runnable() {
          public void run() {
            if (addImportsRunnable != null) {
              addImportsRunnable.run();
            }

            EditorCell selectedCell = pasteTargetCellInfo.findCell(editorComponent);
            assert selectedCell != null;

            List<SNode> pasteNodes = pasteNodeData.getNodes();

            if (canPasteBefore(selectedCell, pasteNodes)) {
              SNode selectedNode = inRepository ? selectedNodePointer.resolve(MPSModuleRepository.getInstance()) : nodeSelected;
              if (jetbrains.mps.util.SNodeOperations.isDisposed(selectedNode)) {
                LOG.error("Selected node is disposed: node = " + selectedNode.toString()+" ; node pointer = ("+ selectedNodePointer.toString()+")");
                return;
              }
              new NodePaster(pasteNodes).pasteRelative(selectedNode, PastePlaceHint.BEFORE_ANCHOR);
            } else {
              new NodePaster(pasteNodes).paste(selectedCell);
            }

            Set<SReference> requireResolveReferences = new HashSet<SReference>();
            for (SReference ref : pasteNodeData.getRequireResolveReferences()) {
              //ref can be detached from modeltoPaste while using copy/paste handlers
              if (ref.getSourceNode() == null || ref.getSourceNode().getModel() == null) continue;
              requireResolveReferences.add(ref);
            }

            ResolverComponent.getInstance().resolveScopesOnly(requireResolveReferences, context.getOperationContext());

            // set selection
            editorComponent.flushEvents();
            EditorCell nodeCell = editorComponent.findNodeCell(pasteNodes.get(0));
            if (nodeCell == null) return; // after 'set reference'?

            EditorCell_Label labelCell = nodeCell.findChild(CellFinders.byClass(EditorCell_Label.class, true));
            if (labelCell != null) {
              editorComponent.changeSelection(labelCell);
            }

            if (pasteNodes.size() == 1) {
              editorComponent.pushSelection(nodeCell);
            } else {
              SNode firstNodeToSelect = pasteNodes.get(0);
              SNode lastNodeToSelect = null;
              for (int i = pasteNodes.size() - 1; i > 0 && lastNodeToSelect == null; i--) {
                if (pasteNodes.get(i).getParent() == firstNodeToSelect.getParent()) {
                  lastNodeToSelect = pasteNodes.get(i);
                }
              }
              if (lastNodeToSelect != null) {
                SelectionManager selectionManager = editorComponent.getSelectionManager();
                selectionManager.pushSelection(selectionManager.createRangeSelection(firstNodeToSelect, lastNodeToSelect));
              }
            }
          }
        }, context.getOperationContext().getProject());

      }
    });
  }

  private boolean canPasteBefore(EditorCell selectedCell, List<SNode> pasteNodes) {
    if (!selectedCell.isFirstPositionInBigCell()) return false;
    SNode anchor = selectedCell.getSNode();
    if (anchor.getParent() == null) return false;

    NodeAndRole nodeAndRole = new NodePaster(pasteNodes).getActualAnchorNode(anchor, anchor.getRoleInParent());
    if (nodeAndRole == null) return false;

    EditorCell targetCell = selectedCell.getEditor().findNodeCell(nodeAndRole.myNode);
    return targetCell != null && targetCell.getFirstLeaf(CellConditions.SELECTABLE) == selectedCell &&
      new NodePaster(pasteNodes).canPasteRelative(nodeAndRole.myNode);
  }

  private EditorCell getCellToPasteTo(EditorCell cell) {
    if (cell == null) {
      return cell;
    }
    if (cell.isLastPositionInBigCell()) return cell;

    if (cell instanceof EditorCell_Label && cell.getRole() == null) {
      EditorCell result = new ChildrenCollectionFinder(cell, true, false).find();
      if (result != null) {
        return result;
      }
      result = new ChildrenCollectionFinder(cell, false, false).find();
      if (result != null) {
        if (result instanceof EditorCell_Collection) {
          return result.getLastChild();
        }
        return result;
      }
    }
    return cell;
  }

}

