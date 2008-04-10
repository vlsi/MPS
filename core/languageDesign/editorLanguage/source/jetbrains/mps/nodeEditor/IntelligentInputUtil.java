package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorManager.EditorCell_RTHint;

import java.util.List;

public class IntelligentInputUtil {

  private static final Logger LOG = Logger.getLogger(IntelligentInputUtil.class);
  private static Object ourMarker = new Object();
  private static EditorManager ourServiceEditorManager = new EditorManager();

  public static void processCell(EditorCell_Label cell, final EditorContext editorContext, String pattern) {
    if (pattern == null || pattern.equals("")) {
      return;
    }
    if (cell instanceof EditorManager.EditorCell_RTHint) {
      EditorManager.EditorCell_RTHint rtHintCell = (EditorCell_RTHint) cell;
      INodeSubstituteInfo substituteInfo = rtHintCell.getSubstituteInfo();
      if (uniqueAction(substituteInfo, pattern, "")) {
        SNode resultNode = substituteInfo.getMatchingActions(pattern, true).get(0).doSubstitute(pattern);
        editorContext.selectLaterWRTFocusPolicy(resultNode);
      }
      return;
    }
    String smallPattern = pattern.substring(0, pattern.length() - 1);
    String tail = pattern.substring(pattern.length() - 1, pattern.length());
    processCell(cell, editorContext, smallPattern, tail);
  }

  private static void processCell(EditorCell_Label cell, final EditorContext editorContext, final String smallPattern, final String tail) {
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
    } else if (uniqueAction(substituteInfo, smallPattern, tail)) {
      List<INodeSubstituteAction> matchingActions = substituteInfo.getMatchingActions(smallPattern, true);
      INodeSubstituteAction item = matchingActions.get(0);
      newNode = item.doSubstitute(smallPattern);
      assert newNode != null;
      cellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);
      EditorCell errorCell = EditorUtil.findErrorCell(cellForNewNode);
      if (errorCell != null && errorCell instanceof EditorCell_Label) {
        CommandProcessor.instance().invokeLater(new Runnable() {
          public void run() {
            EditorCell cellForNewNode = editorContext.getNodeEditorComponent().findNodeCell(newNode);
            EditorCell_Label errorCell = (EditorCell_Label) EditorUtil.findErrorCell(cellForNewNode);
            ((EditorCell_Label) errorCell).setText(tail);
            errorCell.getTextLine().setCaretPosition(tail.length());
          }
        });
        return;
      }
    } else if (canCompleteImmediately(substituteInfo, smallPattern, tail)) {
      List<INodeSubstituteAction> matchingActions = substituteInfo.getMatchingActions(smallPattern + tail, true);
      INodeSubstituteAction item = matchingActions.get(0);
      editorContext.selectLaterWRTFocusPolicy(item.doSubstitute(smallPattern + tail));
      return;
    } else {
      return;
    }

    EditorCellAction rtAction = EditorUtil.getCellAction(EditorUtil.findLastSelectableCell(cellForNewNode), EditorCellAction.RIGHT_TRANSFORM, editorContext);
    if (rtAction == null) {
      final CellInfo cellInfo = cellForNewNode.getCellInfo();
      CommandProcessor.instance().invokeNowOrLater(new Runnable() {
        public void run() {
          AbstractEditorComponent component = editorContext.getNodeEditorComponent();
          EditorCell cellToSelect = cellInfo.findCell(component);
          if (cellToSelect != null) {
            EditorCell errorCell = EditorUtil.findErrorCell(cellToSelect);
            if (errorCell instanceof EditorCell_Label) {
              EditorCell_Label label = (EditorCell_Label) errorCell;
              if (label.isEditable() && !(label instanceof EditorCell_Constant)) {
                label.changeText(smallPattern + tail);
              }
              label.getRenderedTextLine().setCaretPositionToLast();
            }
          }

        }
      });
      return;
    }
    UndoManager.instance().markPlaceInCurrentUndoActionsWithObject(ourMarker);

    rtAction.execute(editorContext);
    final CellFinder cellFounder = new CellFinder(editorContext, newNode, tail);
    EditorCell newCellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);

    cellFounder.run(newCellForNewNode);
    EditorCell foundCell = cellFounder.getFoundCell(); // found cell should be a rt hint cell

    if (foundCell != null) {
      INodeSubstituteInfo rtSubstituteInfo = foundCell.getSubstituteInfo();
      if (rtSubstituteInfo == null) {
        rtSubstituteInfo = new NullSubstituteInfo();
      }
      List<INodeSubstituteAction> rtMatchingActions = rtSubstituteInfo.getMatchingActions(tail, true);

      if (rtSubstituteInfo.hasNoActionsWithPrefix(tail)) { // don't create RT hint cell in such a case
        if (newNode != null) {
          newNode.removeRightTransformHint();
          UndoManager.instance().removeActionsAfterObject(ourMarker);
          final CellInfo cellInfo = cellForNewNode.getCellInfo();
          CommandProcessor.instance().invokeNowOrLater(new Runnable() {
            public void run() {
              AbstractEditorComponent component = editorContext.getNodeEditorComponent();
              EditorCell cellToSelect = cellInfo.findCell(component);
              if (cellToSelect != null) {
                component.changeSelection(cellToSelect);
              }
              if (cellToSelect instanceof EditorCell_Label) {
                EditorCell_Label label = (EditorCell_Label) cellToSelect;
                if (label.isEditable() && !(label instanceof EditorCell_Constant)) {
                  label.changeText(label.getRenderedText() + tail);
                }
                label.getRenderedTextLine().setCaretPositionToLast();
              }
            }
          });
        }
        return;
      }
      if (sourceCellRemains) {
        cell.changeText(smallPattern);
      }

      cellFounder.setCallSelect(true);

      if (!uniqueAction(rtSubstituteInfo, tail, "")) { //don't execute non-unique action on RT hint cell
        CommandProcessor.instance().invokeLater(cellFounder);
        return;
      }

      INodeSubstituteAction rtItem = rtMatchingActions.get(0);
      final SNode yetNewNode = rtItem.doSubstitute(smallPattern);
      CommandProcessor.instance().invokeLater(new Runnable() {
        public void run() {
          AbstractEditorComponent editor = editorContext.getNodeEditorComponent();
          EditorCell yetNewNodeCell = editor.findNodeCell(yetNewNode);
          EditorCell errorOrEditableCell = EditorUtil.findErrorOrEditableCell(yetNewNodeCell);
          editor.changeSelectionWRTFocusPolicy(errorOrEditableCell);
        }
      });
    } else {
      CommandProcessor.instance().invokeLater(cellFounder);
    }

  }

  private static boolean uniqueAction(INodeSubstituteInfo info, String smallPattern, String tail) {
    if ("".equals(tail)) {
      return info.hasExactlyNActions(smallPattern, true, 1) && info.hasExactlyNActions(smallPattern, false, 1);
    }

    // * has special meaning in completion patterns but we often want to complete multiplication
    // operations
    return info.hasExactlyNActions(smallPattern, true, 1) && (tail.equals("*") || info.hasExactlyNActions(smallPattern + tail, false, 0));
  }

  private static boolean canCompleteImmediately(INodeSubstituteInfo info, String smallPattern, String tail) {
    return info.hasExactlyNActions(smallPattern + tail, true, 1) && info.hasExactlyNActions(smallPattern + tail, false, 1);
  }

  
  private static class CellFinder implements Runnable {
    private EditorCell_Label myFoundCell;
    private final EditorContext myEditorContext;
    private final SNode myNode;
    private final String myFoundCellText;
    private boolean myCallSelect = false;

    public CellFinder(EditorContext editorContext, SNode node, String foundCellText) {
      myEditorContext = editorContext;
      myNode = node;
      myFoundCellText = foundCellText;
    }

    public EditorCell_Label getFoundCell() {
      return myFoundCell;
    }

    public void setCallSelect(boolean newCallSelect) {
      myCallSelect = newCallSelect;
    }


    public void run() {
      run(null);
    }

    public void run(EditorCell rootCell) {
      myFoundCell = null;
      AbstractEditorComponent nodeEditorComponent = myEditorContext.getNodeEditorComponent();
      EditorCell newNodeCell = rootCell;
      if (newNodeCell == null) {
        newNodeCell = nodeEditorComponent.findNodeCell(myNode, true);
      }
      EditorCell_Label nextCell = EditorUtil.findRTHintCell(newNodeCell);

      if (nextCell == null) {        
        EditorCell selectedCell = nodeEditorComponent.getSelectedCell();
        if (selectedCell != null && selectedCell instanceof EditorCell_Label && selectedCell.isErrorState()) {
          nextCell = (EditorCell_Label) selectedCell;
        } else {
          return;
        }
      }
      myFoundCell = nextCell;
      
      nextCell.changeText(myFoundCellText);
      nextCell.getRenderedTextLine().setCaretPositionToLast();
      if (myCallSelect) {
        nodeEditorComponent.changeSelection(nextCell);
      }
      nodeEditorComponent.relayout();
    }
  }
}
