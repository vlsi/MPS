package jetbrains.mps.generator.impl;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.IGenerationTaskPool.GenerationTask;
import jetbrains.mps.generator.impl.IGenerationTaskPool.SimpleGenerationTaskPool;
import jetbrains.mps.generator.util.IPerformanceTracer;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

import java.util.List;

/**
 * Evgeny Gryaznov, Feb 25, 2010
 */
public class ParallelTemplateGenerator extends TemplateGenerator {

  public static /*final*/ boolean PARALLELING_ENABLED = true;

  private IGenerationTaskPool myPool;

  public ParallelTemplateGenerator(GenerationSessionContext operationContext, ProgressIndicator progressMonitor,
                                   IGeneratorLogger logger, RuleManager ruleManager,
                                   SModel inputModel, SModel outputModel, boolean isStrict, IPerformanceTracer performance) {
    super(operationContext, progressMonitor, logger, ruleManager, inputModel, outputModel, isStrict, performance);
    myPool = new SimpleGenerationTaskPool(); 
        //new GenerationTaskPool(progressMonitor);
  }

  @Override
  protected void applyReductionRules(final SNode inputNode, final SNode clonedOutputNode)
    throws GenerationFailureException, GenerationCanceledException {
    myPool.addTask(new GenerationTask(){
      @Override
      public void run() throws GenerationCanceledException, GenerationFailureException {
        applyReductionRules_internal(inputNode, clonedOutputNode);
      }
    });
  }

  @Override
  protected List<SNode> applyReductions(boolean isPrimary)
    throws GenerationCanceledException, GenerationFailureException {
    List<SNode> result = super.applyReductions(isPrimary);
    myPool.waitForCompletion();
    return result;
  }
}
