/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.ModalityStateListener;
import com.intellij.openapi.application.impl.LaterInvocator;
import com.intellij.util.ReflectionUtil;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.Project;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/**
 * Thread-safe
 *
 * Invokes read/write/command task asynchronously on the EDT thread. Literally the essence is in the {@code myTaskQueue}
 * field which contains all the tasks in the order of invocation #scheduleXXX methods
 *
 * I tried to provide pseudo-rigor contract with short proofs.
 * I consider by default that we gather access to EDT from time to time.
 * Contract:
 *   0. There is an ExecutorThread which lifecycle is roughly as follows:
 *        a. it waits for new tasks to appear,
 *        b. it invokes a processing (#flush) of the new tasks in the EDT thread and waits for it execution.
 *   1. For each invocation of scheduleXXX(Runnable r) the wrapped runnable r will be eventually processed (i.e. #tryRead, #tryWrite will be called)
 *   2. #scheduleXXX scheduled invocations are executed in the order of #scheduleXXX invocations
 *   2. while the task queue is not empty there always must be either a scheduled #flush invocation or
 *      a #flush invocation in progress.
 *   3. each new #flush must be scheduled only if the tasks queue has been updated (comparing to the state right after the
 *      previous #flush execution) and if
 *   4? the #waitForTasksToAppearedLock is not taken too often
 *
 * Proof:
 *   1. Let us call the task T which runs the given runnable. There are two cases:
 *     a. The #wakeUp variable in the #scheduleTask method evaluates to 'true'.
 *        We need to prove that the #flushTasksQueue is going to be invoked afterwards.
 *        Due to the property 1 of the {@link #scheduleTask} the #signalTasksAppeared is going to be called here.
 *        Now let us see that if at this moment the task queue does not contain T then the #tryToRunTopTask
 *        has already been called (it is the only place where tasks are removed from the queue).
 *        Otherwise the task is still in the queue and the property 1 of {@link ExecutorThread#run()} proves the statement.
 *     b. The #wakeUp variable in the #scheduleTask method evaluates to 'false'.
 *        That means that the task queue is not empty. If we are currently in the process of execution {@link ExecutorThread#flushTasksQueue()} method,
 *        then due to the property 2 of that method the task will be executed. Then
 *   2. Suppose we have two tasks T1 and T2 invoked consequently in the #scheduleXXX method. It is the only place where
 *      the queue is filled with tasks.
 *   // FIXME
 *
 * @author apyshkin
 */
@Immutable
final class EDTExecutor implements Disposable {
  private static final Logger LOG = LogManager.getLogger(EDTExecutor.class);
  private static final int TERMINATION_TIMEOUT_MS = 2000;
  private static final long MAX_SINGLE_EXECUTION_TIME_MS = 100;
  private static final ScheduledExecutorService EXECUTOR_SERVICE = Executors.newSingleThreadScheduledExecutor();
  private static final int QUEUE_MAX_EXPECTED_VALUE = 1000;

  private final Lock myTasksAppearedLock = new ReentrantLock();
  private final Condition myTasksAppeared = myTasksAppearedLock.newCondition();

  private final WorkbenchModelAccess myModelAccess;

  /**
   * elements are added only in the {@link #scheduleTask(Task)}
   * elements are removed in the EDT only in the {@link ExecutorThread#tryToRunTopTask()}
   */
  private final Queue<Task> myTaskQueue = new ConcurrentLinkedQueue<>();
  private final ExecutorThread myExecutorThread = new ExecutorThread();
  private final ModalityStateListener myModalityStateListener = new TrickyListener();

  EDTExecutor(WorkbenchModelAccess modelAccess) {
    myModelAccess = modelAccess;
    listenForModality();
    myExecutorThread.setDaemon(true);
    myExecutorThread.start();
  }

  private void listenForModality() {
    LaterInvocator.addModalityStateListener(myModalityStateListener, this);
  }

  private boolean taskQueueIsEmpty() {
    return myTaskQueue.isEmpty();
  }

  /**
   * triggers the {@link ExecutorThread#waitForTasksToAppear()} method
   * property 1:
   *   deadlock is impossible -- the only lock is in the waitForTasksToAppear before #await
   */
  private void signalTasksAppeared() {
    try {
      myTasksAppearedLock.lock();
      LOG.trace("signal: new tasks");
      myTasksAppeared.signal();
    } finally {
      myTasksAppearedLock.unlock();
    }
  }

  void scheduleRead(@NotNull Runnable r) {
    scheduleTask(() -> myModelAccess.tryRead(r));
  }

  void scheduleWrite(@NotNull Runnable r) {
    scheduleTask(() -> myModelAccess.tryWrite(r));
  }

  void scheduleCommand(@NotNull Runnable r, @NotNull Project project) {
    scheduleTask(new Task() {
      @Override
      public boolean tryRun() throws TaskIsOutdated {
        if (project.isDisposed()) {
          throw new TaskIsOutdated(this, "The project " + project + " is disposed");
        }
        return myModelAccess.tryWriteInCommand(r, project);
      }
    });
  }

  /**
   * property 1:
   *   when the first task in the queue is scheduled the signal is always sent
   */
  private void scheduleTask(@NotNull Task task) {
    if (LOG.isTraceEnabled()) {
      LOG.trace("schedule task: the caller is " + ReflectionUtil.findCallerClass(5));
    }
    synchronized (myTaskQueue) { // this one we need not to miss the moment to 'wakeUp'
      boolean wakeUp = taskQueueIsEmpty();
      scheduleTask0(task);
      if (wakeUp) {
        signalTasksAppeared();
      }
    }
  }

  private void scheduleTask0(Task task) {
    LOG.trace("new task " + task);
    boolean success = myTaskQueue.add(task);
    if (!success) {
      LOG.error("Failed to add a task into the queue " + task);
    }
  }

  /**
   * flushes the queue until at some moment it appears to be empty
   */
  void flushEventsQueue() {
    myExecutorThread.flush();
  }

  @Override
  public void dispose() {
    LaterInvocator.removeModalityStateListener(myModalityStateListener);
    new ExecutorServiceShutdownHelper(EXECUTOR_SERVICE).shutdownAndAwaitTermination(TERMINATION_TIMEOUT_MS);
  }

  private final class ExecutorThread extends Thread {
    private final Lock myTasksBecomeEmptyLock = new ReentrantLock();
    private final Condition myTasksBecomeEmpty = myTasksBecomeEmptyLock.newCondition();

    ExecutorThread() {
      super("MPS EDT Executor Thread");
    }

    /**
     * property 0:
     *   At any point of execution ExecutionThread comes to #waitForTasksToAppear.
     * proof:
     *   flushQueueAndWaitInEDT cannot be executed for too long due to the timeout in the #flushTasksQueue.
     *
     * property 1:
     *   Consider the last (top) task T in the task queue when the {@code myTasksAppeared#notify} invocation happens.
     *   Then the task T is guaranteed to be executed in the future (ie #tryRun will be called for T)
     * proof:
     *   Assume the task T is not going to be executed. Then the queue never gets to be empty.
     *   Then the #flushTasksInEDTAndWait is never going to be invoked due to the property 1
     *   of the {@link #flushTasksQueue()}. Then VM is going to invoke the method #waitForTasksToAppear due to the property 0.
     *   However if it will not reach the #await() statement since that would mean the queue is empty which is impossible.
     *   Thus we will invoke the #flushTasksInEDTAndWait which contradicts the initial assumption.
     *
     * property 2: The #flushQueueTasks is never invoked in parallel with this method
     * proof: trivial because of #invokeAndWait in the {@link #flushQueueAndWaitInEDT}.
     *
     * property 3:
     *   Let the task queue contain the task T at the starting point of this method's execution.
     *   Then the task T is guaranteed to be executed in the future (ie #tryRun will be called for T)
     * proof:
     *   Consider the flow of control. VM comes to the condition 'if (taskQueueIsEmpty())' in the
     *   #waitForTasksToAppear method. If it evaluates to 'true' -- the point is proven (#tryRun must have been invoked for T).
     *   If it evaluates to 'false' then the #flushQueueAndWaitInEDT is invoked. Again applying the same argument we have only the case
     *   when #flushTasksQueue is invoked when the T is still in the queue. Property 1 of the {@link #flushTasksQueue()} proves the point.
     */
    @Override
    public void run() {
      try {
        while (true) {
          waitForTasksToAppear();
          flushQueueAndWaitInEDT();
        }
      } catch (Exception e) {
        LOG.error("Got an exception while expecting EDT tasks", e);
      }
    }

    /**
     * A standard idiom to wait for condition (here: until new tasks are available in the queue)
     * It waits until the task queue becomes non-empty.
     * However obviously there is no guarantee that it will be actually non-empty when the method returns
     * Triggered by {@link EDTExecutor#signalTasksAppeared()}
     *
     * property 1:
     *   VM wait from the moment the line 'while (taskQueueIsEmpty())' evaluated to 'true' till the moment #signalTasksAppeared method
     *   is invoked. Up until the 'finally' section of this method the task queue contains exactly ONE task.
     */
    private void waitForTasksToAppear() {
      try {
        myTasksAppearedLock.lock();
        while (taskQueueIsEmpty()) {
          try {
            myTasksAppeared.await();
          } catch (InterruptedException ignored) {
          }
        }
      } finally {
        myTasksAppearedLock.unlock();
      }
    }

    /**
     * This method invokes and waits the #flush procedure of the task queue in the EDT.
     *
     * property 1:
     *   only one #flush procedure might be scheduled at any moment
     * proof:
     *   trivial -- it is a property of #invokeAndWait method
     */
    private void flushQueueAndWaitInEDT() {
      boolean hasSomethingToDo = !taskQueueIsEmpty();
      if (hasSomethingToDo) {
        LOG.trace("flushing the queue now " + ModalityState.defaultModalityState()  +  " in " + Thread.currentThread());
        ApplicationManager.getApplication().invokeAndWait(this::flushTasksQueue, ModalityState.defaultModalityState());
      }
    }

    /**
     * Flushes the {@code myTaskQueue} with a preset timeout.
     *
     * It exits either if the tasks queue is empty (at the moment of last check) OR
     * if there were too many tasks and the given time was not enough.
     *
     * property 1: if the task T is in the queue when this method is started
     *             then T is guaranteed to be executed (ie #tryRun will be called for this task)
     * proof:
     *   Lets consider the moment when VM exits this method.
     *   Note that if the task queue was empty at that moment then there is nothing to prove.
     *   Suppose the opposite. Then we exited due the timeout. Then we are guaranteed to reschedule a new #flush operation
     *   via the #flushQueueAndWaitInEDT
     *   in the {@link #run} method [since the #waitForTasksToAppear method
     *   will never enter the wait section (taskQueueIsEmpty is guaranteed to be false)]
     *
     * property 2: if the task T is in the queue at ANY point of this method's invocation
     *             then T is guaranteed to be executed (eventually)
     *   Imagine T is not executed at the moment VM exits this method. Then execution is handed over
     *   back to the {@link ExecutorThread#run} method. The property 3 of the {@link #run} method proves the proposition.
     */
    private void flushTasksQueue() {
      ThreadUtils.assertEDT();

      int queueSize = myTaskQueue.size();
      if (queueSize == 0) {
        signalNoTasksInTheQueue();
        return;
      } else {
        if (queueSize > QUEUE_MAX_EXPECTED_VALUE) {
          LOG.warn("Tasks queue size is " + queueSize + " which is above the expected");
        } else {
          LOG.trace("flushing the queue with " + queueSize + " tasks in it");
        }
      }
      try {
        ScheduledFuture<?> timer = EXECUTOR_SERVICE.schedule(() -> {},
                                                             MAX_SINGLE_EXECUTION_TIME_MS,
                                                             TimeUnit.MILLISECONDS);
        while (!timer.isDone()) {
          if (LOG.isTraceEnabled()) {
            LOG.trace("flush tasks: ms left " + timer.getDelay(TimeUnit.MILLISECONDS));
          }
          if (taskQueueIsEmpty()) {
            return;
          }
          tryToRunTopTask();
        }
      } finally {
        if (taskQueueIsEmpty()) {
          signalNoTasksInTheQueue();
        }
      }
    }

    /**
     * Actual task execution happens here
     *
     * It tries to access the corresponding lock (read/write) and removes the task only if succeeds.
     */
    private void tryToRunTopTask() {
      Task task = myTaskQueue.peek();
      if (task != null) {
        boolean taskPassed = true;
        try {
          taskPassed = task.tryRun();
        } catch (TaskIsOutdated ignored) {
          LOG.warn("The scheduled task has expired", ignored);
        } catch (Exception e) {
          LOG.error("run in EDT failure", e);
        } finally {
          if (taskPassed) {
            LOG.trace("removing the task");
            myTaskQueue.remove();
          }
        }
      }
    }

    /**
     * triggers the {@link #waitForQueueToBeEmpty()} method
     */
    private void signalNoTasksInTheQueue() {
      try {
        myTasksBecomeEmptyLock.lock();
        LOG.trace("signal: no tasks are left");
        myTasksBecomeEmpty.signalAll();
      } finally {
        myTasksBecomeEmptyLock.unlock();
      }
    }

    public void flush() {
      if (ThreadUtils.isInEDT()) {
        throw new IllegalStateException("Current Thread is EDT : possible deadlock");
      }
      waitForQueueToBeEmpty();
    }

    /**
     * A standard idiom: waiting for a condition to happen (here: wait until the tasks queue is empty)
     * Triggered by {@link ExecutorThread#signalNoTasksInTheQueue()}
     */
    private void waitForQueueToBeEmpty() {
      try {
        myTasksBecomeEmptyLock.lock();
        while (!taskQueueIsEmpty()) {
          try {
            myTasksBecomeEmpty.await();
          } catch (InterruptedException ignored) {
          }
        }
      } finally {
        myTasksBecomeEmptyLock.unlock();
      }
    }
  }

  interface Task {
    boolean tryRun() throws TaskIsOutdated;
  }

  private static final class TaskIsOutdated extends Exception {
    TaskIsOutdated(@NotNull Task task, @NotNull String reason) {
      super("Task " + task + " is outdated; the reason is " + reason);
    }
  }

  /**
   * Suppose the scenario like this
   *      a) someone from non-edt thread runs #scheduleXXX
   *      b) suppose then #invokeLater method is called with the modality level equal to {@code level}.
   *      c) after that a modal dialog appears (thus increasing the {@code ModalityState} up to {@code level + 1}) AND
   *      d) any consequent call of #scheduleXXX does trigger a new flush procedure (#execute method) --
   *         however if no such calls happen then the waiting time might be quite long.
   *         The reason for it is that another flush scheduling (this#invokeLaterInEDT) happens only
   *      This means that the execution of such tasks might be postponed for an unpredictable amount of time
   *
   * However we are lucky and here is a TrickyListener.
   * It catches all such modality level increments and forces EDTExecutor to flush all the remaining tasks in the queue (if any).
   */
  private final class TrickyListener implements ModalityStateListener {
    @Override
    public void beforeModalityStateChanged(boolean entering) {
      if (entering) {
        LOG.trace("modality state change");
        ThreadUtils.assertEDT();
        myExecutorThread.flushTasksQueue();
      }
    }
  }
}
