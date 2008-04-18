package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;

import java.awt.Color;
import java.awt.Graphics;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 01.04.2008
* Time: 14:01:25
* To change this template use File | Settings | File Templates.
*/
public class DefaultEditorMessage implements IEditorMessage {
  private Color myColor;
  private String myMessage;
  private IEditorMessageOwner myOwner;
  private SNodePointer myNodePointer;
  private MessageStatus myStatus = MessageStatus.OK;


  public DefaultEditorMessage(SNode node, Color color, String message, IEditorMessageOwner owner) {
    myNodePointer = new SNodePointer(node);
    myColor = color;
    myMessage = message;
    myOwner = owner;
  }

  public DefaultEditorMessage(SNode node, MessageStatus status, Color color, String message, IEditorMessageOwner owner) {
    this(node, color, message, owner);
    myStatus = status;
  }

  public String getMessage() {
    return myMessage;
  }

  public Color getColor() {
    return myColor;
  }

  public IEditorMessageOwner getOwner() {
    return myOwner;
  }

  public boolean isValid(IEditorComponent editorComponent) {
    return getCell(editorComponent) != null;
  }

  public int getStart(IEditorComponent editorComponent) {
     return getCell(editorComponent).getY();
   }

  public int getHeight(IEditorComponent editorComponent) {
    return getCell(editorComponent).getHeight();
  }

  public void doNavigate(IEditorComponent editorComponent) {
    editorComponent.changeSelection(getCell(editorComponent));
  }

  public MessageStatus getStatus() {
    return myStatus;
  }

  public EditorCell getCell(IEditorComponent editor) {
    if (editor == null) return null;
    return editor.getBigValidCellForNode(getNode());
  }

  public SNode getNode() {
    return myNodePointer.getNode();
  }

  public void paint(Graphics g, IEditorComponent editorComponent) {
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
}
