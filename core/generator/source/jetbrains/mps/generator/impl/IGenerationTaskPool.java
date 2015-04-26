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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;

import java.util.Deque;
import java.util.LinkedList;

/**
 * Evgeny Gryaznov, Mar 4, 2010
 */
public interface IGenerationTaskPool {

  public interface GenerationTask {
    void run() throws GenerationCanceledException, GenerationFailureException;
  }

  void addTask(GenerationTask r);

  void waitForCompletion() throws GenerationCanceledException, GenerationFailureException;

  void dispose();

  public static class SimpleGenerationTaskPool implements IGenerationTaskPool {
    private final Deque<GenerationTask> queue = new LinkedList<GenerationTask>();
    private final ModelAccess myModelAccess;

    public SimpleGenerationTaskPool(@NotNull ModelAccess modelAccess) {
      myModelAccess = modelAccess;
    }

    @Override
    public void addTask(GenerationTask r) {
      // FIXME addFirst seems to be for tests only
      queue.addFirst(r);
    }

    @Override
    public void waitForCompletion() throws GenerationCanceledException, GenerationFailureException {
      // FIXME shall use GenerationTaskAdapter to handle exceptions, and CompositeGenerationTask for queue management
      // not to duplicate code
      // XXX why don't we do TypeChecker.getInstance().generationWorkerStarted() here like GenerationTaskAdapter does?
      final Exception[] exception = new Exception[1];
      myModelAccess.runReadAction(new Runnable() {
        @Override
        public void run() {
          GenerationTask next;
          try {
            while ((next = queue.poll()) != null) {
              next.run();
            }
          } catch (Exception ex) {
            exception[0] = ex;
          } finally {
            queue.clear();
          }
        }
      });
      if (exception[0] == null) {
        return;
      }
      if (exception[0] instanceof GenerationCanceledException) {
        throw (GenerationCanceledException) exception[0];
      }
      if (exception[0] instanceof GenerationFailureException) {
        throw (GenerationFailureException) exception[0];
      }
      if (exception[0] instanceof RuntimeException) {
        throw (RuntimeException) exception[0];
      }
      throw new GenerationFailureException(exception[0]);
    }

    @Override
    public void dispose() {
    }
  }

  public interface ITaskPoolProvider {
    IGenerationTaskPool getTaskPool();
  }
}
