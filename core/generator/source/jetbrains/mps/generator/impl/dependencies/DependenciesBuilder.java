package jetbrains.mps.generator.impl.dependencies;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorMappings;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

/**
 * Evgeny Gryaznov, May 18, 2010
 */
public interface DependenciesBuilder {

  void scriptApplied(SModel newmodel);

  RootDependenciesBuilder getRootBuilder(SNode inputNode);

  void registerRoot(SNode outputRoot, SNode inputNode);

  SNode getOriginalForOutput(SNode outputRoot);

  void updateModel(SModel newInputModel);

  void setOutputModel(SModel model, int majorStep, int minorStep);

  void dropModel();

  GenerationDependencies getResult(IOperationContext operationContext);

  void reloadRequired(GeneratorMappings mappings) throws GenerationFailureException;

  public static class NullDependenciesBuilder implements DependenciesBuilder {

    @Override
    public void scriptApplied(SModel newmodel) {
    }

    @Override
    public RootDependenciesBuilder getRootBuilder(SNode inputNode) {
      return null;
    }

    @Override
    public void registerRoot(SNode outputRoot, SNode inputNode) {
    }

    @Override
    public SNode getOriginalForOutput(SNode outputRoot) {
      return null;
    }

    @Override
    public void updateModel(SModel newInputModel) {
    }

    @Override
    public void setOutputModel(SModel model, int majorStep, int minorStep) {
    }

    @Override
    public void dropModel() {
    }

    @Override
    public GenerationDependencies getResult(IOperationContext operationContext) {
      return null;
    }

    @Override
    public void reloadRequired(GeneratorMappings mappings) {
    }
  }
}
