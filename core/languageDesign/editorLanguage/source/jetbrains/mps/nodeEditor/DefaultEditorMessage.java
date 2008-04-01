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
  private IEditorComponent myEditor;
  private SNodePointer myNodePointer;
  private MessageStatus myStatus = MessageStatus.OK;


  public DefaultEditorMessage(SNode node, Color color, String message, IEditorMessageOwner owner, IEditorComponent editor) {
    myEditor = editor;
    myNodePointer = new SNodePointer(node);
    myColor = color;
    myMessage = message;
    myOwner = owner;
  }

  public DefaultEditorMessage(SNode node, MessageStatus status, Color color, String message, IEditorMessageOwner owner, IEditorComponent editor) {
    this(node, color, message, owner, editor);
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

  public boolean isValid() {
    return getCell() != null;
  }

  public int getStart() {
     return getCell().getY();
   }

  public int getHeight() {
    return getCell().getHeight();
  }

  public void doNavigate() {
    myEditor.changeSelection(getCell());
  }

  public MessageStatus getStatus() {
    return myStatus;
  }

  public EditorCell getCell() {
    return myEditor.getBigValidCellForNode(myNodePointer.getNode());
  }

  public SNode getNode() {
    return myNodePointer.getNode();
  }

  public void paint(Graphics g) {
    EditorCell cell = getCell();
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
}
