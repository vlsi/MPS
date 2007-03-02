package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.TextTreeNode;

public class SNodeGroupTreeNode extends TextTreeNode {

  private boolean myAutoDelete;


  public SNodeGroupTreeNode(SModelTreeNode model, String text) {
    this(model, text, false);
  }

  public SNodeGroupTreeNode(SModelTreeNode model, String text, boolean autoDelete) {
    super(text);

    model.register(this);

    myAutoDelete = autoDelete;
  }

  public boolean isAutoDelete() {
    return myAutoDelete;
  }

  
}
