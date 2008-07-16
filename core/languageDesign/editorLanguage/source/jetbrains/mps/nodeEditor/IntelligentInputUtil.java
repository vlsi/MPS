package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.SideTransformHintSubstituteActionsHelper;
import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorManager.EditorCell_STHint;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.TypeCheckingMode;

import java.util.List;

public class IntelligentInputUtil {
  private static EditorManager ourServiceEditorManager = new EditorManager();

  public static void processCell(EditorCell_Label cell, final EditorContext editorContext, String pattern, CellSide side) {
    if (pattern == null || pattern.equals("")) {
      return;
    }

    if (cell instanceof EditorCell_STHint) {
      EditorCell_STHint rtHintCell = (EditorCell_STHint) cell;
      processRTHintCell(rtHintCell, editorContext, pattern);
      return;
    }

    if (side == CellSide.LEFT) {
      String head = "" + pattern.charAt(0);
      String smallPattern = pattern.substring(1);
      processCellAtStart(cell, editorContext, head, smallPattern);
    } else {
      String smallPattern = pattern.substring(0, pattern.length() - 1);
      String tail = pattern.substring(pattern.length() - 1, pattern.length());
      processCellAtEnd(cell, editorContext, smallPattern, tail);
    }  
  }

  private static void processRTHintCell(EditorCell_STHint cell, EditorContext editorContext, String pattern) {
    INodeSubstituteInfo substituteInfo = cell.getSubstituteInfo();
    String smallPattern = pattern.substring(0, pattern.length() - 1);
    String tail = "" + pattern.charAt(pattern.length() - 1);
    EditorCell nextCell = cell.getNextLeaf();
    while (nextCell != null && !nextCell.isSelectable()) {
      nextCell = nextCell.getNextLeaf();      
    }

    if (canCompleteSmallPatternImmediately(substituteInfo, pattern, "")) {
      substituteInfo.getMatchingActions(pattern, true).get(0).substitute(editorContext, pattern);
    } else if (pattern.length() > 0 && canCompleteSmallPatternImmediately(substituteInfo, smallPattern, tail)) {
      List<INodeSubstituteAction> matchingActions = substituteInfo.getMatchingActions(smallPattern, true);
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
    } else if (substituteInfo.getMatchingActions(pattern, false).isEmpty() &&
                substituteInfo.getMatchingActions(pattern.trim(), false).isEmpty() &&
                nextCell != null && nextCell.isErrorState() && nextCell instanceof EditorCell_Label && ((EditorCell_Label) nextCell).isEditable()) {

      cell.getSNode().removeRightTransformHint();

      EditorCell_Label label = (EditorCell_Label) nextCell;
      label.changeText(pattern);
      label.end();
      editorContext.getNodeEditorComponent().changeSelection(label);
      editorContext.getNodeEditorComponent().relayout();
    }
  }

  private static void processCellAtEnd(EditorCell_Label cell, final EditorContext editorContext, String smallPattern, final String tail) {
    boolean sourceCellRemains = false;
    INodeSubstituteInfo substituteInfo = cell.getSubstituteInfo();
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
      canCompleteSmallPatternImmediately(substituteInfo, smallPattern.trim(), tail)) {

      if (!canCompleteSmallPatternImmediately(substituteInfo, smallPattern, tail) &&
        canCompleteSmallPatternImmediately(substituteInfo, smallPattern.trim(), tail)) {
        smallPattern = smallPattern.trim();
      }

      List<INodeSubstituteAction> matchingActions = substituteInfo.getMatchingActions(smallPattern, true);
      INodeSubstituteAction item = matchingActions.get(0);
      newNode = item.substitute(editorContext, smallPattern);
      assert newNode != null;
      cellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);
      EditorCell errorCell = cellForNewNode.findChild(CellFinders.FIRST_ERROR, true);

      if (errorCell != null && errorCell instanceof EditorCell_Label) {
        editorContext.flushEvents();
        EditorCell cellForNewNode1 = editorContext.getNodeEditorComponent().findNodeCell(newNode);
        EditorCell_Label errorCell1 = (EditorCell_Label) cellForNewNode1.findChild(CellFinders.FIRST_ERROR, true);
        ((EditorCell_Label) errorCell1).changeText(tail);
        errorCell1.setCaretPosition(tail.length());
        editorContext.getNodeEditorComponent().relayout();
        return;
      }
    } else if (canCompleteTheWholeStringImmediately(substituteInfo, smallPattern, tail) ||
      canCompleteTheWholeStringImmediately(substituteInfo, smallPattern.trim(), tail)) {

      if (!canCompleteTheWholeStringImmediately(substituteInfo, smallPattern, tail) &&
        canCompleteTheWholeStringImmediately(substituteInfo, smallPattern.trim(), tail)) {
        smallPattern = smallPattern.trim();
      }

      List<INodeSubstituteAction> matchingActions = substituteInfo.getMatchingActions(smallPattern + tail, true);
      INodeSubstituteAction item = matchingActions.get(0);
      editorContext.selectWRTFocusPolicy(item.substitute(editorContext, smallPattern + tail));
      return;
    } else {
      if (isInAmbigousPosition(substituteInfo, smallPattern, tail)) {
        cell.setText(smallPattern);
        editorContext.getNodeEditorComponent().activateNodeSubstituteChooser(cell, substituteInfo, false);
      }
      return;
    }

    EditorCellAction rtAction = cellForNewNode.findChild(CellFinders.LAST_SELECTABLE_LEAF, true).getApplicableCellAction(EditorCellAction.RIGHT_TRANSFORM);
    TypeChecker.getInstance().setTypeCheckingMode(TypeCheckingMode.COMPLETION);
    boolean hasSideActions = hasSideActions(cellForNewNode, CellSide.RIGHT, tail);
    TypeChecker.getInstance().resetTypeCheckingMode();
    if (rtAction == null || !hasSideActions) {
      final CellInfo cellInfo = cellForNewNode.getCellInfo();
      putTextInErrorChild(cellInfo, smallPattern + tail, editorContext);
      return;
    }

    if (sourceCellRemains) {
      cell.changeText(smallPattern);
      editorContext.getNodeEditorComponent().relayout();
    }
    
    rtAction.execute(editorContext);

    EditorCell newCellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);
    EditorCell rtHintCell = prepareSTCell(editorContext, newCellForNewNode, tail);

    if (rtHintCell != null) {
      INodeSubstituteInfo rtSubstituteInfo = rtHintCell.getSubstituteInfo();
      if (rtSubstituteInfo == null) {
        rtSubstituteInfo = new NullSubstituteInfo();
      }
      TypeChecker.getInstance().setTypeCheckingMode(TypeCheckingMode.COMPLETION);
      List<INodeSubstituteAction> rtMatchingActions = rtSubstituteInfo.getMatchingActions(tail, true);
      TypeChecker.getInstance().resetTypeCheckingMode();

      if (!canCompleteSmallPatternImmediately(rtSubstituteInfo, tail, "")) { //don't execute non-unique action on RT hint cell
        editorContext.flushEvents();

        EditorCell_Label foundCell = prepareRTCell(editorContext, newNode, tail);
        if (foundCell != null) {
          editorContext.getNodeEditorComponent().changeSelection(foundCell);
          processCell(foundCell, editorContext, tail, CellSide.RIGHT);
        }
        return;
      }

      INodeSubstituteAction rtItem = rtMatchingActions.get(0);
      final SNode yetNewNode = rtItem.substitute(editorContext, smallPattern);

      editorContext.flushEvents();

      if (yetNewNode != null) {
        AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
        EditorCell yetNewNodeCell = editor.findNodeCell(yetNewNode);
        EditorCell errorOrEditableCell = yetNewNodeCell.findChild(CellFinders.or(CellFinders.FIRST_ERROR, CellFinders.LAST_EDITABLE), true);
        editor.changeSelectionWRTFocusPolicy(errorOrEditableCell);
      }
    } else {
      editorContext.flushEvents();
      EditorCell_Label rtCell = prepareRTCell(editorContext, newNode, tail);
      if (rtCell != null) {
        processCell(rtCell, editorContext, tail, CellSide.RIGHT);
      }
    }
  }

  private static void processCellAtStart(EditorCell_Label cell, final EditorContext editorContext, String head, final String smallPattern) {
    INodeSubstituteInfo info = cell.getSubstituteInfo();
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
    } else if (canCompleteSmallPatternImmediately(info, smallPattern, "")) {
      newNode = info.getMatchingActions(smallPattern, true).get(0).substitute(editorContext, smallPattern);
      cellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);
    } else {
      return;
    }


    EditorCellAction ltAction = cellForNewNode.findChild(CellFinders.LAST_SELECTABLE_LEAF, true).getApplicableCellAction(EditorCellAction.LEFT_TRANSFORM);
    TypeChecker.getInstance().setTypeCheckingMode(TypeCheckingMode.COMPLETION);
    boolean hasSideActions = hasSideActions(cellForNewNode, CellSide.LEFT, head);
    TypeChecker.getInstance().resetTypeCheckingMode();
    if (ltAction == null || !hasSideActions) {
      CellInfo cellInfo = cellForNewNode.getCellInfo();
      if (!sourceCellRemains) {
        putTextInErrorChild(cellInfo, head + smallPattern, editorContext);
      }
      return;
    }

    if (sourceCellRemains) {
      cell.changeText(smallPattern);
      editorContext.getNodeEditorComponent().relayout();
    }

    ltAction.execute(editorContext);

    EditorCell newCellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);
    prepareSTCell(editorContext, newCellForNewNode, head);
  }

  private static boolean canCompleteSmallPatternImmediately(INodeSubstituteInfo info, String smallPattern, String tail) {
    if ("".equals(tail)) {
      return info.hasExactlyNActions(smallPattern, true, 1) && info.hasExactlyNActions(smallPattern, false, 1);
    }

    // * has special meaning in completion patterns but we often want to complete multiplication
    // operations
    return info.hasExactlyNActions(smallPattern, true, 1) && (tail.equals("*") || info.hasExactlyNActions(smallPattern + tail, false, 0));
  }

  private static boolean canCompleteTheWholeStringImmediately(INodeSubstituteInfo info, String smallPattern, String tail) {
    return info.hasExactlyNActions(smallPattern + tail, true, 1) && info.hasExactlyNActions(smallPattern + tail, false, 1);
  }

  private static boolean isInAmbigousPosition(INodeSubstituteInfo info, String smallPattern, String tail) {
    return info.getMatchingActions(smallPattern, true).size() > 1 && info.getMatchingActions(smallPattern + tail, false).isEmpty();
  }

  private static EditorCell_Label prepareSTCell(EditorContext context, EditorCell root, String textToSet) {
    AbstractEditorComponent nodeEditorComponent = context.getNodeEditorComponent();
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
    EditorCell root = context.getNodeEditorComponent().findNodeCell(node, true);
    if (root == null) {
      return null;
    }
    return prepareSTCell(context, root, textToSet);
  }

  private static void putTextInErrorChild(CellInfo cellInfo, String textToSet, EditorContext editorContext) {
    editorContext.flushEvents();
    AbstractEditorComponent component = editorContext.getNodeEditorComponent();
    EditorCell cellToSelect = cellInfo.findCell(component);
    if (cellToSelect != null) {
      EditorCell errorCell = cellToSelect.findChild(CellFinders.FIRST_ERROR, true);
      if (errorCell instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) errorCell;
        if (label.isEditable() && !(label instanceof EditorCell_Constant)) {
          label.changeText(textToSet);
          component.relayout();
        }
        label.getRenderedTextLine().end();
      }
    }
  }

  private static boolean hasSideActions(EditorCell cell, CellSide side, String prefix) {
    final SideTransformHintSubstituteActionsHelper helper = new SideTransformHintSubstituteActionsHelper(cell.getSNode(), side, cell.getRightTransformAnchorTag(), cell.getEditorContext().getOperationContext());
    INodeSubstituteInfo info = new AbstractNodeSubstituteInfo(cell.getEditorContext()) {
      protected List<INodeSubstituteAction> createActions() {
        return helper.createActions();
      }
    };
    return !info.getMatchingActions(prefix, false).isEmpty();
  }
}