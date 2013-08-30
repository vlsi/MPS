package jetbrains.mps.nodeEditor.cells.jetpad;


import jetbrains.jetpad.projectional.diagram.view.PolylineConnection;
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

  public static ConnectorViewCell createViewCell(final EditorContext editorContext, final SNode node, PolylineConnection connection) {
    final ConnectorViewCell cell = new ConnectorViewCell(editorContext, node, new CellLayout_Indent(), null);
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
//
//  @Override
//  protected void setBounds() {
//    List<LineView> lines = myConnection.getLines();
//    if (lines.isEmpty()) {
//      return;
//    }
//    int minx = lines.get(0).start().get().x;
//    int miny = lines.get(0).start().get().y;
//    int maxx = lines.get(0).end().get().x;
//    int maxy = lines.get(0).end().get().y;
//    for (LineView line : lines) {
//      int x = line.start().get().x;
//      int y = line.start().get().y;
//      int x1 = line.end().get().x;
//      int y1 = line.end().get().y;
//      minx = minx > x ? x : minx;
//      miny = miny > y ? y : miny;
//      maxx = maxx < x1 ? x1 : maxx;
//      maxy = maxy < y1 ? y1 : maxy;
//    }
//    myX = minx;
//    myY = miny;
//    myWidth = maxx - minx;
//    myHeight = maxy - miny;
//  }
}
