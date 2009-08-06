package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.smodel.SNode;

public interface IOverloadedOpsTypesProvider extends IApplicableToConcept, Comparable<IOverloadedOpsTypesProvider> {
  boolean isApplicable(SubtypingManager subtypingManager, SNode leftOperandType, SNode rightOperandType);

  SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType);
}
