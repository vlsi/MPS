package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.INodeTypesComponent;
import jetbrains.mps.helgins.inference.NodeTypesComponentsRepository;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 31.05.2006
 * Time: 13:20:53
 * To change this template use File | Settings | File Templates.
 */
public class IntelligentInputUtil {

  private static final Logger LOG = Logger.getLogger(IntelligentInputUtil.class);
  private static Object ourMarker = new Object();
  private static EditorManager ourServiceEditorManager = new EditorManager();

  public static void processCell(EditorCell_Label cell, final EditorContext editorContext, String pattern) {
    if (pattern == null || pattern.equals("")) {
      return;
    }
    if (cell instanceof EditorManager.EditorCell_RTHint) return;
    String smallPattern = pattern.substring(0,pattern.length()-1);
    final String tail = pattern.substring(pattern.length()-1, pattern.length());
    processCell(cell, editorContext, smallPattern, tail);
  }

  private static void processCell(EditorCell_Label cell, final EditorContext editorContext, final String smallPattern, final String tail) {
    boolean sourceCellRemains = false;
    INodeSubstituteInfo substituteInfo = cell.getSubstituteInfo();
    if (substituteInfo == null) {
      substituteInfo = new NullSubstituteInfo();
    }

    EditorCell cellForNewNode;
    SNode newNode;
    if (cell.isValidText(smallPattern) && !"".equals(smallPattern)
            && substituteInfo.hasExactlyNActions(smallPattern+tail, false, 0)) {
      newNode = cell.getSNode();
      cellForNewNode = cell;
      sourceCellRemains = true;
    } else if (uniqueAction(substituteInfo, smallPattern, tail)) {
      List<INodeSubstituteAction> matchingActions = substituteInfo.getMatchingActions(smallPattern, true);
      INodeSubstituteAction item = matchingActions.get(0);
      newNode = item.doSubstitute(smallPattern);
      assert newNode != null;
      cellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);
    } else {
      return;
    }


    //warning If you aren't Cyril
    // , DO NOT edit this code
    SNode nodeToCheck = cellForNewNode.getSNode();
    INodeTypesComponent nodeTypesComponent = NodeTypesComponentsRepository.getInstance().
            createNodeTypesComponent(nodeToCheck
                    .getContainingRoot());
    TypeChecker.getInstance().setCurrentTypesComponent(nodeTypesComponent);
    SNode sNode = nodeToCheck.getParent() == null ? nodeToCheck : nodeToCheck.getParent();
    nodeTypesComponent.markUnchecked(sNode);
    nodeTypesComponent.computeTypesForNode(sNode); //todo dirty hack
    TypeChecker.getInstance().clearCurrentTypesComponent();

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
                label.changeText(label.getText() + tail);
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
    final CellFounder cellFounder = new CellFounder(editorContext, newNode, tail);
    EditorCell newCellForNewNode = editorContext.createNodeCellInAir(newNode, ourServiceEditorManager);

    cellFounder.run(newCellForNewNode);
    EditorCell foundCell = cellFounder.getFoundCell(); // found cell shoul be a rt hint cell

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
          EditorCell errorOrEditableCell = editor.findErrorOrEditableCell(yetNewNodeCell);
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
    return info.hasExactlyNActions(smallPattern, true, 1) && info.hasExactlyNActions(smallPattern+tail, false, 0);
  }

  
  private static class CellFounder implements Runnable {
    private EditorCell_Label myFoundCell;
    private final EditorContext myEditorContext;
    private final SNode myNode;
    private final String myFoundCellText;
    private boolean myCallSelect = false;

    public CellFounder(EditorContext editorContext, SNode node, String foundCellText) {
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
      EditorCell_Label nextCell_ = EditorUtil.findRTHintCell(newNodeCell);

      myFoundCell = nextCell_;
      if (nextCell_ == null) {
        LOG.error("no rt hint cell found!");
        return;
      }
      nextCell_.changeText(myFoundCellText);
      nextCell_.getRenderedTextLine().setCaretPositionToLast();
      if (myCallSelect) {
        nodeEditorComponent.changeSelection(nextCell_);
      }
      nodeEditorComponent.relayout();
    }
  }
}
