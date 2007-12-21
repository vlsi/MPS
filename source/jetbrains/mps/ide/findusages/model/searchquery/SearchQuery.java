package jetbrains.mps.ide.findusages.model.searchquery;

import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;

public class SearchQuery {
  private SNodePointer myNodePointer;
  private IScope myScope;

  public SearchQuery(@NotNull SNodePointer nodePointer, IScope scope) {
    myNodePointer = nodePointer;
    myScope = scope;
  }

  public SNodePointer getNodePointer() {
    return myNodePointer;
  }

  public IScope getScope() {
    return myScope;
  }
}
