package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;

import java.util.LinkedList;
import java.util.Queue;

/**
 * Evgeny Gryaznov, Mar 4, 2010
 */
public interface IGenerationTaskPool {

  public interface GenerationTask {
    void run() throws GenerationCanceledException, GenerationFailureException;
  }

  void addTask(GenerationTask r);

  void waitForCompletion() throws GenerationCanceledException, GenerationFailureException;

  public static class SimpleGenerationTaskPool implements IGenerationTaskPool {
    private Queue<GenerationTask> queue = new LinkedList<GenerationTask>();

    public void addTask(GenerationTask r) {
      queue.add(r);
    }

    public void waitForCompletion() throws GenerationCanceledException, GenerationFailureException {
      GenerationTask next;
      while((next = queue.poll()) != null) {
        next.run();
      }
      queue.clear();
    }
  }
}
