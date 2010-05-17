package jetbrains.mps.generator.impl;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.dependencies.DependenciesData;
import jetbrains.mps.generator.impl.IGenerationTaskPool.GenerationTask;
import jetbrains.mps.generator.template.IQueryExecutor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Evgeny Gryaznov, Feb 25, 2010
 */
public class ParallelTemplateGenerator extends TemplateGenerator {

  private IGenerationTaskPool myPool;
  private List<RootGenerationTask> myTasks;
  private Map<Pair<SNode,SNode>, RootGenerationTask> myInputToTask;

  public ParallelTemplateGenerator(GenerationSessionContext operationContext, ProgressIndicator progressMonitor,
                                   IGeneratorLogger logger, RuleManager ruleManager,
                                   SModel inputModel, SModel outputModel, GenerationProcessContext generationContext,
                                   DependenciesData dependenciesData, IPerformanceTracer performance) {
    super(operationContext, progressMonitor, logger, ruleManager, inputModel, outputModel, generationContext, dependenciesData, performance);
    myTasks = new ArrayList<RootGenerationTask>();
    myInputToTask = new ConcurrentHashMap<Pair<SNode, SNode>, RootGenerationTask>();
    myPool = generationContext.getTaskPool();
  }

  @Override
  protected void applyReductions(boolean isPrimary)
    throws GenerationCanceledException, GenerationFailureException {
    super.applyReductions(isPrimary);
    myPool.waitForCompletion();
    for(RootGenerationTask task : myTasks) {
      task.registerGeneratedRoot();
    }
  }

  @Override
  protected void createRootNodeFromTemplate(final String mappingName, @NotNull final SNode templateNode, final SNode inputNode, final boolean copyRootOnFailure, final IQueryExecutor executor) throws GenerationFailureException, GenerationCanceledException {
    pushTask(new RootGenerationTask() {
      @Override
      public void run() throws GenerationCanceledException, GenerationFailureException {
        ParallelTemplateGenerator.super.createRootNodeFromTemplate(mappingName, templateNode, inputNode, copyRootOnFailure, executor);
      }
    }, new Pair(inputNode, templateNode));

  }

  @Override
  protected void copyRootNodeFromInput(@NotNull final SNode inputRootNode, final IQueryExecutor executor) throws GenerationFailureException, GenerationCanceledException {
    pushTask(new RootGenerationTask() {
      @Override
      public void run() throws GenerationCanceledException, GenerationFailureException {
        ParallelTemplateGenerator.super.copyRootNodeFromInput(inputRootNode, executor);
      }
    }, new Pair(inputRootNode, null));
  }

  private void pushTask(RootGenerationTask task, Pair<SNode,SNode> pair) {
    myInputToTask.put(pair, task);
    myTasks.add(task);
    myPool.addTask(task);
  }

  @Override
  protected void registerInModel(SNode outputRoot, SNode inputNode, SNode templateNode) {
    RootGenerationTask task = myInputToTask.get(new Pair(inputNode, templateNode));
    if(task == null) {
      showErrorMessage(inputNode, templateNode, "internal: cannot find task for generated root");
    } else {
      task.addGeneratedRoot(outputRoot);
    }
  }

  @Override
  protected void checkGenerationCanceledFast() throws GenerationCanceledException {
    if(myPool.isCancelled()) throw new GenerationCanceledException();
  }

  @Override
  protected void checkMonitorCanceled() throws GenerationCanceledException {
    super.checkMonitorCanceled();
    if(myPool.isCancelled()) throw new GenerationCanceledException();
  }

  public abstract class RootGenerationTask implements GenerationTask {

    List<SNode> generated = null;

    @Override
    public boolean requiresReadAccess() {
      return true;
    }

    public void addGeneratedRoot(SNode root) {
      if(generated == null) {
        generated = Collections.singletonList(root);
      } else if(generated.size() == 1) {
        generated = new ArrayList<SNode>(generated);
        generated.add(root);
      } else {
        generated.add(root);
      }
    }

    public void registerGeneratedRoot() {
      if(generated == null) {
        return;
      }
      for(SNode root : generated) {
        myOutputRoots.add(root);
      }
    }
  }
}
