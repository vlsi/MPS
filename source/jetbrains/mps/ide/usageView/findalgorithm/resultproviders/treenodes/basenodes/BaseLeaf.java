package jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes;

import jetbrains.mps.ide.usageView.model.IResultProvider;
import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import org.jdom.Element;

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
