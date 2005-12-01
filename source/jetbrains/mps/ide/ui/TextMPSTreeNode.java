package jetbrains.mps.ide.ui;

import jetbrains.mps.smodel.IOperationContext;

/**
 * @author Kostik
 */
public class TextMPSTreeNode extends MPSTreeNode {
  private String myText;

  public TextMPSTreeNode(String text, IOperationContext operationContext) {
    super(operationContext);
    myText = text;
  }

  public String getNodeIdentifier() {
    return myText;
  }
}
