package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.SubtypingManager;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.03.2009
 * Time: 19:45:02
 * To change this template use File | Settings | File Templates.
 */
public class OverloadedOperationsManager {


  private RuleSet<OverloadedOperationsTypesProvider> myOperationsToTypeProviders =
    new RuleSet<OverloadedOperationsTypesProvider>();

  private TypeChecker myTypeChecker;

  public OverloadedOperationsManager(TypeChecker typeChecker) {
    myTypeChecker = typeChecker;
  }

  public void addOverloadedOperationsTypeProvider(OverloadedOperationsTypesProvider provider) {
    Set<OverloadedOperationsTypesProvider> providers = CollectionUtil.set(provider);
    addOverloadedOperationsTypeProviders(providers);
  }

  public void addOverloadedOperationsTypeProviders(Set<OverloadedOperationsTypesProvider> providers) {
    myOperationsToTypeProviders.addRuleSetItem(providers);
  }

  public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
    Set<OverloadedOperationsTypesProvider> operationsTypesProviderSet = myOperationsToTypeProviders.getRules(operation);
    if (operationsTypesProviderSet.isEmpty()) {
      return null;
    }
    SubtypingManager subtypingManager = myTypeChecker.getSubtypingManager();
    for (OverloadedOperationsTypesProvider provider : operationsTypesProviderSet) {
      if (provider.isApplicable(subtypingManager, rightOperandType, leftOperandType)) {
        SNode result = provider.getOperationType(operation, leftOperandType, rightOperandType);
        if (result != null) {
          return result;
        }
      }
    }
    return null;
  }

  public void clear() {
    myOperationsToTypeProviders = new RuleSet<OverloadedOperationsTypesProvider>();
  }

  public void makeConsistent() {
    myOperationsToTypeProviders.makeConsistent();
  }
}
