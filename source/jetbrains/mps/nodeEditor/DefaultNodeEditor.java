package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 7, 2003 7:13:21 PM
 */
public class DefaultNodeEditor implements INodeEditor {

  public EditorCell createEditorCell(EditorContext editorContext, SemanticNode node) {
    return EditorCell_Error.create(editorContext, node, "no editor found");
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SemanticNode node) {
    return EditorCell_Constant.create(editorContext, node, node.getDebugText(), true);
  }
}
