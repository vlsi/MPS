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
import jetbrains.jetpad.geometry.Vector;
import jetbrains.jetpad.projectional.view.LineView;
import jetbrains.jetpad.projectional.view.RectView;
import jetbrains.jetpad.projectional.view.TextView;
import jetbrains.jetpad.projectional.view.View;
import jetbrains.jetpad.values.Color;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
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
  private View myView;
  private Font myFont = EditorSettings.getInstance().getDefaultEditorFont();

  protected GenericViewCell(EditorContext editorContext, SNode node,
      CellLayout cellLayout, AbstractCellListHandler handler) {
    super(editorContext, node, cellLayout, handler);
  }

  @Override
  public void paintContent(Graphics g, ParentSettings parentSettings) {
    Color background = myView.background().get();
    Rectangle bounds = myView.bounds().get();

    if (background != null) {
      g.setColor(JetpadUtils.toAwtColor(background));
      g.fillRect(bounds.origin.x, bounds.origin.y, bounds.dimension.x, bounds.dimension.y);
    }

    Color border = myView.border().get();
    if (border != null) {
      g.setColor(JetpadUtils.toAwtColor(border));
      g.drawRect(bounds.origin.x, bounds.origin.y, bounds.dimension.x - 1, bounds.dimension.y - 1);
    }

    if (myView instanceof RectView) {
      RectView rectView = (RectView) myView;
      g.setColor(JetpadUtils.toAwtColor(rectView.background().get()));

      g.fillRect(bounds.origin.x, bounds.origin.y, bounds.dimension.x, bounds.dimension.y);
    }

    if (myView instanceof LineView) {
      LineView lineView = (LineView) myView;
      g.setColor(JetpadUtils.toAwtColor(lineView.color().get()));
      Vector start = lineView.start().get();
      Vector end = lineView.end().get();
      g.drawLine(start.x, start.y, end.x, end.y);
    }

    if (myView instanceof TextView) {
      TextView textView = (TextView) myView;
      String text = textView.text().get();
      Vector origin = bounds.origin;
      Font font = myFont;

      if (textView.bold().get()) {
        font = font.deriveFont(Font.BOLD, font.getSize());
      }

      g.setFont(font);
      g.setColor(JetpadUtils.toAwtColor(textView.textColor().get()));
      g.drawString(text, origin.x, origin.y + textView.baseLine());

//      if (textView.caretVisible().get() && myCaretVisible && myFocused) {
//        int xOffset = Math.max(0, getFontMetrics().stringWidth(text.substring(0, textView.caretPosition().get())));
//        g.drawLine(origin.x + xOffset, origin.y, origin.x + xOffset, origin.y + bounds.dimension.y - 1);
//      }
    }
  }

  @Override
  protected void relayoutImpl() {
    Rectangle bounds = myView.bounds().get();
    myX = bounds.origin.x;
    myY = bounds.dimension.y;
    myWidth = bounds.dimension.x;
    myHeight = bounds.dimension.y;
  }
}
