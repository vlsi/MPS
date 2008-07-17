package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.annotations.NotNull;

public class ErrorNodeEditor implements INodeEditor {

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return new EditorCell_Error(editorContext, node, "Can't find an editor. Language " + node.getLanguageNamespace() + " isn't visible in scope of module");
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