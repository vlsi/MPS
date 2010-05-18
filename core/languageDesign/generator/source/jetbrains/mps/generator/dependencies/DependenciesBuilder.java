package jetbrains.mps.generator.dependencies;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

/**
 * Evgeny Gryaznov, May 18, 2010
 */
public interface DependenciesBuilder {

  void scriptApplied(SModel newmodel);

  DependenciesListener getListener(SNode inputNode);
  
  void registerRoot(SNode outputRoot, SNode inputNode);

  void updateModel(SModel newInputModel);

  void dropModel();

  GenerationDependencies getResult();

  public static class NullDependenciesBuilder implements DependenciesBuilder {

    @Override
    public void scriptApplied(SModel newmodel) {
    }

    @Override
    public DependenciesListener getListener(SNode inputNode) {
      return null;
    }

    @Override
    public void registerRoot(SNode outputRoot, SNode inputNode) {
    }

    @Override
    public void updateModel(SModel newInputModel) {
    }

    @Override
    public void dropModel() {
    }

    @Override
    public GenerationDependencies getResult() {
      return null;
    }
  }
}
