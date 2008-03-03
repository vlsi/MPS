package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:13:21 PM
 */
public class DefaultNodeEditor implements INodeEditor {

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return new EditorCell_Error(editorContext, node, "no editor found");
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return new EditorCell_Constant(editorContext, node, node.getDebugText(), true);
  }
}
