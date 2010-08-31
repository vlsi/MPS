package jetbrains.mps.generator.dependencies;

import com.intellij.openapi.project.Project;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

/**
 * Evgeny Gryaznov, May 18, 2010
 */
public interface DependenciesBuilder {

  void scriptApplied(SModel newmodel);

  RootDependenciesBuilder getRootBuilder(SNode inputNode);
  
  void registerRoot(SNode outputRoot, SNode inputNode);

  void updateModel(SModel newInputModel);

  void setOutputModel(SModel model);

  void dropModel();

  GenerationDependencies getResult(Project project);

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
    public void updateModel(SModel newInputModel) {
    }

    @Override
    public void setOutputModel(SModel model) {
    }

    @Override
    public void dropModel() {
    }

    @Override
    public GenerationDependencies getResult(Project project) {
      return null;
    }
  }
}
