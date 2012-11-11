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
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.traceInfo.DebugInfoBuilder;
import jetbrains.mps.util.NameUtil;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class TextGenerator {
  private static final Logger LOG = Logger.getLogger(TextGenerator.class);

  public static List<IMessage> handleOutput(GenerationStatus status, boolean generateDebugInfo, boolean failIfNoTextgen, StreamHandler streamHandler, CacheGenerator[] cacheGenerators) {
    if (!status.isOk()) {
      throw new IllegalStateException();
    }

    List<IMessage> errors = new ArrayList<IMessage>();

    Map<SNode, Object> outputNodeContents = new LinkedHashMap<SNode, Object>();
    if (!generateText(status, outputNodeContents, generateDebugInfo, failIfNoTextgen, errors)) return errors;

    generateFiles(status, outputNodeContents, generateDebugInfo, errors, streamHandler);
    generateCaches(status, streamHandler, cacheGenerators);

    return errors;
  }

  private static boolean generateText(GenerationStatus status, Map<SNode, Object> outputNodeContents, boolean generateDebugInfo, boolean failIfNoTextgen, List<IMessage> errors) {
    boolean hasErrors = false;
    ModelDependencies dependRoot = new ModelDependencies();
    status.setBLDependencies(dependRoot);

    SModel outputModel = status.getOutputModel();
    if (outputModel == null) return !hasErrors;

    DebugInfoBuilder debugInfoBuilder = null;
    if (generateDebugInfo) {
      debugInfoBuilder = new DebugInfoBuilder();
      status.setDebugInfo(debugInfoBuilder.getDebugInfo());
    }

    StringBuilder[] buffers = new StringBuilder[]{new StringBuilder(8192), new StringBuilder(32768)};

    for (SNode outputNode : outputModel.roots()) {
      buffers[0].setLength(0);
      buffers[1].setLength(0);
      if (buffers[0].capacity() > 100000) {
        buffers[0] = new StringBuilder(8192);
      }
      if (buffers[1].capacity() > 200000) {
        buffers[1] = new StringBuilder(32768);
      }
      TextGenerationResult result = TextGen.generateText(outputNode, failIfNoTextgen, generateDebugInfo, buffers);
      if (hasErrors && result.problems().isEmpty()) {
        // looks like it possible when user uses just report error without message (?)
        throw new IllegalStateException();
      }
      hasErrors |= result.hasErrors();
      if (result.hasErrors()) {
        errors.addAll(result.problems());
      } else {
        Object contents = result.getResult();
        if (TextGen.NO_TEXTGEN != contents) {
          String fileName = getFileName(outputNode);
          if (debugInfoBuilder != null) {
            debugInfoBuilder.fillDebugInfo(fileName, result.getPositions(), result.getScopePositions(), result.getUnitPositions(), status.getOriginalInputModel());
          }
          fillDependencies(dependRoot, outputNode, fileName, result);
          outputNodeContents.put(outputNode, contents);
        } else {
          // ignore this node
        }
      }
    }
    return !hasErrors;
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

  private static void generateFiles(GenerationStatus status, Map<SNode, Object> outputNodeContents, boolean generateDebugInfo, List<IMessage> errors, StreamHandler streamHandler) {
    for (SNode outputRootNode : outputNodeContents.keySet()) {
      String name = getFileName(outputRootNode);
      if (name == null) {
        Message m = new Message(MessageKind.ERROR, "Can't create file with no name. Root node [" + outputRootNode.getSNodeId() + "] in model " + outputRootNode.getModel().getSModelFqName());
        m.setHintObject(new SNodePointer(outputRootNode));
        errors.add(m);
        continue;
      }
      Object contents = outputNodeContents.get(outputRootNode);
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
