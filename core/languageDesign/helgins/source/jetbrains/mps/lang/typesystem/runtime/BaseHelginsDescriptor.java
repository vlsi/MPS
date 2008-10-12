package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.typesystem.inference.util.IDependency_Runtime;
import jetbrains.mps.typesystem.inference.IVariableProvider;

import java.util.Set;
import java.util.HashSet;
import java.util.Map;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.10.2007
 * Time: 15:42:36
 * To change this template use File | Settings | File Templates.
 */
public class BaseHelginsDescriptor implements IHelginsDescriptor {
  protected Set<InferenceRule_Runtime> myInferenceRules = new HashSet<InferenceRule_Runtime>();
  protected Set<NonTypesystemRule_Runtime> myNonTypesystemRules = new HashSet<NonTypesystemRule_Runtime>();
  protected Set<SubtypingRule_Runtime> mySubtypingRules = new HashSet<SubtypingRule_Runtime>();
  protected Set<ComparisonRule_Runtime> myComparisonRules = new HashSet<ComparisonRule_Runtime>();
  protected Set<InequationReplacementRule_Runtime> myInequationReplacementRules = new HashSet<InequationReplacementRule_Runtime>();
  protected Set<IDependency_Runtime> myDependencies = new HashSet<IDependency_Runtime>();
  protected Map<String, IVariableProvider> myVariableProviders = new HashMap<String, IVariableProvider>();

  public Set<InferenceRule_Runtime> getInferenceRules() {
    return new HashSet<InferenceRule_Runtime>(this.myInferenceRules);
  }

  public Set<NonTypesystemRule_Runtime> getNonTypesystemRules() {
    return new HashSet<NonTypesystemRule_Runtime>(this.myNonTypesystemRules);
  }

  public Set<SubtypingRule_Runtime> getSubtypingRules() {
    return new HashSet<SubtypingRule_Runtime>(this.mySubtypingRules);
  }

  public Set<ComparisonRule_Runtime> getComparisonRules() {
    return new HashSet<ComparisonRule_Runtime>(this.myComparisonRules);
  }

  public Set<IDependency_Runtime> getDependencies() {
    return new HashSet<IDependency_Runtime>(this.myDependencies);
  }

  public Set<InequationReplacementRule_Runtime> getEliminationRules() {
    return new HashSet<InequationReplacementRule_Runtime>(this.myInequationReplacementRules);
  }

  public Map<String, IVariableProvider> getVariableProviders() {
    return new HashMap<String, IVariableProvider>(this.myVariableProviders);
  }
}
