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
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.misc.hash.HashMap;

import javax.swing.AbstractAction;
import javax.swing.JPopupMenu;
import java.awt.Graphics;
import java.awt.event.ActionEvent;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 12.10.2010
 * Time: 16:46:30
 * To change this template use File | Settings | File Templates.
 */
public abstract class LeftTextColumn {
  private Map<SNode, String> myText = new HashMap<SNode, String>();
  protected int myWidth = 0;
  protected int myX = 0;
  protected boolean myIsCloseable = true;

  public void paint(Graphics g, EditorComponent editorComponent) {
    for (SNode node : myText.keySet()) {
      paint(node, g, editorComponent);
    }
  }

  public void addEntry(SNode node, String text) {
    myText.put(node, text);
  }

  public String getText(SNode node) {
    return myText.get(node);
  }

  public int getWidth() {
    return myWidth;
  }

  public int getX() {
    return myX;
  }

  public void setX(int x) {
    myX = x;
  }

  public String getTooltipText(MouseEvent e) {
    return null;
  }

  public abstract void paint(SNode node, Graphics g, EditorComponent editorComponent);

  public abstract void relayout(EditorComponent editorComponent);

  public void mousePressed(MouseEvent e, final EditorComponent editorComponent) {
    if (e.getButton() == MouseEvent.BUTTON3) {
      JPopupMenu menu = getPopupMenu();
      if (myIsCloseable) {
        menu.add(new AbstractAction("Close " + getName()) {
          @Override
          public void actionPerformed(ActionEvent e) {
            editorComponent.getLeftEditorHighlighter().removeTextColumn(LeftTextColumn.this);
          }
        });
      }
      if (menu.getSubElements().length > 0) {
        menu.show(editorComponent, e.getX(), e.getY());
      }
    }
  }

  public JPopupMenu getPopupMenu() {
    return new JPopupMenu();
  }

  public abstract String getName();
}
