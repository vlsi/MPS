package jetbrains.mps.nodeEditor.cells.jetpad;


import jetbrains.jetpad.projectional.diagram.view.PolylineConnection;
import jetbrains.jetpad.projectional.view.View;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;

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

  public abstract View getInputView (EditorCell rootCell);
  public abstract View getOutputView (EditorCell rootCell);
}
