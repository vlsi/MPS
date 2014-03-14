/*
 * Copyright 2003-2014 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.typesystem.inference.TypeChecker;

import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/**
 * Evgeny Gryaznov, Feb 23, 2010
 */
public class GenerationTaskPool implements IGenerationTaskPool {

  private class GenerationTaskAdapter implements Runnable {
    private final GenerationTask myTask;

    private GenerationTaskAdapter(GenerationTask task) {
      myTask = task;
    }

    @Override
    public void run() {
      try {
        TypeChecker.getInstance().generationWorkerStarted();
        myTask.run();
      } catch (GenerationCanceledException e) {
        reportException(e);
      } catch (GenerationFailureException e) {
        reportException(e);
      } catch (Throwable th) {
        reportException(th);
      } finally {
        TypeChecker.getInstance().generationWorkerFinished();
      }
    }
  }

  private volatile boolean isCancelled = false;

  public GenerationTaskPool(int numberOfThreads) {
    myExecutor = new ThreadPoolExecutor(numberOfThreads, numberOfThreads, 10, TimeUnit.SECONDS, queue, new NamedThreadFactory("generation-thread-")) {
      @Override
      protected void afterExecute(Runnable r, Throwable t) {
        long tasksLeft = tasksInQueue.decrementAndGet();
        if (tasksLeft == 0) {
          synchronized (objectLock) {
            objectLock.notifyAll();
          }
        }
      }
    };
  }

  final BlockingQueue<Runnable> queue = new LinkedBlockingQueue<Runnable>();
  ThreadPoolExecutor myExecutor;

  final AtomicLong tasksInQueue = new AtomicLong();
  final Object objectLock = new Object();

  @Override
  public void addTask(GenerationTask r) {
    if (isCancelled) return;
    tasksInQueue.incrementAndGet();
    myExecutor.execute(new GenerationTaskAdapter(r));
  }

  @Override
  public void waitForCompletion() throws GenerationCanceledException, GenerationFailureException {
    Throwable th = null;
    synchronized (objectLock) {
      while (exceptions.size() == 0 && tasksInQueue.get() != 0) {
        try {
          objectLock.wait(1000);
        } catch (InterruptedException e) {
          /* ignore */
        }
      }
      if (exceptions.size() != 0) {
        th = exceptions.get(0);
      }

      if (th != null) {
        isCancelled = true;
        while (tasksInQueue.get() != 0) {
          try {
            objectLock.wait(1000);
          } catch (InterruptedException e) {
            /* ignore */
          }
        }
        isCancelled = false;
      }
    }

    // rethrow
    if (th != null) {
      if (th instanceof GenerationCanceledException) {
        throw (GenerationCanceledException) th;
      } else if (th instanceof GenerationFailureException) {
        throw (GenerationFailureException) th;
      } else if (th instanceof RuntimeException) {
        throw (RuntimeException) th;
      }
      throw new GenerationFailureException(th);
    }
  }

  private List<Throwable> exceptions = new LinkedList<Throwable>();

  private void reportException(Throwable thr) {
    synchronized (objectLock) {
      exceptions.add(thr);
      objectLock.notifyAll();
    }
  }

  @Override
  public void dispose() {
    myExecutor.shutdownNow();
  }
}
