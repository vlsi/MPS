package jetbrains.mps.smodel.constraints;

import jetbrains.mps.ide.Status;
import jetbrains.mps.ide.Status.ERROR;
import jetbrains.mps.smodel.search.ISearchScope;

/**
 * Igor Alshannikov
 * Aug 2, 2007
 */
public class SearchScopeStatus extends Status {
  /*package*/ SearchScopeStatus(Code code, String message) {
    super(code, message);
  }

  public ISearchScope getSearchScope() {
    return (ISearchScope) getUserObject();
  }

  /*package*/ static class OK extends SearchScopeStatus {
    public OK(ISearchScope ss) {
      super(Code.OK, "");
      setUserObject(ss);
    }
  }

  /*package*/ static class ERROR extends SearchScopeStatus {
    public ERROR(String message) {
      super(Code.ERROR, message);
    }
  }

}
