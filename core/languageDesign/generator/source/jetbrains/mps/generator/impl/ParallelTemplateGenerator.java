package jetbrains.mps.generator.impl;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.dependencies.DependenciesBuilder;
import jetbrains.mps.generator.impl.IGenerationTaskPool.GenerationTask;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Evgeny Gryaznov, Feb 25, 2010
 */
public class ParallelTemplateGenerator extends TemplateGenerator {

  private IGenerationTaskPool myPool;
  private List<RootGenerationTask> myTasks;
  private Map<Pair<SNode,SNode>, RootGenerationTask> myInputToTask;
  private Map<QueryExecutionContext, CompositeGenerationTask> contextToTask = new HashMap<QueryExecutionContext, CompositeGenerationTask>();

  public ParallelTemplateGenerator(GenerationSessionContext operationContext, ProgressIndicator progressMonitor,
                                   IGeneratorLogger logger, RuleManager ruleManager,
                                   SModel inputModel, SModel outputModel, GenerationProcessContext generationContext,
                                   DependenciesBuilder dependenciesBuilder, IPerformanceTracer performanceTracer) {
    super(operationContext, progressMonitor, logger, ruleManager, inputModel, outputModel, generationContext, dependenciesBuilder, performanceTracer);
    myTasks = new ArrayList<RootGenerationTask>();
    myInputToTask = new ConcurrentHashMap<Pair<SNode, SNode>, RootGenerationTask>();
    myPool = generationContext.getTaskPool();
  }

  @Override
  protected void applyReductions(boolean isPrimary)
    throws GenerationCanceledException, GenerationFailureException {
    super.applyReductions(isPrimary);
    
    myPool.waitForCompletion();
    contextToTask = null;
    for(RootGenerationTask task : myTasks) {
      task.registerGeneratedRoot();
    }
  }

  @Override
  protected void createRootNodeFromTemplate(final String mappingName, @NotNull final SNode templateNode, final SNode inputNode, final boolean copyRootOnFailure, final QueryExecutionContext executionContext) throws GenerationFailureException, GenerationCanceledException {
    pushTask(new RootGenerationTask() {
      @Override
      public void run() throws GenerationCanceledException, GenerationFailureException {
        ParallelTemplateGenerator.super.createRootNodeFromTemplate(mappingName, templateNode, inputNode, copyRootOnFailure, executionContext);
      }
    }, new Pair(inputNode, templateNode), executionContext);

  }

  @Override
  protected void copyRootNodeFromInput(@NotNull final SNode inputRootNode, final QueryExecutionContext executionContext) throws GenerationFailureException, GenerationCanceledException {
    pushTask(new RootGenerationTask() {
      @Override
      public void run() throws GenerationCanceledException, GenerationFailureException {
        ParallelTemplateGenerator.super.copyRootNodeFromInput(inputRootNode, executionContext);
      }
    }, new Pair(inputRootNode, null), executionContext);
  }

  private void pushTask(RootGenerationTask task, Pair<SNode, SNode> pair, QueryExecutionContext executionContext) {
    myInputToTask.put(pair, task);
    myTasks.add(task);
    if(executionContext.isMultithreaded()) {
      myPool.addTask(task);
    } else {
      runTaskWithContext(task, executionContext);
    }
  }

  private void runTaskWithContext(RootGenerationTask task, QueryExecutionContext executionContext) {
    CompositeGenerationTask compositeTask;
    synchronized (contextToTask) {
      compositeTask = contextToTask.get(executionContext);
      if(compositeTask != null && compositeTask.addTask(task)) {
        return;
      }
      compositeTask = new CompositeGenerationTask();
      compositeTask.addTask(task);
      contextToTask.put(executionContext, compositeTask);
    }
    myPool.addTask(compositeTask);
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

  public class CompositeGenerationTask implements GenerationTask {

    private Queue<RootGenerationTask> list = new LinkedList<RootGenerationTask>();
    private boolean isInShutdownMode = false;

    public synchronized boolean addTask(RootGenerationTask task) {
      if(isInShutdownMode) {
        return false;
      }
      return list.add(task);
    }

    private synchronized RootGenerationTask next() {
      if(list.isEmpty()) {
        isInShutdownMode = true;
        return null;
      }
      return list.remove();
    }

    @Override
    public void run() throws GenerationCanceledException, GenerationFailureException {
      RootGenerationTask next;
      while((next = next()) != null) {
        next.run();
      }
    }

    @Override
    public boolean requiresReadAccess() {
      return true;
    }
  }
}
