package jetbrains.mps.nodeEditor.cells.jetpad;


import jetbrains.jetpad.projectional.diagram.view.PolylineConnection;
import jetbrains.jetpad.projectional.view.View;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

import java.util.LinkedList;
import java.util.Queue;

public abstract class ConnectorViewCell extends GenericViewCell {
  private PolylineConnection myConnection;

  public ConnectorViewCell(EditorContext editorContext, SNode node,
      CellLayout cellLayout, AbstractCellListHandler handler) {
    super(editorContext, node, cellLayout, handler);
  }

  public ConnectorViewCell(EditorContext editorContext, SNode node) {
    super(editorContext, node, new CellLayout_Indent(), null);
  }

//  public static ConnectorViewCell createViewCell(final EditorContext editorContext, final SNode node, PolylineConnection connection) {
//    final ConnectorViewCell cell = new ConnectorViewCell(editorContext, node, new CellLayout_Indent(), null);
//    cell.setConnection(connection);
//    cell.setView(connection.view());
//    return cell;
//  }

  public PolylineConnection getConnection() {
    return myConnection;
  }

  public void setConnection(PolylineConnection connection) {
    myConnection = connection;
  }

  protected View findConnectionEnd(DiagramViewCell diagramCell, final SNode node, String connectionPointName) {
    GenericViewCell cell = CellFinderUtil.findChildByConditionAndClass(diagramCell, new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell cell) {
        return cell.isBig() && cell.getSNode().equals(node);
      }
    }, GenericViewCell.class, true);

    if (cell == null) {
      return null;
    }

    if (connectionPointName != null) {
      Queue<View> queue = new LinkedList<View>();
      queue.add(cell.getView());
      while (!queue.isEmpty()) {
        View nextView = queue.remove();
        if (nextView instanceof ConnectionPointView && connectionPointName.equals(nextView.prop(ConnectionPointView.ID).get())) {
          return nextView;
        }
        queue.addAll(nextView.children());
      }
    }
    return cell.getView();
  }

  public abstract View getInputView(DiagramViewCell diagramCell);

  public abstract View getOutputView(DiagramViewCell diagramCell);
}
