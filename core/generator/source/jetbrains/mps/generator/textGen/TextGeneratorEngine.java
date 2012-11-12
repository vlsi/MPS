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

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;

import java.util.ArrayList;
import java.util.List;

public class TextGeneratorEngine {
  private boolean generateDebugInfo;
  private boolean failIfNoTextgen;

  public TextGeneratorEngine(boolean generateDebugInfo, boolean failIfNoTextgen) {
    this.generateDebugInfo = generateDebugInfo;
    this.failIfNoTextgen = failIfNoTextgen;
  }

  /**
   * Callback guaranteed to be executed from read action, but not guaranteed to be executed from call thread
   * @param models Models to generate text from. All models should be not null.
   */
  public void generateModels(Iterable<SModel> models, GenerateCallback callback) {
    for (SModel model : models) {
      if (model == null) {
        throw new IllegalArgumentException();
      }
    }

    for (SModel model : models) {
      StringBuilder[] buffers = new StringBuilder[]{new StringBuilder(8192), new StringBuilder(32768)};
      List<TextGenerationResult> results = new ArrayList<TextGenerationResult>();
      for (SNode outputNode : model.roots()) {
        buffers[0].setLength(0);
        buffers[1].setLength(0);
        if (buffers[0].capacity() > 100000) {
          buffers[0] = new StringBuilder(8192);
        }
        if (buffers[1].capacity() > 200000) {
          buffers[1] = new StringBuilder(32768);
        }

        results.add(TextGen.generateText(outputNode, failIfNoTextgen, generateDebugInfo, buffers));
      }

      callback.modelGenerated(model, results);
    }
  }

  public void shutdown() {
  }

  public static interface GenerateCallback {
    public void modelGenerated(SModel model, List<TextGenerationResult> results);
  }
}
