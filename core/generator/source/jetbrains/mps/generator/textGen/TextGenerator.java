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
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.traceInfo.DebugInfoBuilder;
import jetbrains.mps.util.NameUtil;

import java.util.ArrayList;
import java.util.List;

public class TextGenerator {
  private static final Logger LOG = Logger.getLogger(TextGenerator.class);

  public static List<IMessage> handleTextGenResults(GenerationStatus sourceStatus, List<TextGenerationResult> results,
                                                    boolean generateDebugInfo,
                                                    StreamHandler streamHandler,
                                                    CacheGenerator[] cacheGenerators) {
    if (sourceStatus.getOutputModel() == null || !sourceStatus.isOk()) {
      throw new IllegalArgumentException();
    }

    List<IMessage> errors = new ArrayList<IMessage>();

    for (TextGenerationResult result : results) {
      fillGenerationStatus(sourceStatus, result, generateDebugInfo, errors);
    }

    generateFiles(sourceStatus, results, generateDebugInfo, errors, streamHandler);
    generateCaches(sourceStatus, streamHandler, cacheGenerators);

    return errors;
  }

  private static void fillGenerationStatus(GenerationStatus sourceStatus,
                                           TextGenerationResult result,
                                           boolean generateDebugInfo,
                                           List<IMessage> errors) {
    if (result.hasErrors() && result.problems().isEmpty()) {
      // looks like it possible when user uses just report error without message (?)
      throw new IllegalStateException();
    }

    errors.addAll(result.problems());

    Object contents = result.getResult();
    if (TextGen.NO_TEXTGEN != contents) {
      String fileName = getFileName(result.getRoot());

      if (generateDebugInfo) {
        DebugInfoBuilder debugInfoBuilder = new DebugInfoBuilder();
        sourceStatus.setDebugInfo(debugInfoBuilder.getDebugInfo());
        debugInfoBuilder.fillDebugInfo(fileName, result.getPositions(), result.getScopePositions(), result.getUnitPositions(), sourceStatus.getOriginalInputModel());
      }

      ModelDependencies dependRoot = new ModelDependencies();
      sourceStatus.setBLDependencies(dependRoot);
      fillDependencies(dependRoot, result.getRoot(), fileName, result);
    } else {
      // ignore this node
    }
  }

  private static void fillDependencies(ModelDependencies root, SNode outputNode, String fileName, TextGenerationResult result) {
    if (result.hasDependencies()) {
      root.addDependencies(new RootDependencies(NameUtil.nodeFQName(outputNode), fileName, result.getDependencies(TextGen.DEPENDENCY),
        result.getDependencies(TextGen.EXTENDS)));
    }
  }

  private static String getFileName(SNode outputRootNode) {
    String extension = TextGen.getExtension(outputRootNode);
    return (extension == null) ? outputRootNode.getName() : outputRootNode.getName() + "." + extension;
  }

  private static void generateFiles(GenerationStatus status, List<TextGenerationResult> results, boolean generateDebugInfo, List<IMessage> errors, StreamHandler streamHandler) {
    for (TextGenerationResult result : results) {
      SNode outputRootNode = result.getRoot();

      String name = getFileName(outputRootNode);
      if (name == null) {
        Message m = new Message(MessageKind.ERROR, "Can't create file with no name. Root node [" + outputRootNode.getSNodeId() + "] in model " + outputRootNode.getModel().getSModelFqName());
        m.setHintObject(new SNodePointer(outputRootNode));
        errors.add(m);
        continue;
      }
      Object contents = result.getResult();
      if (contents instanceof String) {
        streamHandler.saveStream(name, (String) contents, false);
      } else {
        streamHandler.saveStream(name, (byte[]) contents, false);
      }
    }

    ModelDependencies modelDep = null;

    GenerationDependencies dependencies = status.getDependencies();
    if (dependencies != null) {
      // process unchanged files
      List<GenerationRootDependencies> unchangedDependencies = dependencies.getUnchangedDependencies();
      SModelDescriptor originalInputModel = status.getOriginalInputModel();
      for (GenerationRootDependencies rdep : unchangedDependencies) {
        for (String filename : rdep.getFiles()) {
          if (streamHandler.touch(filename, false)) {
            // re-register baselanguage dependencies
            if (modelDep == null) {
              modelDep = BLDependenciesCache.getInstance().get(originalInputModel);
            }
            if (modelDep != null) {
              RootDependencies root = modelDep.getDependency(filename);
              if (root != null) {
                status.getBLDependencies().replaceRoot(root);
              }
            }
          }
        }
      }

      if (unchangedDependencies.isEmpty() || !generateDebugInfo) {
        return;
      }
      DebugInfo generatedDebugInfo = status.getDebugInfo();
      if (generatedDebugInfo == null) {
        generatedDebugInfo = new DebugInfoBuilder().getDebugInfo();
        status.setDebugInfo(generatedDebugInfo);
      }
      // complete debug info with info for roots that did not changed and therefore were not generated
      // we get debug info for them from cache
      DebugInfo cachedDebugInfo = TraceInfoCache.getInstance().getLastGeneratedDebugInfo(status.getOriginalInputModel());
      if (cachedDebugInfo != null) {

        List<SNodePointer> unchangedRoots = new ArrayList<SNodePointer>();
        String inputModelUid = status.getOriginalInputModel().getSModelReference().toString();

        for (GenerationRootDependencies dependency : dependencies.getUnchangedDependencies()) {
          String rootId = dependency.getRootId();
          if (rootId == null) continue;
          unchangedRoots.add(new SNodePointer(inputModelUid, rootId));
        }

        DebugInfoBuilder.completeDebugInfoFromCache(cachedDebugInfo, generatedDebugInfo, unchangedRoots);
      }
    }
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
