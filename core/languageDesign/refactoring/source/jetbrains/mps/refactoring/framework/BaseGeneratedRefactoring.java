package jetbrains.mps.refactoring.framework;

import java.util.Set;
import java.util.HashSet;

public class BaseGeneratedRefactoring extends AbstractLoggableRefactoring{
  private Set<String> myTransientParameters=new HashSet<String>();

  protected void addTransientParameter(String parameter){
    myTransientParameters.add(parameter);
  }

  public Set<String> getTransientParameters() {
    return myTransientParameters;
  }
}
