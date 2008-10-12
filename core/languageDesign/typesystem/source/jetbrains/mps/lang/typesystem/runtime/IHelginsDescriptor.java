package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.typesystem.inference.util.IDependency_Runtime;
import jetbrains.mps.typesystem.inference.IVariableProvider;

import java.util.Set;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.04.2007
 * Time: 17:23:11
 * To change this template use File | Settings | File Templates.
 */
public interface IHelginsDescriptor {
  public Set<InferenceRule_Runtime> getInferenceRules();
  public Set<NonTypesystemRule_Runtime> getNonTypesystemRules();
  public Set<SubtypingRule_Runtime> getSubtypingRules();
  public Set<ComparisonRule_Runtime> getComparisonRules();
  public Set<InequationReplacementRule_Runtime> getEliminationRules();
  public Set<IDependency_Runtime> getDependencies();
  public Map<String, IVariableProvider> getVariableProviders();
}
