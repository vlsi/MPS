package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;

public interface IReferencePresentation {
  String getText(SNode node, boolean visible, boolean smartRef);
}
