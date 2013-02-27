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
package jetbrains.mps.generator.textGen;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationRootDependencies;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.make.java.ModelDependencies;
import jetbrains.mps.make.java.RootDependencies;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.traceInfo.DebugInfoBuilder;
import jetbrains.mps.util.NameUtil;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class TextGenerator {
  private static final Logger LOG = Logger.getLogger(TextGenerator.class);

  public static List<IMessage> handleTextGenResults(GenerationStatus sourceStatus, List<TextGenerationResult> results,
                                                    boolean generateDebugInfo,
                                                    StreamHandler streamHandler,
                                                    CacheGenerator[] cacheGenerators) {
    if (!sourceStatus.isOk()) {
      throw new IllegalArgumentException();
    }

    // check results
    for (TextGenerationResult result : results) {
      if (result.hasErrors() && result.problems().isEmpty()) {
        // looks like it possible when user uses just report error without message (?)
        throw new IllegalStateException();
      }
    }

    // accumulate errors
    List<IMessage> errors = new ArrayList<IMessage>();
    for (TextGenerationResult result : results) {
      errors.addAll(result.problems());
    }

    // write results
    GenerationDependencies dependencies = sourceStatus.getDependencies();
    List<GenerationRootDependencies> unchangedDependencies = (dependencies != null) ? dependencies.getUnchangedDependencies() : Collections.<GenerationRootDependencies>emptyList();

    fillBLDependencies(sourceStatus, results, unchangedDependencies, streamHandler);
    if (generateDebugInfo) {
      fillDebugInfo(sourceStatus, results, unchangedDependencies);
    }
    saveGeneratedFiles(results, errors, streamHandler);
    generateCaches(sourceStatus, streamHandler, cacheGenerators);

    return errors;
  }

  private static void saveGeneratedFiles(List<TextGenerationResult> results, List<IMessage> errors, StreamHandler streamHandler) {
    for (TextGenerationResult result : results) {
      SNode outputRootNode = result.getRoot();

      String name = getFileName(outputRootNode);
      if (name == null) {
        Message m = new Message(MessageKind.ERROR, "Can't create file with no name. Root node [" + outputRootNode.getNodeId() + "] in model " + ((SModelReference) outputRootNode.getModel().getReference()).getSModelFqName());
        m.setHintObject(new jetbrains.mps.smodel.SNodePointer(outputRootNode));
        errors.add(m);
        continue;
      }

      Object contents = result.getResult();
      if (contents != TextGen.NO_TEXTGEN) {
        if (contents instanceof String) {
          streamHandler.saveStream(name, (String) contents, false);
        } else {
          streamHandler.saveStream(name, (byte[]) contents, false);
        }
      }
    }
  }

  private static void fillDebugInfo(GenerationStatus sourceStatus, List<TextGenerationResult> results, List<GenerationRootDependencies> unchangedDependencies) {
    // fill debug info from text generation results
    DebugInfoBuilder debugInfoBuilder = new DebugInfoBuilder();
    for (TextGenerationResult result : results) {
      if (TextGen.NO_TEXTGEN != result.getResult()) {
        debugInfoBuilder.fillDebugInfo(getFileName(result.getRoot()), result.getPositions(), result.getScopePositions(), result.getUnitPositions(), sourceStatus.getOriginalInputModel());
      }
    }
    DebugInfo generatedDebugInfo = debugInfoBuilder.getDebugInfo();

    // complete debug info with info for roots that did not changed and therefore were not generated
    // we get debug info for them from cache
    DebugInfo cachedDebugInfo = TraceInfoCache.getInstance().getLastGeneratedDebugInfo(sourceStatus.getOriginalInputModel());
    if (cachedDebugInfo != null) {
      List<String> unchangedFiles = new ArrayList<String>();

      for (GenerationRootDependencies dependency : unchangedDependencies) {
        unchangedFiles.addAll(dependency.getFiles());
      }

      DebugInfoBuilder.completeDebugInfoFromCache(cachedDebugInfo, generatedDebugInfo, unchangedFiles);
    }

    sourceStatus.setDebugInfo(generatedDebugInfo);
  }

  private static void fillBLDependencies(GenerationStatus sourceStatus, List<TextGenerationResult> results, List<GenerationRootDependencies> unchangedDependencies, StreamHandler streamHandler) {
    ModelDependencies modelDependencies = new ModelDependencies();
    for (TextGenerationResult result : results) {
      if (TextGen.NO_TEXTGEN != result.getResult()) {
        if (result.hasDependencies()) {
          modelDependencies.addDependencies(new RootDependencies(NameUtil.nodeFQName(result.getRoot()), getFileName(result.getRoot()), result.getDependencies(TextGen.DEPENDENCY),
            result.getDependencies(TextGen.EXTENDS)));
        }
      }
    }
    sourceStatus.setBLDependencies(modelDependencies);

    // update modelDependencies and generationDependencies
    ModelDependencies modelDep = null;

    // process unchanged files
    SModel originalInputModel = sourceStatus.getOriginalInputModel();
    for (GenerationRootDependencies rdep : unchangedDependencies) {
      for (String filename : rdep.getFiles()) {
        if (streamHandler.touch(filename, false)) {
          // re-register baseLanguage dependencies
          if (modelDep == null) {
            modelDep = BLDependenciesCache.getInstance().get(originalInputModel);
          }
          if (modelDep != null) {
            RootDependencies root = modelDep.getDependency(filename);
            if (root != null) {
              sourceStatus.getBLDependencies().replaceRoot(root);
            }
          }
        }
      }
    }
  }

  private static String getFileName(SNode outputRootNode) {
    String extension = TextGen.getExtension(outputRootNode);
    return (extension == null) ? outputRootNode.getName() : outputRootNode.getName() + "." + extension;
  }

  private static void generateCaches(GenerationStatus status, StreamHandler streamHandler, CacheGenerator[] cacheGenerators) {
    for (CacheGenerator g : cacheGenerators) {
      try {
        if (g != null) {
          g.generateCache(status, streamHandler);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }
}
