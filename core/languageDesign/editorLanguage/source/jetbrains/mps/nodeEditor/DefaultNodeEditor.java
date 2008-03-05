package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:13:21 PM
 */
public class DefaultNodeEditor implements INodeEditor {

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return new EditorCell_Error(editorContext, node, "no editor found");
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return new DefaultInspectorCell(editorContext, node, node.getDebugText(), true);
  }

  public class DefaultInspectorCell extends EditorCell_Constant {
    public DefaultInspectorCell(@NotNull EditorContext editorContext, SNode node, String text, boolean editable) {
      super(editorContext, node, text, editable);
    }
  }
}
