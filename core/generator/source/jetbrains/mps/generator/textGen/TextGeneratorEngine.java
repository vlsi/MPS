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
  private final boolean generateDebugInfo;
  private final boolean failIfNoTextgen;
  private final ExecutorService executor;

  public TextGeneratorEngine(boolean generateDebugInfo, boolean failIfNoTextgen) {
    this.generateDebugInfo = generateDebugInfo;
    this.failIfNoTextgen = failIfNoTextgen;

    // availableProcessors()*2 ?
    this.executor = Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors(), new NamedThreadFactory("textgen-thread-"));
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
      for (SNode root : model.getRootNodes()) {
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
            TextGenerationResult result = TextGen.generateText(root, failIfNoTextgen, generateDebugInfo, null);
            int modelRootsCount = rootsCounts.get(model);
            final List<TextGenerationResult> modelResults = resultsForModel.get(model);

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
}
