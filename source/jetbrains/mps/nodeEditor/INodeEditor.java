/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Sep 29, 2004
 * Time: 2:45:47 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

public interface INodeEditor {
  EditorCell createEditorCell(EditorContext editorContext, SemanticNode node);

  EditorCell createInspectedCell(EditorContext editorContext, SemanticNode node);
}