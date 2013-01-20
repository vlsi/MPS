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
package jetbrains.mps.generator.generationTypes;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.textGen.TextGeneratorEngine;
import jetbrains.mps.generator.textGen.TextGeneratorEngine.GenerateCallback;
import jetbrains.mps.messages.IMessage;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;

import java.util.*;
import java.util.concurrent.atomic.AtomicReference;

public class TextGenerator {
  private final StreamHandler myStreamHandler;
  private CacheGenerator[] myCacheGenerators;
  private List<IMessage> myTextGenProblems = new ArrayList<IMessage>();
  private boolean myFailIfNoTextgen = false;
  private boolean myGenerateDebugInfo = true;

  public TextGenerator(StreamHandler streamHandler, CacheGenerator... generators) {
    myStreamHandler = streamHandler;
    myCacheGenerators = generators;
  }

  public void setFailIfNoTextgen(boolean failIfNoTextgen) {
    myFailIfNoTextgen = failIfNoTextgen;
  }

  public void setGenerateDebugInfo(boolean needDebugInfo) {
    myGenerateDebugInfo = needDebugInfo;
  }

  public Collection<IMessage> errors() {
    return Collections.unmodifiableList(myTextGenProblems);
  }

  public boolean handleOutput(IOperationContext context, GenerationStatus status) {
    if (!status.isOk()) return false;

    final AtomicReference<List<TextGenerationResult>> result = new AtomicReference<List<TextGenerationResult>>();
    if (status.getOutputModel() != null) {
      TextGeneratorEngine engine = new TextGeneratorEngine(myGenerateDebugInfo, myFailIfNoTextgen);
      try {
        engine.generateModels(Collections.singletonList(status.getOutputModel()), new GenerateCallback() {
          @Override
          public void modelGenerated(SModel model, List<TextGenerationResult> results) {
            result.set(results);
          }
        });
      } finally {
        engine.shutdown();
      }
    } else {
      result.set(Collections.<TextGenerationResult>emptyList());
    }

    myTextGenProblems = jetbrains.mps.generator.textGen.TextGenerator.handleTextGenResults(status, result.get(), myGenerateDebugInfo, myStreamHandler, myCacheGenerators);
    return myTextGenProblems.isEmpty();
  }

  public static String getFileName(SNode outputRootNode) {
    String extension = TextGen.getExtension(outputRootNode);
    return (extension == null) ? outputRootNode.getName() : outputRootNode.getName() + "." + extension;
  }
}
