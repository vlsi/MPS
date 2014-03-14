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
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

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
    private Deque<GenerationTask> queue = new LinkedList<GenerationTask>();

    @Override
    public void addTask(GenerationTask r) {
      queue.addFirst(r);
    }

    @Override
    public void waitForCompletion() throws GenerationCanceledException, GenerationFailureException {
      GenerationTask next;
      try {
        while ((next = queue.poll()) != null) {
          next.run();
        }
      } finally {
        queue.clear();
      }
    }

    @Override
    public void dispose() {
    }
  }

  public static final class ModelReadTask implements GenerationTask {
    @NotNull
    private final GenerationTask myDelegate;

    public ModelReadTask(@NotNull GenerationTask delegate) {
      myDelegate = delegate;
    }

    @Override
    public void run() throws GenerationCanceledException, GenerationFailureException {
      boolean oldFlag = ModelAccess.instance().setReadEnabledFlag(true);
      try {
        myDelegate.run();
      } finally {
        ModelAccess.instance().setReadEnabledFlag(oldFlag);
      }
    }
  }

  public interface ITaskPoolProvider {
    IGenerationTaskPool getTaskPool();
  }
}
