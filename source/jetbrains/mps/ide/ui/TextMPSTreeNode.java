package jetbrains.mps.ide.ui;

/**
 * @author Kostik
 */
public class TextMPSTreeNode extends MPSTreeNode {
  private String myText;

  public TextMPSTreeNode(String text) {
    myText = text;
  }

  protected String getNodeIdentifier() {
    return myText;
  }
}
