package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.smodel.SNode;

public class SearchResult {
  protected SNode myNode;
  protected String myCategory;

  public SearchResult() {

  }

  public SearchResult(SearchResult src) {
    this(src.getNode(), src.getCategory());
  }

  public SearchResult(SNode node, String category) {
    myNode = node;
    myCategory = category;
  }

  public SNode getNode() {
    return myNode;
  }

  public String getCategory() {
    return myCategory;
  }

  public int hashCode() {
    return myCategory.hashCode() * 37 + getNode().hashCode() * 17;
  }

  public boolean equals(Object o) {
    if (!(o instanceof SearchResult)) return false;
    if (!getNode().equals(((SearchResult) o).getNode())) return false;
    if (!myCategory.equals(((SearchResult) o).myCategory)) return false;
    return true;
  }
}
