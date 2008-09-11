package jetbrains.mps.datatransfer;

import jetbrains.mps.smodel.SNode;

public interface PasteWrapper {
  String getSourceConceptFqName();
  String getTargetConceptFqName();

  SNode wrap(PasteWrapperContext context);
}
