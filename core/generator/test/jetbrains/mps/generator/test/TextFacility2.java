/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.generator.test;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationRootDependencies;
import jetbrains.mps.text.TextGenResult;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.textgen.trace.TracingUtil;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.Status;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Bridge text generation outcome with GenerationStatus object.
 * FIXME it's not quite nice to have generator to depend from textgen, shall be separate.
 * This is the only class in [generator-engine] module that depends on [textgen]
 * And the sole client is {@link IncrementalTestGenerationHandler} which shall be rewritten anyway
 *
 * Compared to its previous incarnation (TextFacility), lost responsibility to perform actual transformation:
 * <ul>
 *   <li><strike>Transform output model to model of textual representation</strike></li>
 *   <li>Serialize outcome</li>
 *   <li><strike>Update various generation caches based on new textual representation.</strike></li>
 *   <li><strike>Serialize generation caches</strike></li>
 * </ul>
 * The class doesn't add much value, perhaps it should focus on GenerationStatus update, while all serializeXXX code shall become external.
 * @author Artem Tikhomirov
 */
class TextFacility2 {
  private final GenerationStatus myGenStatus;
  private final TextGenResult myTextResult;

  public TextFacility2(@NotNull GenerationStatus genStatus, @NotNull TextGenResult textResult) {
    myGenStatus = genStatus;
    myTextResult = textResult;
  }

  /**
   * Populate GenerationStatus with information from TextGenResult.
   * XXX what about read access and SNode which we keep in the TextGenResult?
   */
  public void prepare() {
    GenerationDependencies gd = myGenStatus.getDependencies();
    for (TextUnit tu : myTextResult.getUnits()) {
      final SNodeReference input = TracingUtil.getInput(tu.getStartNode());
      gd.update(input, tu.getFileName());
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
      }
      streamHandler.saveStream(tu.getFileName(), tu.getBytes());
    }
    // let the world know unchanged files are still in use
    GenerationDependencies gd = myGenStatus.getDependencies();
    for (GenerationRootDependencies rdep : gd.getUnchangedDependencies()) {
      for (String fname : rdep.getFiles()) {
        streamHandler.touch(fname);
      }
    }
    return success ? Status.NO_ERRORS : new Status.ERROR("Text outcome has been generated with errors");
  }
}
