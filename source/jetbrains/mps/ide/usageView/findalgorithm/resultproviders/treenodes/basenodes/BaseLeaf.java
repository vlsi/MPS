package jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes;

import jetbrains.mps.ide.usageView.model.IResultProvider;
import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import org.jdom.Element;

public abstract class BaseLeaf implements IResultProvider {
  protected BaseNode myParent;

  public BaseLeaf() {

  }

  public abstract SearchResults getResults(SearchQuery query, IOperationContext context);

  public void setParent(BaseNode parent) {
    myParent = parent;
  }

  public BaseNode getParent() {
    return myParent;
  }

  public void invalidate() {
    if (myParent != null) {
      ((BaseNode) myParent).invalidate();
    }
  }

  public void write(Element element, MPSProject project) {

  }

  public void read(Element element, MPSProject project) {

  }
}
