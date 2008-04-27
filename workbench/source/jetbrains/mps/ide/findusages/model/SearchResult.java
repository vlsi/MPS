package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.smodel.SNode;

public class SearchResult<T> {
  protected T myObject;
  protected String myCategory;

  public SearchResult() {

  }

  public SearchResult(SearchResult<T> src) {
    this(src.getObject(), src.getCategory());
  }

  public SearchResult(T object, String category) {
    myObject = object;
    myCategory = category;
  }

  public T getObject() {
    return myObject;
  }

  public String getCategory() {
    return myCategory;
  }

  public int hashCode() {
    return myCategory.hashCode() * 37 + myObject.hashCode() * 17;
  }

  public boolean equals(Object o) {
    if (!(o instanceof SearchResult)) return false;
    SearchResult searchResult = (SearchResult) o;
    if (!myObject.equals(searchResult.myObject)) return false;
    if (!myCategory.equals(searchResult.myCategory)) return false;
    return true;
  }
}
