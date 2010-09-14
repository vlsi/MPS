/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.plugin;

import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSCore;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.generator.generationTypes.JavaGenerationHandler;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.Pair;

import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Evgeny Gryaznov, Aug 20, 2010
 */
public class IdeaAwareJavaGenerationHandler extends JavaGenerationHandler {

  @Override
  public boolean compile(IOperationContext operationContext, List<Pair<IModule, List<SModelDescriptor>>> input, boolean generationOK, ITaskProgressHelper progressHelper) throws IOException, GenerationCanceledException {
    boolean compiledSuccessfully = generationOK;
    boolean[] ideaIsFresh = new boolean[]{false};

    IProjectHandler projectHandler = getProjectHandler(operationContext.getProject());

    if (generationOK) {
      long compilationStart = System.currentTimeMillis();
      boolean needToReload = false;

      Set<SModelDescriptor> toInvalidate = new HashSet<SModelDescriptor>();
      for (Pair<IModule, List<SModelDescriptor>> moduleListPair : input) {
        IModule module = moduleListPair.o1;
        if (module != null && module.reloadClassesAfterGeneration()) {
          needToReload = true;
        }
        boolean compilationResult = compileModule(module, projectHandler, ideaIsFresh, progressHelper);
        compiledSuccessfully = compiledSuccessfully && compilationResult;
        toInvalidate.addAll(moduleListPair.o2);
      }
      for (SModelDescriptor sm : toInvalidate) {
        ModelGenerationStatusManager.getInstance().invalidateData(sm);
      }
      if (compiledSuccessfully && needToReload) {
        reloadClasses(progressHelper);
      }

      info("Compilation finished in " + (System.currentTimeMillis() - compilationStart) + " ms");
    }

    if (isIDEAPresent(projectHandler) && !ideaIsFresh[0]) {
      projectHandler.refreshFS();
    }
    return compiledSuccessfully;
  }

  protected boolean compileModule(IModule module, IProjectHandler projectHandler, boolean[] ideaIsFresh, ITaskProgressHelper progressHelper) throws IOException, GenerationCanceledException {
    if (module != null) {
      if (module.isCompileInMPS()) {
        return compileModuleInMPS(module, progressHelper);
      } else {
        return compileModuleInIDEA(module, projectHandler, ideaIsFresh, progressHelper);
      }

    }
    return true;
  }

  protected boolean compileModuleInIDEA(IModule module, IProjectHandler projectHandler, boolean[] ideaIsFresh, ITaskProgressHelper progressHelper) throws IOException, GenerationCanceledException {
    boolean compiledSuccessfully = true;

    if (module != null) {
      if (!isIDEAPresent(projectHandler)) {
        error("Module is compiled in IntelliJ IDEA but IntelliJ IDEA isn't present.");
        error("Can't compile it.");
        compiledSuccessfully = false;
      } else {
        checkMonitorCanceled(progressHelper);
        progressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
        projectHandler.refreshFS();
        ideaIsFresh[0] = true;
        progressHelper.finishTask();
        String info = "compiling in IntelliJ IDEA...";
        progressHelper.setText2(info);
        info(info);
        progressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_IDEA);
        CompilationResult compilationResult = projectHandler.buildModule(module.getGeneratorOutputPath());
        progressHelper.finishTask();
        if (compilationResult == null || compilationResult.getErrors() > 0) {
          compiledSuccessfully = false;
        }

        if (compilationResult != null) {
          if (compilationResult.getErrors() > 0) {
            error("" + compilationResult);
          } else if (compilationResult.getWarnings() > 0) {
            warning("" + compilationResult);
          } else {
            info("" + compilationResult);
          }
        }
      }

      progressHelper.setText2("");
      checkMonitorCanceled(progressHelper);
    }
    return compiledSuccessfully;
  }

  protected boolean isIDEAPresent(IProjectHandler handler) {
    return !MPSCore.getInstance().isTestMode() && handler != null;
  }

  protected IProjectHandler getProjectHandler(Project p) {
    if (MPSCore.getInstance().isTestMode()) return null;
    return MPSPlugin.getInstance().getProjectHandler(p);
  }
}
