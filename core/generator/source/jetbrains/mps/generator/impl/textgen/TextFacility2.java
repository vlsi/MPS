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
import jetbrains.mps.textgen.trace.DebugInfo;
import jetbrains.mps.textgen.trace.DebugInfoBuilder;
import jetbrains.mps.textgen.trace.TracingUtil;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.Status;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;

/**
 * Bridge text generation outcome with GenerationStatus object.
 * FIXME it's not quite nice to have generator to depend from textgen, shall be separate.
 * This is the only class in [generator-engine] module that depends on [textgen]
 * However, there's no right place to put this class to, the one that depends both from generator and textgen
 * and is visible to lang.core.plugin model, where TextGen facet resides (I assume mps-core.jar is what's visible there).
 *
 * Compared to its previous incarnation (TextFacility), lost responsibility to perform actual transformation:
 * <ul>
 *   <li><strike>Transform output model to model of textual representation</strike></li>
 *   <li>Serialize outcome</li>
 *   <li>Update various generation caches based on new textual representation</li>
 *   <li>Serialize generation caches</li>
 * </ul>
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
      if (tgStatus == TextUnit.Status.Failed) {
        success = false;
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
      final Pair<List<String>, List<String>> dependencies = ((CompatibilityTextUnit) tu).getDependencies();
      if (dependencies != null) {
        final SNode root = tu.getStartNode();
        modelDependencies.addDependencies(new RootDependencies(
            NameUtil.nodeFQName(root), // JavaTextUnit.getClassName()?
            tu.getFileName(),
            dependencies.o1,
            dependencies.o2));
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
      final CompatibilityTextUnit result = (CompatibilityTextUnit) tu;
      debugInfoBuilder.fillDebugInfo(tu.getFileName(), result.getPositions(), result.getScopePositions(), result.getUnitPositions(), originalInput);
    }
    return debugInfoBuilder.getDebugInfo();
  }
}
