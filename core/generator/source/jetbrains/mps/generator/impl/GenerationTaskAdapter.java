/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.IGenerationTaskPool.GenerationTask;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Callback;
import org.jetbrains.annotations.NotNull;

/**
 * Wrap {@link GenerationTask} into plain {@link Runnable}.
 * Notifies TypeSystem of task start and finish.
 * @author Artem Tikhomirov
 */
class GenerationTaskAdapter implements Runnable {
  private final GenerationTask myTask;
  private final Callback<Throwable> myExceptionReporter;

  GenerationTaskAdapter(@NotNull GenerationTask task, @NotNull Callback<Throwable> exceptionReporter) {
    myTask = task;
    myExceptionReporter = exceptionReporter;
  }

  @Override
  public void run() {
    /*
     * readEnabledFlag is a workaround to deal with implementation peculiarities of non-fair ReentrantReadWriteLock.
     * IDEA uses non-fair RRWL for its read/write actions, which we use for our model read-write actions.
     * Generator starts with a read action, and grabs platform read lock. GenerationTaskPool#waitForCompletion
     * blocks read, and spawns few other threads which try to grab read lock. Unless there's a platform write action,
     * everything is fine. If, however, there's a write action (e.g. focus lost event and document save action), platform
     * tries to lock write lock of RRWL, which, in its non-fair state, put write requestee to the top of waiting queue,
     * effectively preventing any further read attempts. Threads of GenerationTaskPool has no chance to complete,
     * and read lock of primary generator thread is never released. Deadlock.
     *
     * Note, readEnabledFlag (or any other 'lightweight' model read alternative) doesn't look as a decent solution,
     * as the read lock of primary thread still blocks platform write actions.
     */
    final boolean flag = ModelAccess.instance().setReadEnabledFlag(true);
    try {
      TypeChecker.getInstance().generationWorkerStarted();
      myTask.run();
    } catch (Throwable th) {
      myExceptionReporter.call(th);
    } finally {
      TypeChecker.getInstance().generationWorkerFinished();
      ModelAccess.instance().setReadEnabledFlag(flag);
    }
  }

  /**
   * Handy code to re-throw exception caught from GenerationTask
   */
  static void rethrow(@NotNull Throwable th) throws GenerationCanceledException, GenerationFailureException {
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
