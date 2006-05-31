package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 31.05.2006
 * Time: 13:20:53
 * To change this template use File | Settings | File Templates.
 */
public class IntelligentInputUtil {

  private static final Logger LOG = Logger.getLogger(IntelligentInputUtil.class);

  public static void processCell(EditorCell_Label cell, final EditorContext editorContext, String pattern) {
    if (pattern == null || pattern.equals("")) {
      return;
    }
    if (cell instanceof EditorManager.EditorCell_RTHint) return;
    String smallPattern = pattern.substring(0,pattern.length()-1);
    final String tail = pattern.substring(pattern.length()-1, pattern.length());
    processCell(cell, editorContext, smallPattern, tail);
  }

  private static void processCell(EditorCell_Label cell, final EditorContext editorContext, String smallPattern, String tail) {

    INodeSubstituteInfo substituteInfo = cell.getSubstituteInfo();
    if (substituteInfo == null) {
      substituteInfo = new NullSubstituteInfo();
    }

    List<INodeSubstituteItem> matchingActions = substituteInfo.getMatchingItems(smallPattern, true);

    EditorCell cellForNewNode;
    SNode newNode;
    if (cell.isValidText(smallPattern)) {
       newNode = cell.getSNode();
      cellForNewNode = cell;
    } else if (uniqueAction(substituteInfo, smallPattern, tail)) {
      INodeSubstituteItem item = matchingActions.get(0);
      newNode = item.doSubstitute(smallPattern);
      cellForNewNode = editorContext.createNodeCell(newNode);
    } else {
      return;
    }
    EditorCellAction rtAction = EditorUtil.getCellAction(cellForNewNode, EditorCellAction.RIGHT_TRANSFORM, editorContext);
    if (rtAction == null) {
      return;
    }
    final SNode final_newNode = newNode;
    rtAction.execute(editorContext);

    CellFounder cellFounder = new CellFounder(editorContext, final_newNode, tail);
    cellFounder.run(editorContext.createNodeCell(final_newNode));
    EditorCell_Label foundCell = cellFounder.getFoundCell();
    if (foundCell != null) {
      INodeSubstituteInfo rtSubstituteInfo = foundCell.getSubstituteInfo();
      if (rtSubstituteInfo == null) {
        rtSubstituteInfo = new NullSubstituteInfo();
      }
      List<INodeSubstituteItem> rtMatchingActions = rtSubstituteInfo.getMatchingItems(tail, true);
      if (!uniqueAction(rtSubstituteInfo, tail, "")) {
        CommandProcessor.instance().invokeLater(cellFounder);
        return;
      }
      INodeSubstituteItem rtItem = rtMatchingActions.get(0);
      final SNode yetNewNode = rtItem.doSubstitute(smallPattern);
      CommandProcessor.instance().invokeLater(new Runnable() {
        public void run() {
          EditorCell yetNewNodeCell = editorContext.getNodeEditorComponent().findNodeCell(yetNewNode);
          editorContext.getNodeEditorComponent().changeSelectionWRTFocusPolicy(yetNewNodeCell);
        }
      });
    } else {
      CommandProcessor.instance().invokeLater(cellFounder);
    }

  }

  private static boolean uniqueAction(INodeSubstituteInfo info, String smallPattern, String tail) {
    if ("".equals(tail)) return info.getMatchingItems(smallPattern, true).size() == 1 && info.getMatchingItems(smallPattern, false).size() == 1;
    return info.getMatchingItems(smallPattern, true).size() == 1 && info.getMatchingItems(smallPattern+tail, false).size() == 0;
  }

  private static class CellFounder implements Runnable {
    private EditorCell_Label myFoundCell;
    private final EditorContext myEditorContext;
    private final SNode myNode;
    private final String myFoundCellText;

    public CellFounder(EditorContext editorContext, SNode node, String foundCellText) {
      myEditorContext = editorContext;
      myNode = node;
      myFoundCellText = foundCellText;
    }

    public EditorCell_Label getFoundCell() {
      return myFoundCell;
    }

    public void run() {
      run(null);
    }

    public void run(EditorCell rootCell) {
      myFoundCell = null;
      AbstractEditorComponent nodeEditorComponent = myEditorContext.getNodeEditorComponent();
      EditorCell newNodeCell = rootCell;
      if (newNodeCell == null) {
        newNodeCell = nodeEditorComponent.findNodeCell(myNode);
      }
      EditorCell_Label nextCell_ = EditorUtil.findRTHintCell(newNodeCell);

      myFoundCell = nextCell_;
      if (nextCell_ == null) {
        LOG.error("no rt hint cell found!");
        return;
      }
      nextCell_.changeText(myFoundCellText);
      nextCell_.getRenderedTextLine().setCaretPositionToLast();
      nodeEditorComponent.changeSelection(nextCell_);
      nodeEditorComponent.relayout();
    }

    public List<INodeSubstituteItem> getFoundCellMatchingItems() {
      run();
      if (myFoundCell == null || myFoundCell.getSubstituteInfo() == null) return new ArrayList<INodeSubstituteItem>();
      return myFoundCell.getSubstituteInfo().getMatchingItems(myFoundCell.getRenderedText(), true);
    }
  }
}
