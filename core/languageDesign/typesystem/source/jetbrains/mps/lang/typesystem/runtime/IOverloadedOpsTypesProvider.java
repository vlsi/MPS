package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.07.2009
 * Time: 14:33:09
 * To change this template use File | Settings | File Templates.
 */
public interface IOverloadedOpsTypesProvider extends IApplicableToConcept, Comparable<IOverloadedOpsTypesProvider> {
  boolean isApplicable(SubtypingManager subtypingManager, SNode leftOperandType, SNode rightOperandType);

  SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType);
}
