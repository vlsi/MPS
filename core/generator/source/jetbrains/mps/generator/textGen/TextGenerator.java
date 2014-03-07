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

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.textgen.TextFacility;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.textGen.TextGenerationResult;

import java.util.List;

public class TextGenerator {

  public static List<IMessage> handleTextGenResults(GenerationStatus sourceStatus, List<TextGenerationResult> results,
      boolean generateDebugInfo, StreamHandler streamHandler, CacheGenerator[] cacheGenerators) {

    if (!sourceStatus.isOk()) {
      throw new IllegalArgumentException();
    }

    TextFacility tf = new TextFacility(sourceStatus);
    tf.setTextGenOutcome(results);
    tf.updateBaseLangDeps(streamHandler);

    if (generateDebugInfo) {
      tf.updateDebugInfo();
    }

    tf.serializeOutcome(streamHandler);
    tf.serializeCaches(streamHandler, cacheGenerators);

    return tf.getErrors();
  }
}
