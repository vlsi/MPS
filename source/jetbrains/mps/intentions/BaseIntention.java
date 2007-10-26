package jetbrains.mps.intentions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;


public class BaseIntention implements Intention{
  public String getConcept() {
    return null;
  }

  public String getDescription(SNode node, IOperationContext context) {
    return null;
  }

  public boolean isApplicable(SNode node, IOperationContext context) {
    return false;
  }

  public void execute(SNode node, IOperationContext context) {

  }

  public boolean isErrorIntention() {
    return false; 
  }
}
