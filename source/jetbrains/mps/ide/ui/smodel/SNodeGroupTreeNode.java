package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.TextTreeNode;

public class SNodeGroupTreeNode extends TextTreeNode {

  private boolean myAutoDelete;


  public SNodeGroupTreeNode(String text) {
    this(text, false);    
  }

  public SNodeGroupTreeNode(String text, boolean autoDelete) {
    super(text);
    myAutoDelete = autoDelete;
  }

  public boolean isAutoDelete() {
    return myAutoDelete;
  }

  
}
