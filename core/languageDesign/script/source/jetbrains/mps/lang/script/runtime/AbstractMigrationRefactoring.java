package jetbrains.mps.lang.script.runtime;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

/**
 * Igor Alshannikov
 * Date: Apr 24, 2007
 */
public abstract class AbstractMigrationRefactoring {
  
  public AbstractMigrationRefactoring(IOperationContext context) {
  }

  public abstract String getName();

  public abstract String getAdditionalInfo();

  public abstract String getFqNameOfConceptToSearchInstances();

  public abstract boolean isApplicableInstanceNode(SNode instanceNode);

  public abstract void doUpdateInstanceNode(SNode instanceNode);
}
