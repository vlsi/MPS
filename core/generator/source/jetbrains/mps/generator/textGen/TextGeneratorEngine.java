/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.generator.textGen;

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public class TextGeneratorEngine {
  private final boolean generateDebugInfo;
  private final boolean failIfNoTextgen;

  private final ExecutorService executor;

  private final ThreadLocal<StringBuilder[]> buffers = new ThreadLocal<StringBuilder[]>() {
    @Override
    protected StringBuilder[] initialValue() {
      return new StringBuilder[]{new StringBuilder(8192), new StringBuilder(32768)};
    }

    @Override
    public StringBuilder[] get() {
      StringBuilder[] result = super.get();

      result[0].setLength(0);
      result[1].setLength(0);
      if (result[0].capacity() > 100000) {
        result[0] = new StringBuilder(8192);
      }
      if (result[1].capacity() > 200000) {
        result[1] = new StringBuilder(32768);
      }

      return result;
    }
  };

  public TextGeneratorEngine(boolean generateDebugInfo, boolean failIfNoTextgen) {
    this.generateDebugInfo = generateDebugInfo;
    this.failIfNoTextgen = failIfNoTextgen;

    // availableProcessors()*2 ?
    this.executor = Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors(), new ModelReadThreadFactory());
  }

  /**
   * Callback guaranteed to be executed from read action, but not guaranteed to be executed from call thread
   *
   * @param models Models to generate text from. All models should be not null.
   */
  public void generateModels(Iterable<SModel> models, final GenerateCallback callback) {
    ModelAccess.assertLegalRead();

    List<SNode> roots = new ArrayList<SNode>();
    final Map<SModel, List<TextGenerationResult>> resultsForModel = new ConcurrentHashMap<SModel, List<TextGenerationResult>>();
    final Map<SModel, Integer> rootsCounts = new ConcurrentHashMap<SModel, Integer>();

    for (SModel model : models) {
      if (model == null) {
        throw new IllegalArgumentException();
      }

      resultsForModel.put(model, new ArrayList<TextGenerationResult>());
      int rootsCount = 0;
      for (SNode root : model.roots()) {
        roots.add(root);
        rootsCount++;
        assert root.getModel() == model;
      }
      rootsCounts.put(model, rootsCount);

      if (rootsCount == 0) {
        callback.modelGenerated(model, Collections.<TextGenerationResult>emptyList());
      }
    }

    final CountDownLatch latch = new CountDownLatch(roots.size());
    for (final SNode root : roots) {
      executor.submit(new Runnable() {
        @Override
        public void run() {
          boolean oldFlag = ModelAccess.instance().setReadEnabledFlag(true);
          try {
            SModel model = root.getModel();
            TextGenerationResult result = TextGen.generateText(root, failIfNoTextgen, generateDebugInfo, buffers.get());
            int modelRootsCount = rootsCounts.get(model);
            List<TextGenerationResult> modelResults = resultsForModel.get(model);

            synchronized (modelResults) {
              modelResults.add(result);
              if (modelResults.size() == modelRootsCount) {
                callback.modelGenerated(model, modelResults);
              }
            }
          } finally {
            ModelAccess.instance().setReadEnabledFlag(oldFlag);
            latch.countDown();
          }
        }
      });
    }

    try {
      latch.await();
    } catch (InterruptedException e) {
      throw new RuntimeException(e);
    }
  }

  public void shutdown() {
    executor.shutdown();
  }

  public static interface GenerateCallback {
    public void modelGenerated(SModel model, List<TextGenerationResult> results);
  }

  // todo: copied from GenerationTaskPool !
  private static class ModelReadThreadFactory implements ThreadFactory {
    final ThreadGroup group;
    final AtomicInteger threadNumber = new AtomicInteger(1);
    final String namePrefix;

    ModelReadThreadFactory() {
      group = Thread.currentThread().getThreadGroup();
      namePrefix = "textgen-thread-";
    }

    @NotNull
    public Thread newThread(@NotNull final Runnable original) {
      Thread t = new Thread(group, original, namePrefix + threadNumber.getAndIncrement());
      if (t.isDaemon())
        t.setDaemon(false);
      if (t.getPriority() != Thread.NORM_PRIORITY)
        t.setPriority(Thread.NORM_PRIORITY);
      return t;
    }
  }
}
