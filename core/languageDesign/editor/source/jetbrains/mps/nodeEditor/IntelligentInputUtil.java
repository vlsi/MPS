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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.SideTransformHintSubstituteActionsHelper;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorManager.EditorCell_STHint;
import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.typesystem.inference.NodeTypesComponentsRepository;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Wrapper;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers._boolean;

import java.util.List;

import com.intellij.openapi.util.Computable;

public class IntelligentInputUtil {
  private static EditorManager ourServiceEditorManager = new EditorManager() {
    @Override
    protected boolean areAttributesShown() {
      return false;
    }
  };

  public static boolean processCell(final EditorCell_Label cell, final EditorContext editorContext, final String pattern, final CellSide side) {
    if (pattern == null || pattern.equals("")) {
      return false;
    }
    
    return editorContext.executeCommand(new Computable<Boolean>() {
      public Boolean compute() {
        if (cell instanceof EditorCell_STHint) {
          EditorCell_STHint rtHintCell = (EditorCell_STHint) cell;
          return processSTHintCell(rtHintCell, editorContext, pattern);
        }

        if (side == CellSide.LEFT) {
          String head = "" + pattern.charAt(0);
          String smallPattern = pattern.substring(1);
          return processCellAtStart(cell, editorContext, head, smallPattern);
        } else {
          String smallPattern = pattern.substring(0, pattern.length() - 1);
          String tail = pattern.substring(pattern.length() - 1, pattern.length());
          return processCellAtEnd(cell, editorContext, smallPattern, tail);
        }
      }
    });
  }

  private static boolean processSTHintCell(EditorCell_STHint cell, EditorContext editorContext, String pattern) {
    NodeSubstituteInfo info = cell.getSubstituteInfo();
    String smallPattern = pattern.substring(0, pattern.length() - 1);
    String tail = "" + pattern.charAt(pattern.length() - 1);
    EditorCell nextCell = cell.getNextLeaf();
    while (nextCell != null && !nextCell.isSelectable()) {
      nextCell = nextCell.getNextLeaf();      
    }

    if (canCompleteSmallPatternImmediately(info, pattern, "") ||
      canCompleteSmallPatternImmediately(info, trimLeft(pattern), "")) {

      if (!canCompleteSmallPatternImmediately(info, pattern, "")) {
        pattern = trimLeft(pattern);
      }

      info.getMatchingActions(pattern, true).get(0).substitute(editorContext, pattern);
    } else if (pattern.length() > 0 && (canCompleteSmallPatternImmediately(info, smallPattern, tail) ||
                canCompleteSmallPatternImmediately(info, trimLeft(smallPattern), tail))) {

      if (!canCompleteSmallPatternImmediately(info, smallPattern, tail)) {
        smallPattern = trimLeft(smallPattern);
      }

      List<INodeSubstituteAction> matchingActions = info.getMatchingActions(smallPattern, true);
      INodeSubstituteAction item = matchingActions.get(0);
      SNode newNode = item.substitute(editorContext, smallPattern);
      editorContext.flushEvents();
      EditorCell cellForNewNode = editorContext.getNodeEditorComponent().findNodeCell(newNode);

      EditorCell_Label target = null;
      EditorCell errorOrEditable =  cellForNewNode.findChild(CellFinders.or(CellFinders.FIRST_ERROR, CellFinders.LAST_EDITABLE), true);
      if (errorOrEditable instanceof EditorCell_Label) {
        target = (EditorCell_Label) errorOrEditable;
      }

      if (target != null) {
        target.changeText(tail);
        target.end();

        editorContext.getNodeEditorComponent().relayout();

        if (target.isErrorState()) {
          target.validate(true, false);
        }

        editorContext.flushEvents();

        if (editorContext.getSelectedCell() instanceof EditorCell_Label) {
          EditorCell_Label label = (EditorCell_Label) editorContext.getSelectedCell();
          label.end();
        }
      }
    } else if (info.getMatchingActions(pattern, false).isEmpty() &&
                info.getMatchingActions(trimLeft(pattern), false).isEmpty() &&
                nextCell != null && nextCell.isErrorState() && nextCell instanceof EditorCell_Label && ((EditorCell_Label) nextCell).isEditable()) {

      cell.getSNode().removeRightTransformHint();

      EditorCell_Label label = (EditorCell_Label) nextCell;
      label.changeText(pattern);
      label.end();
      editorContext.getNodeEditorComponent().changeSelection(label);
      editorContext.getNodeEditorComponent().relayout();
    } else {
      if (isInOneStepAmbigousPosition(info, smallPattern + tail)) {
        editorContext.getNodeEditorComponent().activateNodeSubstituteChooser(cell, info, false);
      }      
    }
    return true;
  }

  private static boolean processCellAtEnd(EditorCell_Label cell, final EditorContext editorContext, String smallPattern, final String tail) {
    boolean sourceCellRemains = false;
    NodeSubstituteInfo substituteInfo = cell.getSubstituteInfo();
    if (substituteInfo == null) {
        substituteInfo = new NullSubstituteInfo();
    }

    EditorCell cellForNewNode;
    final SNode newNode;
    if (cell.isValidText(smallPattern) && !"".equals(smallPattern)
            && substituteInfo.hasExactlyNActions(smallPattern + tail, false, 0)) {
      newNode = cell.getSNode();
      cellForNewNode = cell;
      sourceCellRemains = true;
    } else if (canCompleteSmallPatternImmediately(substituteInfo, smallPattern, tail) ||
      canCompleteSmallPatternImmediately(substituteInfo, trimLeft(smallPattern), tail)) {

      if (!canCompleteSmallPatternImmediately(substituteInfo, smallPattern, tail) &&
        canCompleteSmallPatternImmediately(substituteInfo, trimLeft(smallPattern), tail)) {
        smallPattern = trimLeft(smallPattern);
      }

      List<INodeSubstituteAction> matchingActions = substituteInfo.getMatchingActions(smallPattern, true);
      INodeSubstituteAction item = matchingActions.get(0);
      item.substitute(editorContext, smallPattern);

      newNode = editorContext.getSelectedCell().getSNode();

      if (newNode == null) return true;
      
      cellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);
      EditorCell errorCell = cellForNewNode.findChild(CellFinders.FIRST_ERROR, true);

      if (errorCell != null && errorCell instanceof EditorCell_Label) {
        editorContext.flushEvents();                                                               
        EditorCell cellForNewNode1 = editorContext.getNodeEditorComponent().findNodeCell(newNode);
        EditorCell_Label errorCell1 = (EditorCell_Label) cellForNewNode1.findChild(CellFinders.FIRST_ERROR, true);
        ((EditorCell_Label) errorCell1).changeText(tail);
        errorCell1.setCaretPosition(tail.length());
        editorContext.getNodeEditorComponent().relayout();
        return true;
      }
    } else if (canCompleteTheWholeStringImmediately(substituteInfo, smallPattern + tail) ||
      canCompleteTheWholeStringImmediately(substituteInfo, trimLeft(smallPattern) + tail)) {

      if (!canCompleteTheWholeStringImmediately(substituteInfo, smallPattern + tail) &&
        canCompleteTheWholeStringImmediately(substituteInfo, trimLeft(smallPattern) + tail)) {
        smallPattern = trimLeft(smallPattern);
      }

      List<INodeSubstituteAction> matchingActions = substituteInfo.getMatchingActions(smallPattern + tail, true);
      INodeSubstituteAction item = matchingActions.get(0);
      item.substitute(editorContext, smallPattern + tail);
      return true;
    } else {
      if (isInOneStepAmbigousPosition(substituteInfo, smallPattern + tail)) {
        editorContext.getNodeEditorComponent().activateNodeSubstituteChooser(cell, substituteInfo, false);
      } else  if (isInAmbigousPosition(substituteInfo, smallPattern, tail)) {
        cell.setText(smallPattern);
        editorContext.getNodeEditorComponent().activateNodeSubstituteChooser(cell, substituteInfo, false);
      }
      return true;
    }

    EditorCellAction rtAction = cellForNewNode.findChild(CellFinders.LAST_SELECTABLE_LEAF, true).getApplicableCellAction(CellActionType.RIGHT_TRANSFORM);

    TypeCheckingContext typeCheckingContext = NodeTypesComponentsRepository.getInstance().createTypeCheckingContext(cellForNewNode.getSNode());
    typeCheckingContext.setInEditorQueriesMode();
    boolean hasSideActions = hasSideActions(cellForNewNode, CellSide.RIGHT, tail);
    typeCheckingContext.resetIsInEditorQueriesMode();
    if (rtAction == null || !hasSideActions) {
      final CellInfo cellInfo = cellForNewNode.getCellInfo();
      putTextInErrorChild(cellInfo, smallPattern + tail, editorContext);
      return false;
    }

    if (sourceCellRemains) {
      cell.changeText(smallPattern);
      editorContext.getNodeEditorComponent().relayout();
    }

    rtAction.execute(editorContext);

    EditorCell newCellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);
    EditorCell rtHintCell = prepareSTCell(editorContext, newCellForNewNode, tail);

    if (rtHintCell != null) {
      NodeSubstituteInfo rtSubstituteInfo = rtHintCell.getSubstituteInfo();
      if (rtSubstituteInfo == null) {
        rtSubstituteInfo = new NullSubstituteInfo();
      }
      //TypeCheckingContext typeCheckingContext = NodeTypesComponentsRepository.getInstance().getTypeCheckingContext();
      typeCheckingContext.setInEditorQueriesMode();
      List<INodeSubstituteAction> rtMatchingActions = rtSubstituteInfo.getMatchingActions(tail, true);
      typeCheckingContext.resetIsInEditorQueriesMode();

      if (!canCompleteSmallPatternImmediately(rtSubstituteInfo, tail, "")) { //don't execute non-unique action on RT hint cell
        editorContext.flushEvents();

        EditorCell_Label foundCell = prepareRTCell(editorContext, newNode, tail);
        if (foundCell != null) {
          editorContext.getNodeEditorComponent().changeSelection(foundCell);
          processCell(foundCell, editorContext, tail, CellSide.RIGHT);
        }
        return true;
      }

      INodeSubstituteAction rtItem = rtMatchingActions.get(0);
      final SNode yetNewNode = rtItem.substitute(editorContext, smallPattern);

      editorContext.flushEvents();

      if (yetNewNode != null) {
        EditorComponent editor = editorContext.getNodeEditorComponent();
        EditorCell yetNewNodeCell = editor.findNodeCell(yetNewNode);
        assert yetNewNodeCell != null;
        EditorCell errorOrEditableCell = yetNewNodeCell.findChild(CellFinders.or(CellFinders.FIRST_ERROR, CellFinders.LAST_EDITABLE), true);
        editor.changeSelectionWRTFocusPolicy(errorOrEditableCell);
      }
    } else {
      assert false;
      editorContext.flushEvents();
      EditorCell_Label rtCell = prepareRTCell(editorContext, newNode, tail);
      if (rtCell != null) {
        processCell(rtCell, editorContext, tail, CellSide.RIGHT);
      }
    }
    return true;
  }

  private static boolean processCellAtStart(EditorCell_Label cell, final EditorContext editorContext, String head, String smallPattern) {
    NodeSubstituteInfo info = cell.getSubstituteInfo();
    if (info == null) {
      info = new NullSubstituteInfo();
    }
    EditorCell cellForNewNode;
    SNode newNode;
    boolean sourceCellRemains = false;


    if (cell.isValidText(smallPattern) && !"".equals(smallPattern)
        && info.hasExactlyNActions(head + smallPattern, false, 0)) {
      newNode = cell.getSNode();
      cellForNewNode = cell;
      sourceCellRemains = true;
    } else if (canCompleteSmallPatternImmediately(info, smallPattern, "") &&
      info.getMatchingActions(head, false).isEmpty()) {
      newNode = info.getMatchingActions(smallPattern, true).get(0).substitute(editorContext, smallPattern);
      if (newNode == null) return true;

      cellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);
    } else if (canCompleteTheWholeStringImmediately(info, head + smallPattern)) {

      List<INodeSubstituteAction> matchingActions = info.getMatchingActions(head + smallPattern, true);
      INodeSubstituteAction item = matchingActions.get(0);
      item.substitute(editorContext, head + smallPattern);
      return true;
    } else {
      return true;
    }


    EditorCellAction ltAction = cellForNewNode.findChild(CellFinders.LAST_SELECTABLE_LEAF, true).getApplicableCellAction(CellActionType.LEFT_TRANSFORM);
    TypeCheckingContext typeCheckingContext = NodeTypesComponentsRepository.getInstance().createTypeCheckingContext(cellForNewNode.getSNode());
    typeCheckingContext.setInEditorQueriesMode();
    boolean hasSideActions = hasSideActions(cellForNewNode, CellSide.LEFT, head);
    typeCheckingContext.resetIsInEditorQueriesMode();
    if (ltAction == null || !hasSideActions) {
      CellInfo cellInfo = cellForNewNode.getCellInfo();
      if (!sourceCellRemains) {
        putTextInErrorChild(cellInfo, head + smallPattern, editorContext);
      }
      return true;
    }

    if (sourceCellRemains) {
      cell.changeText(smallPattern);
      editorContext.getNodeEditorComponent().relayout();
    }

    ltAction.execute(editorContext);

    EditorCell newCellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);
    prepareSTCell(editorContext, newCellForNewNode, head);
    return true;
  }

  public static String trimLeft(String text) {
    for (int i = 0; i < text.length(); i++) {
      if (!Character.isWhitespace(text.charAt(i))) {
        return text.substring(i);
      }
    }
    return "";
  }

  private static boolean canCompleteSmallPatternImmediately(NodeSubstituteInfo info, String smallPattern, String tail) {
    if ("".equals(tail)) {
      return info.hasExactlyNActions(smallPattern, true, 1) && info.hasExactlyNActions(smallPattern, false, 1);
    }

    // * has special meaning in completion patterns but we often want to complete multiplication
    // operations
    return info.hasExactlyNActions(smallPattern, true, 1) && (tail.equals("*") || info.hasExactlyNActions(smallPattern + tail, false, 0));
  }

  private static boolean canCompleteTheWholeStringImmediately(NodeSubstituteInfo info, String pattern) {
    return info.hasExactlyNActions(pattern, true, 1) && info.hasExactlyNActions(pattern, false, 1);
  }

  private static boolean isInAmbigousPosition(NodeSubstituteInfo info, String smallPattern, String tail) {
    return info.getMatchingActions(smallPattern, true).size() > 1 && info.getMatchingActions(smallPattern + tail, false).isEmpty();
  }

  private static boolean isInOneStepAmbigousPosition(NodeSubstituteInfo info, String smallPattern) {
    return info.getMatchingActions(smallPattern, true).size() > 1 && info.getMatchingActions(smallPattern, true).size() == info.getMatchingActions(smallPattern, false).size();
  }

  private static EditorCell_Label prepareSTCell(EditorContext context, EditorCell root, String textToSet) {
    EditorComponent nodeEditorComponent = context.getNodeEditorComponent();
    EditorCell_Label rtCell = root.getSTHintCell();
    if (rtCell == null) {
      EditorCell selectedCell = nodeEditorComponent.getSelectedCell();
      if (selectedCell != null && selectedCell instanceof EditorCell_Label && selectedCell.isErrorState()) {
        rtCell = (EditorCell_Label) selectedCell;
      } else {
        return null;
      }
    }
    rtCell.changeText(textToSet);
    rtCell.end();

    nodeEditorComponent.relayout();
    return rtCell;
  }

  private static EditorCell_Label prepareRTCell(EditorContext context, SNode node, String textToSet) {
    EditorCell root = context.getNodeEditorComponent().findNodeCell(node);
    if (root == null) {
      return null;
    }
    return prepareSTCell(context, root, textToSet);
  }

  private static void putTextInErrorChild(CellInfo cellInfo, String textToSet, EditorContext editorContext) {
    editorContext.flushEvents();
    EditorComponent component = editorContext.getNodeEditorComponent();
    EditorCell cellToSelect = cellInfo.findCell(component);
    if (cellToSelect != null) {
      EditorCell errorCell = cellToSelect.findChild(CellFinders.FIRST_ERROR, true);
      if (errorCell instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) errorCell;
        if (label.isEditable() && !(label instanceof EditorCell_Constant)) {
          label.changeText(textToSet);
          component.relayout();
        }
        label.end();
      }
    }
  }

  private static boolean hasSideActions(EditorCell cell, CellSide side, String prefix) {
    final SideTransformHintSubstituteActionsHelper helper = new SideTransformHintSubstituteActionsHelper(cell.getSNode(), side, cell.getRightTransformAnchorTag(), cell.getEditorContext().getOperationContext());
    NodeSubstituteInfo info = new AbstractNodeSubstituteInfo(cell.getEditorContext()) {
      protected List<INodeSubstituteAction> createActions() {
        return helper.createActions();
      }
    };
    return !info.getMatchingActions(prefix, false).isEmpty();
  }
}
