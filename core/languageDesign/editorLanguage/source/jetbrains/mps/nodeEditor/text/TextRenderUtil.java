package jetbrains.mps.nodeEditor.text;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.11.2005
 * Time: 15:46:21
 * To change this template use File | Settings | File Templates.
 */
public class TextRenderUtil {

  private static Logger LOG = Logger.getLogger(TextRenderUtil.class);

  public static TextBuilder renderText(NodeRangeSelection nodeRangeSelection) {
    List<EditorCell> cells = nodeRangeSelection.getCells();
    if (cells.isEmpty()) return TextBuilder.getEmptyTextBuilder();

    EditorCell_Collection parentCell = cells.get(0).getParent();
    for (EditorCell cell : cells) {
      if (cell.getParent() != parentCell) {
        LOG.errorWithTrace("node range selection cells have different parents!");
        return TextBuilder.getEmptyTextBuilder();
      }
    }

    CellLayout layout = parentCell.getCellLayout();
    return layout.doLayoutText(cells);
  }

  public static TextBuilder getTextBuilderForSelectedCellsOfEditor(AbstractEditorComponent editorComponent) {
    TextBuilder textBuilder;
    NodeRangeSelection nodeRangeSelection = editorComponent.getNodeRangeSelection();
    if (nodeRangeSelection.isActive()) {
      textBuilder = renderText(nodeRangeSelection);
    } else {
      EditorCell cell = editorComponent.getSelectedCell();
      if (cell == null) return TextBuilder.getEmptyTextBuilder();
      textBuilder = cell.renderText();
    }
    return textBuilder;
  }
}
