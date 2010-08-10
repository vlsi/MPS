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
package jetbrains.mps.generator.generationTypes;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.generator.fileGenerator.FileGenerationManager;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.plugin.CompilationResult;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;

import java.io.File;
import java.rmi.RemoteException;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Stores files on disk, compiles and reloads classes.
 *
 * Evgeny Gryaznov, Jan 21, 2010
 */
public class JavaGenerationHandler extends GenerationHandlerBase {
  @Override
  public boolean canHandle(SModelDescriptor inputModel) {
    return SModelStereotype.isUserModel(inputModel);
  }

  @Override
  public void startGeneration(IGeneratorLogger logger) {
    super.startGeneration(logger);
    info("generating files");
  }

  @Override
  public boolean handleOutput(IModule module, SModelDescriptor inputModel, GenerationStatus status, IOperationContext invocationContext, ITaskProgressHelper progressHelper) {
    info("handling output...");
    String targetDir = module.getOutputFor(inputModel);

    long startJobTime = System.currentTimeMillis();
    boolean result = FileGenerationManager.getInstance().handleOutput(invocationContext, status, new File(targetDir));

    if (!result) {
      info("there were errors.");
      return false;
    }
    if (myLogger.needsInfo()) {
      myLogger.info("output generated in " + (System.currentTimeMillis() - startJobTime) + " ms");
    }
    return true;
  }

  public void startModule(IModule module, List<EditableSModelDescriptor> inputModels, Project project, ITaskProgressHelper progressHelper) {
    progressHelper.setText2("module " + module);

    String outputFolder = module != null ? module.getGeneratorOutputPath() : null;
    prepareOutputFolder(outputFolder);

    if (containsTestModels(inputModels)) {
      String testsOutputFolder = module != null ? module.getTestsGeneratorOutputPath() : null;
      prepareOutputFolder(testsOutputFolder);
    }

    if(myLogger.needsInfo()) {
      myLogger.info("module " + module + "; folder = " + outputFolder + "");
    }
  }

  protected IProjectHandler getProjectHandler(Project p) {
    if (IdeMain.getTestMode() == TestMode.CORE_TEST) return null;
    return MPSPlugin.getInstance().getProjectHandler(p);
  }

  @Override
  public boolean compile(Project p, GenerationInput input, boolean generationOK, ITaskProgressHelper progressHelper) throws RemoteException, GenerationCanceledException {
    boolean compiledSuccessfully = generationOK;
    boolean[] ideaIsFresh = new boolean[] { false };

    IProjectHandler projectHandler = getProjectHandler(p);

    if(generationOK) {
      long compilationStart = System.currentTimeMillis();
      boolean needToReload = false;

      Set<SModelDescriptor> toInvalidate = new HashSet<SModelDescriptor>();
      for (Pair<IModule, List<EditableSModelDescriptor>> moduleListPair : input) {
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

  protected boolean compileModule(IModule module, IProjectHandler projectHandler, boolean[] ideaIsFresh, ITaskProgressHelper progressHelper) throws RemoteException, GenerationCanceledException {
    boolean compiledSuccessfully = true;

    if (module != null) {
      if (!isIDEAPresent(projectHandler) && !module.isCompileInMPS()) {
        error("Module is compiled in IntelliJ IDEA but IntelliJ IDEA isn't present.");
        error("Can't compile it.");
        compiledSuccessfully = false;
      } else {
        checkMonitorCanceled(progressHelper);
        CompilationResult compilationResult;
        if (!module.isCompileInMPS()) {
          progressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
          projectHandler.refreshFS();
          ideaIsFresh[0] = true;
          progressHelper.finishTask();
          String info = "compiling in IntelliJ IDEA...";
          progressHelper.setText2(info);
          info(info);
          progressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_IDEA);
          compilationResult = projectHandler.buildModule(module.getGeneratorOutputPath());
          progressHelper.finishTask();
        } else {
          progressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_MPS);
          String info = "compiling in JetBrains MPS...";
          progressHelper.setText2(info);
          info(info);
          compilationResult = new ModuleMaker().make(CollectionUtil.set(module), new EmptyProgressIndicator());
          progressHelper.finishTask();
        }
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
    return IdeMain.getTestMode() != TestMode.CORE_TEST && handler != null;
  }

  protected void reloadClasses(ITaskProgressHelper progressHelper) {
    if(IdeMain.getTestMode() != TestMode.NO_TEST) {
      return;
    }

    long start = System.currentTimeMillis();

    info("");
    String info = "reloading MPS classes...";
    info(info);

    progressHelper.setText2(info);
    progressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    progressHelper.finishTask();
    progressHelper.setText2("");

    info("Reloaded in " + (System.currentTimeMillis() - start) + " ms");
  }

  @Override
  public long estimateCompilationMillis(GenerationInput input) {
    long totalJob = 0;
    for (Pair<IModule, List<EditableSModelDescriptor>> pair : input) {
      IModule module = pair.o1;
      if (module != null) {
        long jobTime = ModelsProgressUtil.estimateCompilationMillis(!module.isCompileInMPS());
        totalJob += jobTime;
      }
    }
    totalJob += ModelsProgressUtil.estimateReloadAllTimeMillis();
    return totalJob;
  }

  protected final boolean containsTestModels(List<EditableSModelDescriptor> sms) {
    for (SModelDescriptor sm : sms) {
      if (SModelStereotype.isTestModel(sm)) return true;
    }
    return false;
  }

  protected final void prepareOutputFolder(String outputFolder) {
    if (outputFolder != null && !new File(outputFolder).exists()) {
      new File(outputFolder).mkdirs();
    }
  }
  
  @Override
  public String toString() {
    return "Generate Files";
  }
}
