package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

import java.util.Queue;

/**
 * Evgeny Gryaznov, Feb 23, 2010
 */
public class GenerationTaskPool {

  private Queue<GenerationTask> queue = new LinkedList<GenerationTask>();

  //final ArrayBlockingQueue<Runnable> queue = new ArrayBlockingQueue<Runnable>(5);
  //ThreadPoolExecutor myExecutor = new ThreadPoolExecutor(4, 4, 10, TimeUnit.SECONDS, queue);

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

  public interface GenerationTask {
    void run() throws GenerationCanceledException, GenerationFailureException;
  }
}
