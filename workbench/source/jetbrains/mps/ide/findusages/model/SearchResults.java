package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class SearchResults {
  private Set<SNode> mySearchedNodes = new HashSet<SNode>();
  private List<SearchResult> mySearchResults = new ArrayList<SearchResult>();

  public SearchResults() {

  }

  public SearchResults(Set<SNode> searchedNodePointers, List<SearchResult> searchResults) {
    mySearchedNodes = searchedNodePointers;
    mySearchResults = searchResults;
  }

  public Set<SNode> getSearchedNodes() {
    return mySearchedNodes;
  }

  public List<SearchResult> getSearchResults() {
    return mySearchResults;
  }

  @Deprecated
  public Set<SModel> getModelsWithResults() {
    Set<SModel> result = new HashSet<SModel>();
    for (SearchResult<SNode> searchResult : mySearchResults) {
      SNode node = searchResult.getObject();
      if (node != null) {
        result.add(node.getModel());
      }
    }
    return result;
  }

  public void remove(SNode node) {
    for (SearchResult result : new ArrayList<SearchResult>(mySearchResults)) {
      if (result.getObject() == node) {
        mySearchResults.remove(result);
      }
    }
  }

  public void remove(SearchResult searchResult) {
    mySearchResults.remove(searchResult);
  }

  public List<SearchResult> getAliveResults() {
    List<SearchResult> alive = new ArrayList<SearchResult>();
    for (SearchResult result : mySearchResults) {
      if (result.getObject() != null) {
        alive.add(result);
      }
    }
    return alive;
  }

  public Set<SNode> getAliveNodes() {
    Set<SNode> alive = new HashSet<SNode>();
    for (SNode node : mySearchedNodes) {
      if (node != null) {
        alive.add(node);
      }
    }
    return alive;
  }

  public void removeDuplicates() {
    mySearchResults = new ArrayList(new HashSet(mySearchResults));
  }
}
