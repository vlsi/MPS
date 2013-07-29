package jetbrains.mps.nodeEditor.cells.jetpad;


import jetbrains.jetpad.geometry.Vector;
import jetbrains.jetpad.projectional.diagram.view.PolylineConnection;
import jetbrains.jetpad.projectional.view.View;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class ConnectorViewCell extends GenericViewCell {
  private PolylineConnection myConnection;

  protected ConnectorViewCell(EditorContext editorContext, SNode node,
      CellLayout cellLayout, AbstractCellListHandler handler) {
    super(editorContext, node, cellLayout, handler);
  }

  public static ConnectorViewCell createViewCell(EditorContext editorContext, SNode node, PolylineConnection connection) {
    ConnectorViewCell cell = new ConnectorViewCell(editorContext, node, new CellLayout_Indent(), null);
    cell.setConnection(connection);
    cell.setView(connection.view());
    return cell;
  }

  public PolylineConnection getConnection() {
    return myConnection;
  }

  public void setConnection(PolylineConnection connection) {
    myConnection = connection;
  }
}
