package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorManager.EditorCell_RTHint;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.TypeCheckingMode;

import java.util.List;

public class IntelligentInputUtil {
  private static EditorManager ourServiceEditorManager = new EditorManager();

  public static void processCell(EditorCell_Label cell, final EditorContext editorContext, String pattern) {
    if (pattern == null || pattern.equals("")) {
      return;
    }
    if (cell instanceof EditorManager.EditorCell_RTHint) {
      EditorManager.EditorCell_RTHint rtHintCell = (EditorCell_RTHint) cell;
      processRTHintCell(rtHintCell, editorContext, pattern);
      return;
    }
    String smallPattern = pattern.substring(0, pattern.length() - 1);
    String tail = pattern.substring(pattern.length() - 1, pattern.length());
    processCell(cell, editorContext, smallPattern, tail);
  }

  private static void processRTHintCell(EditorCell_RTHint cell, EditorContext editorContext, String pattern) {
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
      if (EditorUtil.findErrorOrEditableCell(cellForNewNode) instanceof EditorCell_Label) {
        target = (EditorCell_Label) EditorUtil.findErrorOrEditableCell(cellForNewNode);
      }

      if (target != null) {
        target.changeText(tail);
        target.end();

        if (!EditorUtil.isValidCell(target)) {
          EditorUtil.validateCell(target, editorContext, true, true, false);
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
    }
  }

  private static void processCell(EditorCell_Label cell, final EditorContext editorContext, String smallPattern, final String tail) {
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
      EditorCell errorCell = EditorUtil.findErrorCell(cellForNewNode);

      if (errorCell != null && errorCell instanceof EditorCell_Label) {
        editorContext.flushEvents();
        new Runnable() {
          public void run() {
            EditorCell cellForNewNode = editorContext.getNodeEditorComponent().findNodeCell(newNode);
            EditorCell_Label errorCell = (EditorCell_Label) EditorUtil.findErrorCell(cellForNewNode);
            ((EditorCell_Label) errorCell).changeText(tail);
            errorCell.setCaretPosition(tail.length());
          }
        }.run();
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
      return;
    }

    EditorCellAction rtAction = EditorUtil.getCellAction(EditorUtil.findLastSelectableCell(cellForNewNode), EditorCellAction.RIGHT_TRANSFORM, editorContext);
    if (rtAction == null) {
      final CellInfo cellInfo = cellForNewNode.getCellInfo();

      editorContext.flushEvents();

      AbstractEditorComponent component = editorContext.getNodeEditorComponent();
      EditorCell cellToSelect = cellInfo.findCell(component);
      if (cellToSelect != null) {
        EditorCell errorCell = EditorUtil.findErrorCell(cellToSelect);
        if (errorCell instanceof EditorCell_Label) {
          EditorCell_Label label = (EditorCell_Label) errorCell;
          if (label.isEditable() && !(label instanceof EditorCell_Constant)) {
            label.changeText(smallPattern + tail);
          }
          label.getRenderedTextLine().end();
        }
      }
      return;
    }

    cell.changeText(smallPattern);
    rtAction.execute(editorContext);
    EditorCell newCellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);

    EditorCell rtHintCell = prepareRTCell(editorContext, newCellForNewNode, tail);

    if (rtHintCell != null) {
      INodeSubstituteInfo rtSubstituteInfo = rtHintCell.getSubstituteInfo();
      if (rtSubstituteInfo == null) {
        rtSubstituteInfo = new NullSubstituteInfo();
      }
      TypeChecker.getInstance().setTypeCheckingMode(TypeCheckingMode.COMPLETION);
      List<INodeSubstituteAction> rtMatchingActions = rtSubstituteInfo.getMatchingActions(tail, true);
      TypeChecker.getInstance().resetTypeCheckingMode();

      if (sourceCellRemains) {
        ((EditorCell_Label) cell).changeText(smallPattern);
      }

      if (!canCompleteSmallPatternImmediately(rtSubstituteInfo, tail, "")) { //don't execute non-unique action on RT hint cell
        editorContext.flushEvents();

        EditorCell_Label foundCell = prepareRTCell(editorContext, newNode, tail);
        if (foundCell != null) {
          editorContext.getNodeEditorComponent().changeSelection(foundCell);
          processCell(foundCell, editorContext, tail);
        }
        return;
      }

      INodeSubstituteAction rtItem = rtMatchingActions.get(0);
      final SNode yetNewNode = rtItem.substitute(editorContext, smallPattern);

      editorContext.flushEvents();

      if (yetNewNode != null) {
        AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
        EditorCell yetNewNodeCell = editor.findNodeCell(yetNewNode);
        EditorCell errorOrEditableCell = EditorUtil.findErrorOrEditableCell(yetNewNodeCell);
        editor.changeSelectionWRTFocusPolicy(errorOrEditableCell);
      }
    } else {
      editorContext.flushEvents();
      EditorCell_Label rtCell = prepareRTCell(editorContext, newNode, tail);
      if (rtCell != null) {
        processCell(rtCell, editorContext, tail);
      }
    }
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

  private static EditorCell_Label prepareRTCell(EditorContext context, EditorCell root, String textToSet) {
    AbstractEditorComponent nodeEditorComponent = context.getNodeEditorComponent();
    EditorCell_Label rtCell = root.getRTHintCell();
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
    return prepareRTCell(context, root, textToSet);
  }  
}