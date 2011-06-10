package jetbrains.mps.generator.impl.dependencies;

import jetbrains.mps.generator.IncrementalGenerationStrategy;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.GeneratorMappings;
import jetbrains.mps.generator.impl.cache.TransientModelWithMetainfo;
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

  void rootReplaced(SNode oldOutputRoot, SNode newOutputRoot);

  SNode getOriginalForInput(SNode inputRoot);

  SNode getOriginalForOutput(SNode outputRoot);

  void updateModel(SModel newInputModel);

  void setOutputModel(SModel model, int majorStep, int minorStep);

  void dropModel();

  GenerationDependencies getResult(IOperationContext operationContext, IncrementalGenerationStrategy incrementalStrategy);

  void reloadRequired(GeneratorMappings mappings) throws GenerationFailureException;

  void updateUnchanged(TransientModelWithMetainfo model) throws GenerationFailureException;

  boolean isStepRequired();

}
