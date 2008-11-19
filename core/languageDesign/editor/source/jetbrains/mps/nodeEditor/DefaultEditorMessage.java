package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell;

import java.awt.Color;
import java.awt.Graphics;

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
    return getCell(editorComponent) != null;
  }

  public int getStart(EditorComponent editorComponent) {
     return getCell(editorComponent).getY();
   }

  public int getHeight(EditorComponent editorComponent) {
    return getCell(editorComponent).getHeight();
  }

  public void doNavigate(EditorComponent editorComponent) {
    editorComponent.changeSelection(getCell(editorComponent));
  }

  public MessageStatus getStatus() {
    return myStatus;
  }

  public EditorCell getCell(EditorComponent editor) {
    if (editor == null) return null;
    return editor.getBigValidCellForNode(getNode());
  }

  public boolean acceptCell(EditorCell cell, EditorComponent editor) {
    if (cell == null) return false;
    return cell.isBigCell() && editor.isValid(cell) && cell.getSNode() == getNode();
  }

  public SNode getNode() {
    return myNodePointer.getNode();
  }

  public void paint(Graphics g, EditorComponent editorComponent) {
    EditorCell cell = getCell(editorComponent);
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
