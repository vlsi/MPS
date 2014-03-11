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
package jetbrains.mps.generator.textGen;

import jetbrains.mps.generator.impl.NamedThreadFactory;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class TextGeneratorEngine {
  private final ExecutorService executor;
  private boolean myNeedDebugInfo = false;
  private boolean myFailNoTextgen = true;

  @Deprecated
  public TextGeneratorEngine(boolean generateDebugInfo, boolean failIfNoTextgen) {
    this();
    myNeedDebugInfo = generateDebugInfo;
    myFailNoTextgen = failIfNoTextgen;
  }

  public TextGeneratorEngine() {
    // availableProcessors()*2 ?
    this.executor = Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors(), new NamedThreadFactory("textgen-thread-"));
  }

  public TextGeneratorEngine generateDebugInfo(boolean generateDebugInfo) {
    myNeedDebugInfo = generateDebugInfo;
    return this;
  }

  public TextGeneratorEngine failIfNoTextGen(boolean failNoTextgen) {
    myFailNoTextgen = failNoTextgen;
    return this;
  }

  /**
   * Callback guaranteed to be executed from read action, but not guaranteed to be executed from call thread
   *
   * @param models Models to generate text from. All models should be not null.
   */
  public void generateModels(final Iterable<SModel> models, final GenerateCallback callback) {
    final List<NodeTextGen> roots = new ArrayList<NodeTextGen>();
    final Map<SModel, List<TextGenerationResult>> resultsForModel = new ConcurrentHashMap<SModel, List<TextGenerationResult>>();
    final Map<SModel, Integer> rootsCounts = new ConcurrentHashMap<SModel, Integer>();

    Runnable prepare = new Runnable() {
      @Override
      public void run() {
        for (SModel model : models) {
          if (model == null) {
            throw new IllegalArgumentException();
          }

          resultsForModel.put(model, new ArrayList<TextGenerationResult>());
          int rootsCount = 0;
          for (SNode root : model.getRootNodes()) {
            roots.add(new NodeTextGen(root, myNeedDebugInfo, myFailNoTextgen));
            rootsCount++;
            assert root.getModel() == model;
          }
          rootsCounts.put(model, rootsCount);

          if (rootsCount == 0) {
            callback.modelGenerated(model, Collections.<TextGenerationResult>emptyList());
          }
        }
      }
    };

    ModelAccess.instance().runReadAction(prepare);

    final CountDownLatch latch = new CountDownLatch(roots.size());
    for (final NodeTextGen rtg : roots) {
      Runnable r = new Runnable() {
        @Override
        public void run() {
          TextGenerationResult result = rtg.compute();
          SModel model = rtg.getNode().getModel();
          int modelRootsCount = rootsCounts.get(model);
          final List<TextGenerationResult> modelResults = resultsForModel.get(model);

          synchronized (modelResults) {
            modelResults.add(result);
            if (modelResults.size() == modelRootsCount) {
              callback.modelGenerated(model, modelResults);
            }
          }
        }
      };
      executor.submit(new LatchRunnable(latch, new ModelReadRunnable(r)));
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

  private static class NodeTextGen implements Computable<TextGenerationResult> {
    private final SNode myRoot;
    private final boolean myGenerateDebugInfo;
    private final boolean myFailIfNoTextgen;

    public NodeTextGen(@NotNull SNode root, boolean generateDebugInfo, boolean failIfNoTextgen) {
      myRoot = root;
      myGenerateDebugInfo = generateDebugInfo;
      myFailIfNoTextgen = failIfNoTextgen;
    }
    public SNode getNode() {
      return myRoot;
    }
    @Override
    public TextGenerationResult compute() {
      return TextGen.generateText(myRoot, myFailIfNoTextgen, myGenerateDebugInfo, null);
    }
  }

  private class LatchRunnable implements Runnable {
    private final CountDownLatch myLatch;
    private final Runnable myDelegate;

    public LatchRunnable(@NotNull CountDownLatch latch, @NotNull Runnable delegate) {
      myLatch = latch;
      myDelegate = delegate;
    }

    public void run() {
      try {
        myDelegate.run();
      } finally {
        myLatch.countDown();
      }
    }
  }

  private static class ModelReadRunnable implements Runnable {
    private final Runnable myDelegate;

    public ModelReadRunnable(@NotNull Runnable delegate) {
      myDelegate = delegate;
    }

    @Override
    public void run() {
      boolean oldFlag = ModelAccess.instance().setReadEnabledFlag(true);
      try {
        myDelegate.run();
      } finally {
        ModelAccess.instance().setReadEnabledFlag(oldFlag);
      }
    }
  }
}
