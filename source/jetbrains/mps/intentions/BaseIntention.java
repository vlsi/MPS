package jetbrains.mps.intentions;

import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;


public class BaseIntention implements Intention {
  public String getConcept() {
    return null;
  }

  public String getDescription(SNode node, IOperationContext context) {
    return "";
  }

  public boolean isApplicable(SNode node, IOperationContext context) {
    return true;
  }

  public void execute(SNode node, EditorContext context) {

  }

  public boolean isErrorIntention() {
    return false;
  }
}
