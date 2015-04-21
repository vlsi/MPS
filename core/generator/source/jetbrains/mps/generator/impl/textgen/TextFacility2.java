/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.cache.CacheGenLayout;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationRootDependencies;
import jetbrains.mps.make.java.ModelDependencies;
import jetbrains.mps.make.java.RootDependencies;
import jetbrains.mps.text.CompatibilityTextUnit;
import jetbrains.mps.text.TextGenResult;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.textgen.trace.DebugInfo;
import jetbrains.mps.textgen.trace.DebugInfoBuilder;
import jetbrains.mps.textgen.trace.TracingUtil;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Status;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Bridge text generation outcome with GenerationStatus object.
 * FIXME it's not quite nice to have generator to depend from textgen, shall be separate.
 * The class doesn't add much value, perhaps it should focus on GenerationStatus update, while all serializeXXX code shall become external.
 * @author Artem Tikhomirov
 */
public class TextFacility2 {
  private final GenerationStatus myGenStatus;
  private final TextGenResult myTextResult;
  private boolean myGenerateDebugInfo;
  private boolean myNeedBaseLangDeps;

  public TextFacility2(@NotNull GenerationStatus genStatus, @NotNull TextGenResult textResult) {
    myGenStatus = genStatus;
    myTextResult = textResult;
  }

  public TextFacility2 generateDebug(boolean shallGenerateDebugInfo) {
    myGenerateDebugInfo = shallGenerateDebugInfo;
    return this;
  }
  public TextFacility2 generateBaseLangDeps(boolean shallGenerateBaseLangDependencies) {
    myNeedBaseLangDeps = shallGenerateBaseLangDependencies;
    return this;
  }

  /**
   * Populate GenerationStatus with information from TextGenResult.
   * XXX what about read access and SNode which we keep in the TextGenResult?
   */
  public void prepare() {
    GenerationDependencies gd = myGenStatus.getDependencies();
    for (TextUnit tu : myTextResult.getUnits()) {
      final SNodeReference input = TracingUtil.getInput(tu.getStartNode());
      final GenerationRootDependencies rd;
      if (input == null) {
        rd = gd.getDependenciesFor(GeneratableSModel.HEADER);
      } else {
        rd = gd.getDependenciesFor(input.getNodeId().toString());
      }
      if (rd == null) {
        continue;
      }
      rd.addGeneratedFile(tu.getFileName());
    }
  }

  public IStatus serializeOutcome(StreamHandler streamHandler) {
    boolean success = true;
    for (TextUnit tu : myTextResult.getUnits()) {
      TextUnit.Status tgStatus = tu.getState();
      assert tgStatus != TextUnit.Status.Undefined;
      if (tgStatus == TextUnit.Status.Empty) {
        continue;
      }
      streamHandler.saveStream(tu.getFileName(), tu.getBytes());
    }
    // let the world know unchanged files are still in use
    for (GenerationRootDependencies rdep : myGenStatus.getUnchangedDependencies()) {
      for (String fname : rdep.getFiles()) {
        streamHandler.touch(fname);
      }
    }
    return success ? Status.NO_ERRORS : new Status.ERROR("Failed to serialize textgen outcome");
  }

  public IStatus serializeCaches(CacheGenLayout genLayout) {
    if (myNeedBaseLangDeps) {
      myGenStatus.setBLDependencies(buildBLDependencies());
    }
    if (myGenerateDebugInfo) {
      myGenStatus.setDebugInfo(buildDebugInfo());
    }

    return genLayout.serialize(myGenStatus);
  }

  private ModelDependencies buildBLDependencies() {
    ModelDependencies modelDependencies = new ModelDependencies();
    for (TextUnit tu : myTextResult.getUnits()) {
      if (tu.getState() == TextUnit.Status.Empty) {
        continue;
      }
      if (!(tu instanceof CompatibilityTextUnit)) {
        continue;
      }
      final TextGenerationResult result = ((CompatibilityTextUnit) tu).getLegacyResult();
      if (result.hasDependencies()) {
        final SNode root = tu.getStartNode();
        modelDependencies.addDependencies(new RootDependencies(
            NameUtil.nodeFQName(root), // JavaTextUnit.getClassName()?
            tu.getFileName(),
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
    for (TextUnit tu : myTextResult.getUnits()) {
      if (tu.getState() == TextUnit.Status.Empty) {
        continue;
      }
      if (!(tu instanceof CompatibilityTextUnit)) {
        continue;
      }
      final TextGenerationResult result = ((CompatibilityTextUnit) tu).getLegacyResult();
      debugInfoBuilder.fillDebugInfo(TextGen.getFileName(tu.getStartNode()), result.getPositions(), result.getScopePositions(), result.getUnitPositions(), originalInput);
    }
    return debugInfoBuilder.getDebugInfo();
  }
}
