package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

import java.util.*;

public class SearchResults<T> {
  private Set<T> mySearchedNodes = new HashSet<T>();
  private List<SearchResult<T>> mySearchResults = new ArrayList<SearchResult<T>>();

  public SearchResults() {

  }

  public SearchResults(Set<T> searchedNodes, List<SearchResult<T>> searchResults) {
    mySearchedNodes = searchedNodes;
    mySearchResults = searchResults;
  }

  public Set<T> getSearchedNodes() {
    return mySearchedNodes;
  }

  public List<SearchResult<T>> getSearchResults() {
    return mySearchResults;
  }

  public Set<SModel> getModelsWithResults() {
    LinkedHashSet<SModel> result = new LinkedHashSet<SModel>();
    for (SearchResult searchResult : mySearchResults) {
      Object resultObject = searchResult.getObject();
      if (resultObject instanceof SNode) {
        result.add(((SNode) resultObject).getModel());
      } else if (resultObject instanceof SModel) {
        result.add((SModel) resultObject);
      }
    }
    return result;
  }

  public void remove(T node) {
    for (SearchResult result : new ArrayList<SearchResult>(mySearchResults)) {
      if (result.getObject() == node) {
        mySearchResults.remove(result);
      }
    }
  }

  public void remove(SearchResult<T> searchResult) {
    mySearchResults.remove(searchResult);
  }

  public List<SearchResult<T>> getAliveResults() {
    List<SearchResult<T>> alive = new ArrayList<SearchResult<T>>();
    for (SearchResult result : mySearchResults) {
      if (result.getObject() != null) {
        alive.add(result);
      }
    }
    return alive;
  }

  public Set<T> getAliveNodes() {
    Set<T> alive = new HashSet<T>();
    for (T node : mySearchedNodes) {
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
