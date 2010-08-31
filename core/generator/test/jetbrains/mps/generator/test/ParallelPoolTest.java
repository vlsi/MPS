package jetbrains.mps.generator.test;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.impl.GenerationTaskPool;
import jetbrains.mps.generator.impl.IGenerationTaskPool.GenerationTask;
import junit.framework.Assert;
import junit.framework.TestCase;

import java.util.ArrayList;
import java.util.List;

/**
 * Evgeny Gryaznov, Apr 7, 2010
 */
public class ParallelPoolTest extends TestCase {

  private static class CustomTask implements GenerationTask {
    private boolean isFinished = false;

    private final long amountOfWork;
    private GenerationTaskPool pool;

    private CustomTask(GenerationTaskPool pool, long amountOfWork) {
      this.amountOfWork = amountOfWork;
      this.pool = pool;
    }

    public boolean isFinished() {
      return isFinished;
    }
    
    @Override
    public void run() throws GenerationCanceledException, GenerationFailureException {
      long localCounter = amountOfWork;
      long start = System.currentTimeMillis();
      while(localCounter > 0) {
        if(pool.isCancelled()) {
          break;
        }
        long partofWork = Math.min(localCounter, 1000000);
        localCounter -= partofWork;
        while(partofWork > 0) {
          partofWork--;
        }
      }
      long end = System.currentTimeMillis();
      System.out.println("Took " + (end-start)/1000. + " secs");
      isFinished = true;
    }

    @Override
    public boolean requiresReadAccess() {
      return false;
    }
  }

  private static long get2SecsOperation() {
    int measureTime = 500;

    long count2secs = 0;
    long startTime = System.currentTimeMillis();
    long endTime = startTime + measureTime;
    while(System.currentTimeMillis() < endTime) {
      long localCounter = 0;
      while(localCounter < 10000000l) {
        localCounter++;
      }
      count2secs += localCounter;
    }
    endTime = System.currentTimeMillis();
    long amountOfWork = count2secs * measureTime / (endTime - startTime);
    long localCounter = amountOfWork;
    startTime = System.currentTimeMillis();
    while(localCounter > 0) {
      localCounter--;
    }
    endTime = System.currentTimeMillis();
    amountOfWork = amountOfWork * 2000 / (endTime - startTime);
    return amountOfWork;
  }

  private CustomTask[] createTasks(GenerationTaskPool pool, long amountOfWork, int numberOfTasks) {
    List<GenerationTask> tasks = new ArrayList<GenerationTask>();
    for(int i = 0; i < numberOfTasks; i++) {
      tasks.add(new CustomTask(pool, amountOfWork));
    }
    return tasks.toArray(new CustomTask[numberOfTasks]);
  }

  public void testPoolSpeed() {
    int cores = Runtime.getRuntime().availableProcessors();
    if(cores < 3) {
      // cannot proceed
      return;
    }

    long amountFor2secs = get2SecsOperation();
    System.out.println("Work amount: " + amountFor2secs + " ticks");

    long start = System.currentTimeMillis();
    GenerationTaskPool pool = new GenerationTaskPool(new EmptyProgressIndicator(), 4);
    final CustomTask[] generationTasks = createTasks(pool, amountFor2secs, 4);
    for(GenerationTask t : generationTasks) {
      pool.addTask(t);
    }

    try {
      pool.waitForCompletion();
    } catch (GenerationCanceledException e) {
      Assert.fail();
    } catch (GenerationFailureException e) {
      Assert.fail();
    }

    long end = System.currentTimeMillis();

    for(CustomTask t : generationTasks) {
      Assert.assertTrue(t.isFinished());
    }

    System.out.println("Total " + (end-start)/1000. + " seconds to complete 4 x 2secs tasks");
    Assert.assertTrue((end-start) < 4500); // at least 2 core cpu
  }

  public void testPoolCancelling() {
    int cores = Runtime.getRuntime().availableProcessors();
    if(cores < 3) {
      // cannot proceed
      return;
    }

    long amountFor2secs = get2SecsOperation();

    long start = System.currentTimeMillis();
    GenerationTaskPool pool = new GenerationTaskPool(new EmptyProgressIndicator() {
      @Override
      public boolean isCanceled() {
        return true;
      }
    }, 4);
    final CustomTask[] generationTasks = createTasks(pool, amountFor2secs*4, 4);
    for(GenerationTask t : generationTasks) {
      pool.addTask(t);
    }

    boolean canceledExc = false;
    try {
      Thread.sleep(1000);
      pool.waitForCompletion();
    } catch (GenerationCanceledException e) {
      canceledExc = true;
    } catch (GenerationFailureException e) {
    } catch (InterruptedException e) {
    }
    Assert.assertTrue(canceledExc);
    
    long end = System.currentTimeMillis();

    for(CustomTask t : generationTasks) {
      Assert.assertTrue("task should be finished", t.isFinished());
    }

    System.out.println("Total " + (end-start)/1000. + " seconds, when cancelled after 1 sec.");
    Assert.assertTrue((end-start) < 1500 && (end-start) > 970);
  }

  public void testPoolCancelling2() {
    int cores = Runtime.getRuntime().availableProcessors();
    if(cores < 3) {
      // cannot proceed
      return;
    }

    long amountFor2secs = get2SecsOperation();
    final long start = System.currentTimeMillis();
    GenerationTaskPool pool = new GenerationTaskPool(new EmptyProgressIndicator() {
      @Override
      public boolean isCanceled() {
        return (System.currentTimeMillis() - start > 1600);
      }
    }, 4);
    final CustomTask[] generationTasks = createTasks(pool, amountFor2secs*4, 4);
    for(GenerationTask t : generationTasks) {
      pool.addTask(t);
    }

    boolean canceledExc = false;
    try {
      pool.waitForCompletion();
    } catch (GenerationCanceledException e) {
      canceledExc = true;
    } catch (GenerationFailureException e) {
    }
    Assert.assertTrue(canceledExc);

    long end = System.currentTimeMillis();

    for(CustomTask t : generationTasks) {
      Assert.assertTrue("task should be finished", t.isFinished());
    }

    System.out.println("Total " + (end-start)/1000. + " seconds (should be 2 secs), when cancelled after 1.6 secs");
    Assert.assertTrue((end-start) < 2300 && (end-start) > 1700);
  }
}
