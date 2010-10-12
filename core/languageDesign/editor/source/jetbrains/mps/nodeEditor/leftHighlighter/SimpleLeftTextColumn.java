/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.leftHighlighter;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;

import java.awt.*;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 12.10.2010
 * Time: 20:49:58
 * To change this template use File | Settings | File Templates.
 */
public abstract class SimpleLeftTextColumn extends LeftTextColumn {
  private Font myFont;
  private FontMetrics myFontMetrics;
  private Map<Integer, NodeTextElement> myRows = new HashMap<Integer, NodeTextElement>();

  public SimpleLeftTextColumn() {
    myFont = EditorSettings.getInstance().getDefaultEditorFont();
    myFontMetrics = Toolkit.getDefaultToolkit().getFontMetrics(myFont);
  }

  public int charWidth() {
    return myFontMetrics.charWidth('w');
  }

  public int charHeight() {
    return myFontMetrics.getHeight();
  }

  @Override
  public void paint(Graphics g, EditorComponent editorComponent) {
    g.setColor(Color.BLACK);
    Set<Integer> set = myRows.keySet();
    for (int y : set) {
      NodeTextElement textElement = myRows.get(y);
      g.drawString(textElement.getText(), myX, y);
    }
  }

  @Override
  public void relayout(EditorComponent editorComponent) {
    calculateTextPositions(editorComponent);
  }

  //--------------------------------------------------------------------------------------------
  private void calculateTextPositions(EditorComponent editorComponent) {
    this.myRows.clear();
    for (SNode node : myText.keySet()) {
      int yCoordinate = getYCoordinate(node, editorComponent);
      if (yCoordinate < 0) {
        continue;
      }
      NodeTextElement element = myRows.get(yCoordinate);
      NodeTextElement textElement = myText.get(node);
      if (element == null) {
        myRows.put(yCoordinate, textElement);
      } else {
        if (element.compareTo(textElement) < 0) {
          myRows.put(yCoordinate, textElement);
        }
      }
    }

    for (int y : myRows.keySet()) {
      NodeTextElement element = myRows.get(y);
      int width = charWidth() * element.getText().length();
      myWidth = Math.max(myWidth, width);
    }
  }

  private int getYCoordinate(SNode node, EditorComponent editorComponent) {
    EditorCell anchorCell = editorComponent.findNodeCell(node);
    if (anchorCell == null || anchorCell.isUnderFolded()) {
      // no anchorCell
      return -1;
    }
    return anchorCell.getY() + charHeight();
  }
  //--------------------------------------------------------------------------------------------

}
