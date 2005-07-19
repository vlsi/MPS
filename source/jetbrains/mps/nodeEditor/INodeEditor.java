/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Sep 29, 2004
 * Time: 2:45:47 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

public interface INodeEditor {
  EditorCell createEditorCell(EditorContext editorContext, SNode node);

  EditorCell createInspectedCell(EditorContext editorContext, SNode node);
}