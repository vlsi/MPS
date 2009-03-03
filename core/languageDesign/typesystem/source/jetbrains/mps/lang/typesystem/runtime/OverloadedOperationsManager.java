package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.smodel.SNode;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.03.2009
 * Time: 19:45:02
 * To change this template use File | Settings | File Templates.
 */
public class OverloadedOperationsManager {
  private DoubleRuleSet<OverloadedOperationsTypesProvider> myOperandTypesToTypeProviders =
    new DoubleRuleSet<OverloadedOperationsTypesProvider>();

  private RuleSet<OverloadedOperationsTypesProvider> myOperationsToTypeProviders =
    new RuleSet<OverloadedOperationsTypesProvider>();

  public void addOverloadedOperationsTypeProvider(OverloadedOperationsTypesProvider provider) {
    Set<OverloadedOperationsTypesProvider> providers = CollectionUtil.set(provider);
    addOverloadedOperationsTypeProviders(providers);
  }

  public void addOverloadedOperationsTypeProviders(Set<OverloadedOperationsTypesProvider> providers) {
    myOperationsToTypeProviders.addRuleSetItem(providers);
    myOperandTypesToTypeProviders.addRuleSetItem(providers);
  }

  public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
    Set<OverloadedOperationsTypesProvider> operationsTypesProviderSet = myOperationsToTypeProviders.getRules(operation);
    operationsTypesProviderSet.retainAll(myOperandTypesToTypeProviders.getRules(leftOperandType, rightOperandType));
    if (operationsTypesProviderSet.isEmpty()) {
      return null;
    }
    OverloadedOperationsTypesProvider provider = operationsTypesProviderSet.iterator().next();
    return provider.getOperationType(operation, leftOperandType, rightOperandType);
  }

  public void clear() {
    myOperandTypesToTypeProviders = new DoubleRuleSet<OverloadedOperationsTypesProvider>();
    myOperationsToTypeProviders = new RuleSet<OverloadedOperationsTypesProvider>();
  }

  public void makeConsistent() {
    myOperandTypesToTypeProviders.makeConsistent();
    myOperationsToTypeProviders.makeConsistent();
  }
}
