package jetbrains.mps.ide.ui;

import jetbrains.mps.smodel.OperationContext;

/**
 * @author Kostik
 */
public class TextMPSTreeNode extends MPSTreeNode {
  private String myText;

  public TextMPSTreeNode(String text, OperationContext operationContext) {
    super(operationContext);
    myText = text;
  }

  protected String getNodeIdentifier() {
    return myText;
  }
}
