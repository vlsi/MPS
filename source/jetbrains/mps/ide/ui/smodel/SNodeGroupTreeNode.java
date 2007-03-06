package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.TextTreeNode;

public class SNodeGroupTreeNode extends TextTreeNode {

  private boolean myAutoDelete;


  public SNodeGroupTreeNode(SModelTreeNode model, String text) {
    this(model, null, text, false);
  }

  public SNodeGroupTreeNode(SModelTreeNode model, SNodeGroupTreeNode group, String text) {
    this(model, group, text, false);
  }

  public SNodeGroupTreeNode(SModelTreeNode model, SNodeGroupTreeNode parentGroup, String text, boolean autoDelete) {
    super(text);

    model.register(parentGroup, this);

    myAutoDelete = autoDelete;
  }

  public boolean isAutoDelete() {
    return myAutoDelete;
  }

  
}
