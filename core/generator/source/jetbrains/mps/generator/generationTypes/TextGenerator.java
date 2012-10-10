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
import jetbrains.mps.generator.TransientSModel;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationRootDependencies;
import jetbrains.mps.generator.template.TracingUtil;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.make.java.ModelDependencies;
import jetbrains.mps.make.java.RootDependencies;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.textGen.TextGenerationUtil;
import jetbrains.mps.traceInfo.*;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class TextGenerator {
  private static final Logger LOG = Logger.getLogger(TextGenerator.class);

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

    Map<SNode, Object> outputNodeContents = new LinkedHashMap<SNode, Object>();
    if (!generateText(context, status, outputNodeContents)) return false;

    generateFiles(status, outputNodeContents);
    generateCaches(status);
    return myTextGenProblems.isEmpty();
  }

  private boolean generateText(IOperationContext context, GenerationStatus status, Map<SNode, Object> outputNodeContents) {
    boolean hasErrors = false;
    ModelDependencies dependRoot = new ModelDependencies();
    status.setBLDependencies(dependRoot);

    SModel outputModel = status.getOutputModel();
    if (outputModel == null) return !hasErrors;

    DebugInfo info = null;
    if (myGenerateDebugInfo) {
      status.setDebugInfo(info = new DebugInfo());
    }

    StringBuilder[] buffers = new StringBuilder[]{new StringBuilder(8192), new StringBuilder(32768)};

    for (SNode outputNode : outputModel.roots()) {
      try {
        buffers[0].setLength(0);
        buffers[1].setLength(0);
        if (buffers[0].capacity() > 100000) {
          buffers[0] = new StringBuilder(8192);
        }
        if (buffers[1].capacity() > 200000) {
          buffers[1] = new StringBuilder(32768);
        }
        TextGenerationResult result = TextGenerationUtil.generateText(context, outputNode, myFailIfNoTextgen, myGenerateDebugInfo, buffers);
        hasErrors |= result.hasErrors();
        if (result.hasErrors()) {
          myTextGenProblems.addAll(result.problems());
        } else {
          Object contents = result.getResult();
          if (TextGenerationUtil.NO_TEXTGEN != contents) {
            String fileName = getFileName(outputNode);
            if (info != null) {
              fillDebugInfo(info, fileName, result);
            }
            fillDependencies(dependRoot, outputNode, fileName, result);
            outputNodeContents.put(outputNode, contents);
          } else {
            // ignore this node
          }
        }
      } finally {
        TextGenManager.reset();
      }
    }
    return !hasErrors;
  }

  private void fillDebugInfo(@NotNull DebugInfo info, String fileName, TextGenerationResult result) {
    Map<SNode, TraceablePositionInfo> positions = result.getPositions();
    Map<SNode, ScopePositionInfo> scopePositions = result.getScopePositions();
    Map<SNode, UnitPositionInfo> unitPositions = result.getUnitPositions();
    if (positions == null && scopePositions == null && unitPositions == null) {
      return;
    }
    if (positions != null) {
      for (SNode out : positions.keySet()) {
        SNode input = out;
        input = getOriginalInputNodeForNearestParent(input);
        if (input != null && !(input.isDisposed())) {
          TraceablePositionInfo positionInfo = positions.get(out);
          positionInfo.setNodeId(input.getId());
          positionInfo.setFileName(fileName);
          SNode topmostAncestor = input.getTopmostAncestor();
          info.addPosition(positionInfo, topmostAncestor);
        }
      }
    }
    if (scopePositions != null) {
      for (SNode out : scopePositions.keySet()) {
        SNode input = out;
        input = getOriginalInputNodeForNearestParent(input);
        if (input != null && !(input.isDisposed())) {
          ScopePositionInfo positionInfo = scopePositions.get(out);
          positionInfo.setNodeId(input.getId());
          positionInfo.setFileName(fileName);
          Map<SNode, VarInfo> varMap = positionInfo.getTempVarInfoMap();
          for (SNode varNode : varMap.keySet()) {
            SNode originalVar = getOriginalInputNodeForNearestParent(varNode);
            VarInfo varInfo = varMap.get(varNode);
            if (originalVar != null && !(originalVar.isDisposed())) {
              varInfo.setNodeId(originalVar.getId());
            } else {
              positionInfo.removeVarInfo(varInfo);
            }
          }
          positionInfo.clearTempVarInfoMap();
          info.addScopePosition(positionInfo, input.getTopmostAncestor());
        }
      }
    }
    if (unitPositions != null) {
      for (SNode out : unitPositions.keySet()) {
        SNode input = out;
        input = getOriginalInputNodeForNearestParent(input);
        UnitPositionInfo positionInfo = unitPositions.get(out);
        positionInfo.setFileName(fileName);
        SNode topmostAncestor = null;
        if (input != null && !(input.isDisposed())) {
          positionInfo.setNodeId(input.getId());
          topmostAncestor = input.getTopmostAncestor();
        }
        info.addUnitPosition(positionInfo, topmostAncestor);
      }
    }
  }

  public static SNode getOriginalInputNodeForNearestParent(SNode output) {
    while (output != null) {
      SNode node = getOriginalInputNode(output);
      if (node != null) {
        return node;
      }
      output = output.getParent();
    }
    return null;
  }

  private static SNode getOriginalInputNode(SNode input) {
    while (input != null && !(input.isDisposed())
      && (input.getModel() instanceof TransientSModel)) {
      input = TracingUtil.getInputNode(input);
    }
    return input;
  }

  private void fillDependencies(ModelDependencies root, SNode outputNode, String fileName, TextGenerationResult result) {
    if (result.hasDependencies()) {
      root.addDependencies(new RootDependencies(NameUtil.nodeFQName(outputNode), fileName, result.getDependencies(TextGenManager.DEPENDENCY),
        result.getDependencies(TextGenManager.EXTENDS)));
    }
  }

  public static String getFileName(SNode outputRootNode) {
    String extension = TextGenManager.instance().getExtension(outputRootNode);
    return (extension == null) ? outputRootNode.getName() : outputRootNode.getName() + "." + extension;
  }

  private void generateFiles(GenerationStatus status, Map<SNode, Object> outputNodeContents) {
    for (SNode outputRootNode : outputNodeContents.keySet()) {
      String name = getFileName(outputRootNode);
      if (name == null) {
        Message m = new Message(MessageKind.ERROR, "Can't create file with no name. Root node [" + outputRootNode.getSNodeId() + "] in model " + outputRootNode.getModel().getSModelFqName());
        m.setHintObject(new SNodePointer(outputRootNode));
        myTextGenProblems.add(m);
        continue;
      }
      Object contents = outputNodeContents.get(outputRootNode);
      if (contents instanceof String) {
        myStreamHandler.saveStream(name, (String) contents, false);
      } else {
        myStreamHandler.saveStream(name, (byte[]) contents, false);
      }
    }

    DebugInfo debugInfoCache = null;
    ModelDependencies modelDep = null;

    GenerationDependencies dependencies = status.getDependencies();
    if (dependencies != null) {
      // process unchanged files
      List<GenerationRootDependencies> unchangedDependencies = dependencies.getUnchangedDependencies();
      SModelDescriptor originalInputModel = status.getOriginalInputModel();
      for (GenerationRootDependencies rdep : unchangedDependencies) {
        for (String filename : rdep.getFiles()) {
          if (myStreamHandler.touch(filename, false)) {
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

      if (unchangedDependencies.isEmpty() || !myGenerateDebugInfo) {
        return;
      }
      DebugInfo statusDebugInfo = status.getDebugInfo();
      if (statusDebugInfo == null) {
        status.setDebugInfo(statusDebugInfo = new DebugInfo());
      }
      for (GenerationRootDependencies rdep : unchangedDependencies) {
        // re-register debug
        if (debugInfoCache == null) {
          debugInfoCache = TraceInfoCache.getInstance().get(originalInputModel);
        }
        if (debugInfoCache != null) {
          SNode node = rdep.getRootId() == null ? null : new SNodePointer(originalInputModel.getSModelReference().toString(), rdep.getRootId()).getNode();
          DebugInfoRoot infoRoot = debugInfoCache.getRootInfo(node);
          if (infoRoot != null) {
            statusDebugInfo.replaceRoot(infoRoot);
          }
        }
      }
    }
  }

  private void generateCaches(GenerationStatus status) {
    for (CacheGenerator g : myCacheGenerators) {
      try {
        if (g != null) {
          g.generateCache(status, myStreamHandler);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }
}
