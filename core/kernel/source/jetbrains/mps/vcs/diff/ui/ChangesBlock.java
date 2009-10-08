/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.ToolTipManager;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import java.util.List;
import java.util.ArrayList;
import java.awt.Graphics2D;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.GridLayout;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;


public class ChangesBlock {
  private List<ChangeEditorMessage> myChanges = new ArrayList<ChangeEditorMessage>();
  private int y1 = 0;
  private int y2 = 0;
  private JComponent myMenu;


  public void addChange(ChangeEditorMessage message, EditorCell cell) {
    if (myChanges.isEmpty()) {
      y1 = cell.getY();
      y2 = cell.getY() + cell.getHeight();
    } else {
      if (y1 > cell.getY()) {
        y1 = cell.getY();
      }
      if (y2 < cell.getY() + cell.getHeight()) {
        y2 = cell.getY() + cell.getHeight();
      }
    }
    myChanges.add(message);
  }

  public void addMenu(JComponent menu) {
    myMenu = menu;
  }

  public int getY1() {
    return y1;
  }

  public int getY2() {
    return y2;
  }

  public void paint(Graphics2D g, Dimension size) {
    g.setColor(Color.GRAY);
    g.drawLine(0, y1, (int) size.getWidth(), y1);
    g.drawLine(0, y2, (int) size.getWidth(), y2);
  }

  public void addTo(JComponent component) {
    if (myMenu != null) {
      component.add(myMenu);
      myMenu.setLocation(1, y1 + 1);
    }
  }

  public List<ChangeEditorMessage> getChanges() {
    return myChanges;
  }

  protected void revert() {

  }

  public void removeFrom(EditorComponent component) {
    if (myMenu != null) {
      component.remove(myMenu);
    }
  }


}
