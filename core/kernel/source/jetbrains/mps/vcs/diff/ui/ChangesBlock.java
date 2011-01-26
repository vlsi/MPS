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
package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.nodeEditor.AbstractAdditionalPainter;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorComponent.RebuildListener;
import jetbrains.mps.nodeEditor.cells.EditorCell;

import javax.swing.JComponent;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.util.ArrayList;
import java.util.List;


public class ChangesBlock extends AbstractAdditionalPainter<ChangesBlock> {
  private List<ChangeEditorMessage> myChanges = new ArrayList<ChangeEditorMessage>();
  private int myMinY = 0;
  private int myMaxY = 0;
  private JComponent myRollbackIcon;


  public void addChange(ChangeEditorMessage message, EditorCell cell) {
    if (myChanges.isEmpty()) {
      myMinY = cell.getY();
      myMaxY = cell.getY() + cell.getHeight();
    } else {
      if (myMinY > cell.getY()) {
        myMinY = cell.getY();
      }
      if (myMaxY < cell.getY() + cell.getHeight()) {
        myMaxY = cell.getY() + cell.getHeight();
      }
    }
    myChanges.add(message);
  }

  public void setRollbackButton(JComponent rollbackIcon) {
    myRollbackIcon = rollbackIcon;
  }

  public int getMinY() {
    return myMinY;
  }

  public int getMaxY() {
    return myMaxY;
  }

  public void paint(Graphics2D g, Dimension size) {
    g.setColor(Color.GRAY);
    g.drawLine(0, myMinY, (int) size.getWidth(), myMinY);
    g.drawLine(0, myMaxY, (int) size.getWidth(), myMaxY);
  }

  public void addTo(EditorComponent component) {
    component.addAdditionalPainter(this);
    if (myRollbackIcon != null) {
      component.add(myRollbackIcon);
      component.addRebuildListener(new RebuildListener() {
        @Override
        public void editorRebuilt(EditorComponent editor) {
          editor.add(myRollbackIcon);
        }
      });
      component.repaint();
      myRollbackIcon.setLocation(1, myMinY + 1);
    }
  }

  public List<ChangeEditorMessage> getChanges() {
    return myChanges;
  }

  protected void revert() {

  }

  public void removeFrom(EditorComponent component) {
    component.removeAdditionalPainter(this);
    if (myRollbackIcon != null) {
      component.remove(myRollbackIcon);
    }
  }

  @Override
  public void paint(Graphics g, EditorComponent editorComponent) {
    paint((Graphics2D) g, editorComponent.getSize());
  }

  @Override
  public boolean paintsAbove() {
    return true;
  }

  @Override
  public boolean paintsBackground() {
    return false;
  }

  @Override
  public void paintBackground(Graphics g, EditorComponent editorComponent) {
  }

  @Override
  public ChangesBlock getItem() {
    return this;
  }
}
