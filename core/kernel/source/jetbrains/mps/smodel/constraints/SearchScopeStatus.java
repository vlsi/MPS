package jetbrains.mps.smodel.constraints;

import jetbrains.mps.ide.Status;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.SNode;

/**
 * Igor Alshannikov
 * Aug 2, 2007
 */
public class SearchScopeStatus extends Status {
  protected boolean myDefault;
  protected ISearchScope mySearchScope;


  /*package*/ SearchScopeStatus(Code code, String message) {
    super(code, message);
  }

  public ISearchScope getSearchScope() {
    return mySearchScope;
  }

  public boolean isDefault() {
    return myDefault;
  }

  /*package*/ static class OK extends SearchScopeStatus {
    public OK(ISearchScope ss, boolean isDefault) {
      super(Code.OK, "");
      mySearchScope = ss;
      myDefault = isDefault;
    }
  }

  /*package*/ static class ERROR extends SearchScopeStatus {
    public ERROR(String message) {
      super(Code.ERROR, message);
    }
  }

}
