package jetbrains.mps.ide.ui;

import jetbrains.mps.smodel.IOperationContext;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:25:07 PM
 * To change this template use File | Settings | File Templates.
 */
public class TextTreeNode extends MPSTreeNode {
  private String myText;

  public TextTreeNode(String text) {
    this(text, null);
  }

  public TextTreeNode(String text, IOperationContext context) {
    super(context);
    myText = text;
  }

  protected String getNodeIdentifier() {
    return myText.replaceAll(MPSTree.TREE_PATH_SEPARATOR, " ");
  }

  public String toString() {
    return myText;
  }
}
