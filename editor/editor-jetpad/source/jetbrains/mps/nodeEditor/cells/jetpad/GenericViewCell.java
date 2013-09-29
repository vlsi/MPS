/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells.jetpad;

import jetbrains.jetpad.geometry.Rectangle;
import jetbrains.jetpad.projectional.view.View;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.ParentSettings;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Font;
import java.awt.Graphics;

/**
 * User: shatalin
 * Date: 7/23/13
 */
public class GenericViewCell extends EditorCell_Collection {
  protected View myView;
  private Font myFont = EditorSettings.getInstance().getDefaultEditorFont();

  protected GenericViewCell(EditorContext editorContext, SNode node,
      CellLayout cellLayout, AbstractCellListHandler handler) {
    super(editorContext, node, cellLayout, handler);
  }

  public static GenericViewCell createViewCell(EditorContext editorContext, SNode node, View view) {
    GenericViewCell cell = new GenericViewCell(editorContext, node, new CellLayout_Indent(), null);
    cell.myView = view;
    return cell;
  }

  @Override
  public void paintContent(Graphics g, ParentSettings parentSettings) {

  }

  @Override
  protected void relayoutImpl() {
    //super.relayoutImpl();
    setBounds();
  }

  protected void setBounds() {
    Rectangle bounds = myView.bounds().get();
    myX = bounds.origin.x;
    myY = bounds.origin.y;
    myWidth = bounds.dimension.x;
    myHeight = bounds.dimension.y;
  }

  public View getView() {
    return myView;
  }

  public void setView(View view) {
    myView = view;
  }
}
