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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.CellFinders;
import jetbrains.mps.util.Condition;

import java.awt.Color;
import java.awt.Graphics;
import java.util.Map;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 01.04.2008
* Time: 14:01:25
* To change this template use File | Settings | File Templates.
*/
public class DefaultEditorMessage implements EditorMessage {
  private Color myColor;
  private String myMessage;
  private EditorMessageOwner myOwner;
  private SNodePointer myNodePointer;
  private IntentionProvider myIntentionProvider;
  private MessageStatus myStatus = MessageStatus.OK;

  private Map<Object, Object> myUserObjects;

  public DefaultEditorMessage(SNode node, Color color, String message, EditorMessageOwner owner) {
    myNodePointer = new SNodePointer(node);
    myColor = color;
    myMessage = message;
    myOwner = owner;
  }

  public DefaultEditorMessage(SNode node, MessageStatus status, Color color, String message, EditorMessageOwner owner) {
    this(node, color, message, owner);
    myStatus = status;
  }

  public boolean sameAs(EditorMessage message) {
    return message.getNode() == getNode() && getOwner() == message.getOwner() &&
      getStatus() == message.getStatus() && getMessage().equals(message.getMessage());
  }

  public void putUserObject(Object key, Object value) {
    if (myUserObjects == null) {
      myUserObjects = new HashMap<Object, Object>(1);
    }
    myUserObjects.put(key, value);
  }

  public Object getUserObject(Object key) {
    if (myUserObjects == null) {
      return null;
    }
    return myUserObjects.get(key);
  }

  public String getMessage() {
    return myMessage;
  }

  public Color getColor() {
    return myColor;
  }

  public EditorMessageOwner getOwner() {
    return myOwner;
  }

  public boolean isValid(EditorComponent editorComponent) {
    return getCellInBothWays(editorComponent) != null;
  }

  public int getStart(EditorComponent editorComponent) {
     return getCellInBothWays(editorComponent).getY();
   }

  public int getHeight(EditorComponent editorComponent) {
    return getCellInBothWays(editorComponent).getHeight();
  }

  public void doNavigate(EditorComponent editorComponent) {
    editorComponent.changeSelection(getCellInBothWays(editorComponent));
  }

  protected EditorCell getCellInBothWays(EditorComponent editor) {
    EditorCell editorCell = getCell(editor);
    if (editorCell != null) {
      return editorCell;
    }
    return getCellForParentNodeInMainEditor(editor);
  }

  public MessageStatus getStatus() {
    return myStatus;
  }

  public EditorCell getCell(EditorComponent editor) {
    if (editor == null) return null;
    return editor.getBigValidCellForNode(getNode());
  }

  public EditorCell getCellForParentNodeInMainEditor(EditorComponent editor) {
    return null;
  }

  public boolean acceptCell(EditorCell cell, EditorComponent editor) {
    if (cell == null) return false;
    return cell.isBigCell() && editor.isValid(cell) && cell.getSNode() == getNode();
  }

  public SNode getNode() {
    return myNodePointer.getNode();
  }

  public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {
    int x = cell.getX();
    int y = cell.getY();
    int width = cell.getWidth();
    int height = cell.getHeight();

    Color color = getColor();
    g.setColor(color);
    g.drawRect(x, y, width - 1, height - 1);
    color = new Color(color.getRed(), color.getGreen(), color.getBlue(), color.getAlpha() / 5);
    g.setColor(color);
    g.fillRect(x, y, width - 1, height - 1);
  }

  public boolean isBackGround() {
    return false;
  }

  public IntentionProvider getIntentionProvider() {
    return myIntentionProvider;
  }

  public void setIntentionProvider(IntentionProvider intentionProvider) {
    myIntentionProvider = intentionProvider;
  }
}
