/*
 * Copyright 2003-2015 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */

@Deprecated
public class DefaultCommentEditor extends DefaultNodeEditor {
  private ConceptEditor myEditor;
  public DefaultCommentEditor(ConceptEditor editor) {
    myEditor = editor;
  }
  @Override
  public EditorCell createEditorCell(jetbrains.mps.openapi.editor.EditorContext editorContext, SNode node) {
    editorContext.getCellFactory().pushCellContext();
    editorContext.getCellFactory().removeCellContextHints("jetbrains.mps.lang.core.editor.BaseEditorContextHints.comment");
    EditorCell mainCell = myEditor.createEditorCell(editorContext, node);
    editorContext.getCellFactory().popCellContext();
    EditorCell_Collection result = jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createIndent2(editorContext, node);
    result.setBig(true);
    result.getStyle().putAll(StyleRegistry.getInstance().getStyle("LINE_COMMENT"), 1);
    result.addEditorCell(createCommentConstantCell(editorContext, node, true));
    result.addEditorCell(mainCell);
    result.addEditorCell(createCommentConstantCell(editorContext, node, false));
    result.setCellId("main_comment_collection");
    return result;
  }

  private EditorCell_Constant createCommentConstantCell(jetbrains.mps.openapi.editor.EditorContext editorContext, SNode node, boolean left) {
    EditorCell_Constant cell = new EditorCell_Constant(editorContext, node, left ? "/*" : "*/", false);
    StyleImpl style = new StyleImpl();
    style.set(left ? StyleAttributes.PUNCTUATION_RIGHT : StyleAttributes.PUNCTUATION_LEFT, 0, true);
    cell.getStyle().putAll(style, 0);
    cell.setCellId(left ? "left_comment_constant" : "right_comment_constant");
    return cell;
  }

  @Override
  public EditorCell createInspectedCell(jetbrains.mps.openapi.editor.EditorContext editorContext, SNode node) {
    return myEditor.createInspectedCell(editorContext, node);
  }

}
