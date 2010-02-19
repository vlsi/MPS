package jetbrains.mps.ide.ui.treeMessages;

import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 19.02.2010
 * Time: 19:07:40
 * To change this template use File | Settings | File Templates.
 */
public class TreeMessage {
  private Color myColor;
  private String myAdditionalText;
  private TreeMessageOwner myOwner;

  public TreeMessage(Color color, String additionalText, TreeMessageOwner owner) {
    myColor = color;
    myAdditionalText = additionalText;
    myOwner = owner;
  }

  public Color getColor() {
    return myColor;
  }

  public boolean alternatesColor() {
    return myColor != null;
  }

  public String getAdditionalText() {
    return myAdditionalText;
  }

  public boolean hasAdditionalText() {
    return myAdditionalText != null;
  }

  public TreeMessageOwner getOwner() {
    return myOwner;
  }
}
