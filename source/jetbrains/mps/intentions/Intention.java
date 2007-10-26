package jetbrains.mps.intentions;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

public interface Intention {
  String getConcept();

  String getDescription(SNode node, IOperationContext context);

  boolean isApplicable(SNode node, IOperationContext context);

  void execute(SNode node, IOperationContext context);

  boolean isErrorIntention();
}
