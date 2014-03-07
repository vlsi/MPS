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
package jetbrains.mps.generator.impl.textgen;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.cache.CacheFacility;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationRootDependencies;
import jetbrains.mps.generator.textGen.TextGeneratorEngine;
import jetbrains.mps.generator.textGen.TextGeneratorEngine.GenerateCallback;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.make.java.ModelDependencies;
import jetbrains.mps.make.java.RootDependencies;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.traceInfo.DebugInfoBuilder;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Status;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/**
 * Helper for all textgen steps:
 * <ul>
 *   <li>Transform output model to model of textual representation</li>
 *   <li>Serialize outcome</li>
 *   <li>Update various generation caches based on new textual representation</li>
 *   <li>Serialize generation caches</li>
 * </ul>
 * It's quite similar to what jetbrains.mps.generator.generationTypes.TextGenerator together with
 * jetbrains.mps.generator.textGen.TextGenerator used to be responsible for, done better.
 * @author Artem Tikhomirov
 */
public final class TextFacility {
  private final GenerationStatus myGenStatus;
  private final List<IMessage> myErrors = new ArrayList<IMessage>();
  private List<TextGenerationResult> myTextGenOutcome;
  private boolean myGenerateDebugInfo = true, myFailNoTextGen = false;

  public TextFacility(@NotNull GenerationStatus generationStatus) {
    myGenStatus = generationStatus;
  }

  public TextFacility generateDebug(boolean shallGenerateDebugInfo) {
    myGenerateDebugInfo = shallGenerateDebugInfo;
    return this;
  }
  public TextFacility failNoTextGen(boolean failWithError) {
    myFailNoTextGen = failWithError;
    return this;
  }


  public List<IMessage> getErrors() {
    return new ArrayList<IMessage>(myErrors);
  }

  public void toTextModel() {

    if (myGenStatus.getOutputModel() != null) {
      TextGeneratorEngine engine = new TextGeneratorEngine(myGenerateDebugInfo, myFailNoTextGen);
      // there seems to be no reason for AtomicReference (callback is invoked before the method #generateModels() returns)
      // but this is the way it used to be. Leave it for now.
      final AtomicReference<List<TextGenerationResult>> result = new AtomicReference<List<TextGenerationResult>>();
      try {
        engine.generateModels(Collections.singletonList(myGenStatus.getOutputModel()), new GenerateCallback() {
          @Override
          public void modelGenerated(SModel model, List<TextGenerationResult> results) {
            result.set(results);
          }
        });
      } finally {
        engine.shutdown();
      }
      myTextGenOutcome = result.get();
    } else {
      myTextGenOutcome = Collections.emptyList();
    }

  }

  // FIXME temp method, migration of old code only. shall be dropped asap
  public void setTextGenOutcome(List<TextGenerationResult> textGenOutcome) {
    myTextGenOutcome = textGenOutcome;
    accumulateErrors();
  }

  private List<TextGenerationResult> getTextGenOutcome() {
    if (myTextGenOutcome == null) {
      toTextModel();
      accumulateErrors();
    }
    return myTextGenOutcome;
  }

  // FIXME shall not use streamHandler here
  public void updateBaseLangDeps(StreamHandler streamHandler) {
    final ModelDependencies modelDependencies = buildBLDependencies();
    updateUnchanged(modelDependencies, streamHandler);

    myGenStatus.setBLDependencies(modelDependencies);
  }

  public void updateDebugInfo() {
    DebugInfo generatedDebugInfo = buildDebugInfo();
    updateUnchanged(generatedDebugInfo);
    myGenStatus.setDebugInfo(generatedDebugInfo);
  }

  public IStatus serializeOutcome(StreamHandler streamHandler) {
    boolean success = true;
    for (TextGenerationResult result : getTextGenOutcome()) {
      SNode outputRootNode = result.getRoot();

      Object contents = result.getResult();
      if (contents == TextGen.NO_TEXTGEN) continue;

      String name = TextGen.getFileName(outputRootNode);
      if (name == null) {
        String t = String.format("Can't create file with no name. Root node [%s] in model %s", outputRootNode.getNodeId(), outputRootNode.getModel().getReference().getModelName());
        myErrors.add(new Message(MessageKind.ERROR, t).setHintObject(new jetbrains.mps.smodel.SNodePointer(outputRootNode)));
        success = false;
        continue;
      }

      if (contents instanceof String) {
        streamHandler.saveStream(name, (String) contents, false);
      } else {
        streamHandler.saveStream(name, (byte[]) contents, false);
      }
    }
    return success ? Status.NO_ERRORS : new Status.ERROR("Failed to serialize textgen outcome");
  }

  public void serializeCaches(StreamHandler streamHandler, CacheGenerator... cacheGenerators) {
    final CacheFacility cf = new CacheFacility(cacheGenerators);
    if (cf.serialize(myGenStatus, streamHandler).isError()) {
      myErrors.addAll(cf.getErrors());
    }

  }

  private void accumulateErrors() {
    // check results
    for (TextGenerationResult result : myTextGenOutcome) {
      if (result.hasErrors() && result.problems().isEmpty()) {
        // looks like it possible when user uses just report error without message (?)
        throw new IllegalStateException();
      }
    }

    // accumulate errors
    for (TextGenerationResult result : myTextGenOutcome) {
      myErrors.addAll(result.problems());
    }
  }

  private ModelDependencies buildBLDependencies() {
    ModelDependencies modelDependencies = new ModelDependencies();
    for (TextGenerationResult result : getTextGenOutcome()) {
      if (TextGen.NO_TEXTGEN != result.getResult() && result.hasDependencies()) {
        final SNode root = result.getRoot();
        modelDependencies.addDependencies(new RootDependencies(
            NameUtil.nodeFQName(root),
            TextGen.getFileName(root),
            result.getDependencies(TextGen.DEPENDENCY),
            result.getDependencies(TextGen.EXTENDS)));
      }
    }
    return modelDependencies;
  }

  private DebugInfo buildDebugInfo() {
    SModel originalInput = myGenStatus.getOriginalInputModel();
    // fill debug info from text generation results
    DebugInfoBuilder debugInfoBuilder = new DebugInfoBuilder();
    for (TextGenerationResult result : getTextGenOutcome()) {
      if (TextGen.NO_TEXTGEN != result.getResult()) {
        debugInfoBuilder.fillDebugInfo(TextGen.getFileName(result.getRoot()), result.getPositions(), result.getScopePositions(), result.getUnitPositions(), originalInput);
      }
    }
    return debugInfoBuilder.getDebugInfo();
  }

  private void updateUnchanged(ModelDependencies newDeps, StreamHandler streamHandler) {
    // update modelDependencies and generationDependencies
    ModelDependencies modelDep = null;

    // process unchanged files
    SModel originalInputModel = myGenStatus.getOriginalInputModel();
    for (GenerationRootDependencies rdep : getUnchangedDependencies()) {
      for (String filename : rdep.getFiles()) {
        if (!streamHandler.touch(filename, false)) {
          continue;
        }
        // re-register baseLanguage dependencies
        if (modelDep == null) {
          modelDep = BLDependenciesCache.getInstance().get(originalInputModel);
        }
        if (modelDep != null) {
          RootDependencies root = modelDep.getDependency(filename);
          if (root != null) {
            newDeps.replaceRoot(root);
          }
        }
      }
    }
  }

  private void updateUnchanged(DebugInfo generatedDebugInfo) {
    // complete debug info with info for roots that did not changed and therefore were not generated
    // we get debug info for them from cache
    DebugInfo cachedDebugInfo = TraceInfoCache.getInstance().getLastGeneratedDebugInfo(myGenStatus.getOriginalInputModel());
    if (cachedDebugInfo != null) {
      List<String> unchangedFiles = new ArrayList<String>();

      for (GenerationRootDependencies dependency : getUnchangedDependencies()) {
        unchangedFiles.addAll(dependency.getFiles());
      }

      DebugInfoBuilder.completeDebugInfoFromCache(cachedDebugInfo, generatedDebugInfo, unchangedFiles);
    }
  }


  private List<GenerationRootDependencies> getUnchangedDependencies() {
    GenerationDependencies dependencies = myGenStatus.getDependencies();
    return (dependencies != null) ? dependencies.getUnchangedDependencies() : Collections.<GenerationRootDependencies>emptyList();
  }
}
