package jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes;

import java.util.List;

public abstract class BaseLeaf extends BaseNode {
  public BaseLeaf() {

  }

  public void addChild(BaseNode child) {
    throw new UnsupportedOperationException("add child to leaf node");
  }

  public void removeChild(BaseNode child) {
    throw new UnsupportedOperationException("remove child from leaf node");
  }

  public void clearChildren() {
    throw new UnsupportedOperationException("clear children in leaf node");
  }

  public List<BaseNode> getChildren() {
    throw new UnsupportedOperationException("get children in leaf node");
  }
}
