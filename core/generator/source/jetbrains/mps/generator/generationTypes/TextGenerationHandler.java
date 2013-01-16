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
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.textGen.TextGenerationUtil;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.util.List;

/**
 * Evgeny Gryaznov, Jan 26, 2010
 */
public class TextGenerationHandler extends GenerationHandlerBase {
  @Override
  public boolean canHandle(SModel inputModel) {
    return SModelStereotype.isUserModel(inputModel);
  }

  @Override
  public void startGeneration(IGeneratorLogger logger) {
    super.startGeneration(logger);
    info("generating text");
  }

  @Override
  public boolean handleOutput(SModule module, SModel inputModel, GenerationStatus status, IOperationContext ocontext, ProgressMonitor progressMonitor) {
    String targetDir = ((IModule) module).getOutputFor(inputModel);
    jetbrains.mps.smodel.SModel outputModel = status.getOutputModel();
    if (outputModel == null) return true;
    boolean generatedOk = true;
    // generate files
    for (SNode output : outputModel.roots()) {
      String fileName = output.getName() + "." + TextGenManager.instance().getExtension(output);
      TextGenerationResult result = TextGenerationUtil.generateText(ocontext, output);
      if (result.hasErrors()) {
        warning("cannot generate " + fileName);
        generatedOk = false;
      } else {
        fileGenerated(targetDir, fileName, result);
      }
    }
    return generatedOk;
  }

  protected void fileGenerated(String targetDir, String fileName, TextGenerationResult result) {
    File target = new File(targetDir + File.separator + fileName);
    Object value = result.getResult();
    if (value instanceof String) {
      FileUtil.write(target, (String) value);
    } else {
      FileUtil.write(target, (byte[]) value);
    }
  }

  @Override
  public void startModule(SModule module, List<SModel> inputModels, IOperationContext operationContext) {
    String message = "module " + module;
    info(message);
  }

  @Override
  public int estimateCompilationMillis() {
    return 0;
  }

  @Override
  public String toString() {
    return "Generate Text";
  }
}
