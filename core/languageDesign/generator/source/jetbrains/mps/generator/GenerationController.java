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
package jetbrains.mps.generator;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.progress.TaskProgressHelper;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.plugin.CompilationResult;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.cleanup.CleanupManager;

import java.io.File;
import java.rmi.RemoteException;
import java.util.*;

public class GenerationController {
  protected static Logger LOG = Logger.getLogger(GenerationController.class);

  private GeneratorManager myManager;
  protected GenerationSettings mySettings;
  private List<Pair<SModelDescriptor, IOperationContext>> myInputModels;
  protected IGenerationHandler myGenerationHandler;
  protected ProgressIndicator myProgress;
  protected IMessageHandler myMessages;
  protected boolean mySaveTransientModels;

  protected Map<SModelDescriptor, IOperationContext> myModelsToContexts = new HashMap<SModelDescriptor, IOperationContext>();
  protected List<Pair<IModule, List<SModelDescriptor>>> myModuleSequence = new ArrayList<Pair<IModule, List<SModelDescriptor>>>();
  protected Map<IModule, IOperationContext> myModulesToContexts = new HashMap<IModule, IOperationContext>();

  public GenerationController(GeneratorManager generatorManager,
                              GenerationSettings settings,
                              List<Pair<SModelDescriptor, IOperationContext>> _inputModels,
                              IGenerationHandler generationHandler,
                              ProgressIndicator progress,
                              IMessageHandler messages,
                              boolean saveTransientModels) {

    myManager = generatorManager;
    mySettings = settings;
    myInputModels = _inputModels;
    myGenerationHandler = generationHandler;
    myProgress = progress;
    myMessages = messages;
    mySaveTransientModels = saveTransientModels;

    for (Pair<SModelDescriptor, IOperationContext> modelPair : myInputModels) {
      myModelsToContexts.put(modelPair.o1, modelPair.o2);
    }

    IModule current = null;
    ArrayList<SModelDescriptor> currentList = null;
    for (Pair<SModelDescriptor, IOperationContext> inputModel : myInputModels) {
      IModule newModule = inputModel.o2.getModule();
      if (current == null || newModule != current) {
        current = newModule;
        currentList = new ArrayList<SModelDescriptor>();
        myModuleSequence.add(new Pair<IModule, List<SModelDescriptor>>(current, currentList));
        myModulesToContexts.put(current, inputModel.o2);
      }
      currentList.add(inputModel.o1);
    }
  }

  public boolean generate() {
    clearMessageVew();
    myProgress.setIndeterminate(false);
    myProgress.setFraction(0);
    long totalJob = estimateGenerationTime();
    long startJobTime = System.currentTimeMillis();

    info(myGenerationHandler.getGenType().getStartText());
    TaskProgressHelper progressHelper = new TaskProgressHelper(myProgress, totalJob, startJobTime);

    try {
      boolean generationOK = true;
      for (Pair<IModule, List<SModelDescriptor>> moduleAndDescriptors : myModuleSequence) {
        boolean result = generateModelsInModule(moduleAndDescriptors.o1, moduleAndDescriptors.o2, progressHelper);
        generationOK = generationOK && result;
      }
      if (generationOK) {
        info("generation completed successfully in " + (System.currentTimeMillis() - startJobTime) + " ms");
        generationOK = compile(progressHelper, generationOK);
      } else {
        error("generation completed with errors in " + (System.currentTimeMillis() - startJobTime) + " ms");
      }
      fireModelsGenerated(generationOK);
    } catch (GenerationCanceledException gce) {
      warning("generation canceled");
      return false;
    } catch (GenerationFailureException e) {
      error(e.getMessage());
      return false;
    } catch (Throwable t) {
      LOG.error(t);
      final String text = t.toString();
      // myProgress.setText(text);
      error(text);
    }
    return true;
  }

  private boolean compile(TaskProgressHelper progressHelper, boolean generationOK) throws RemoteException, GenerationCanceledException {
    fireBeforeModelsCompiled(generationOK);
    boolean compiledSuccessfully = true;
    long compilationStart = System.currentTimeMillis();
    boolean needToReload = false;
    for (Pair<IModule, List<SModelDescriptor>> moduleListPair : myModuleSequence) {
      IModule module = moduleListPair.o1;
      if (module != null && module.reloadClassesAfterGeneration() && myGenerationHandler.getGenType().requiresReloading()) {
        needToReload = true;
      }
      boolean compilationResult = compileModule(module, progressHelper);
      compiledSuccessfully = compiledSuccessfully && compilationResult;
    }
    for (SModelDescriptor sm : myModelsToContexts.keySet()) {
      ModelGenerationStatusManager.getInstance().invalidateData(sm);
    }
    if (compiledSuccessfully && needToReload && IdeMain.getTestMode() == TestMode.NO_TEST) {
      reloadClasses(progressHelper);
    }

    generationOK = generationOK && compiledSuccessfully;

    info("Compilation finished in " + (System.currentTimeMillis() - compilationStart) + " ms");

    if (isIDEAPresent() && !myGenerationHandler.getGenType().requiresCompilationAfterGeneration()) {
      getProjectHandler().refreshFS();
    }
    fireAfterModelsCompiled(generationOK);
    return generationOK;
  }

  private void fireModelsGenerated(boolean success) {
    myManager.fireModelsGenerated(Collections.unmodifiableList(myInputModels), success);
  }

  private void fireBeforeModelsCompiled(boolean success) {
    myManager.fireBeforeModelsCompiled(Collections.unmodifiableList(myInputModels), success);
  }

  private void fireAfterModelsCompiled(boolean success) {
    myManager.fireAfterModelsCompiled(Collections.unmodifiableList(myInputModels), success);
  }

  private long estimateGenerationTime() {
    boolean compile = myGenerationHandler.getGenType().requiresCompilationAfterGeneration();
    long totalJob = 0;

    for (Pair<IModule, List<SModelDescriptor>> pair : myModuleSequence) {
      IModule module = pair.o1;
      if (module != null) {
        long jobTime = ModelsProgressUtil.estimateTotalGenerationJobMillis(compile, !module.isCompileInMPS(), pair.o2);
        totalJob += jobTime;
      }
    }
    if(compile) {
      totalJob += ModelsProgressUtil.estimateReloadAllTimeMillis();
    }

    if (totalJob == 0) {
      totalJob = 1000;
    }
    return totalJob;
  }

  protected boolean generateModelsInModule(IModule module, List<SModelDescriptor> inputModels, TaskProgressHelper progressHelper) throws Exception {
    boolean currentGenerationOK = true;

    IOperationContext invocationContext = myModulesToContexts.get(module);

    // myProgress.startTask("generating in module " + module);
    //todo start timer
    progressHelper.setText2("module " + module);

    String outputFolder = module != null ? module.getGeneratorOutputPath() : null;
    prepareOutputFolder(outputFolder);

    if (containsTestModels(inputModels)) {
      String testsOutputFolder = module != null ? module.getTestsGeneratorOutputPath() : null;
      prepareOutputFolder(testsOutputFolder);
    }

    info("    target root folder: \"" + outputFolder + "\"");

    //++ generation
    String wasLoggingThreshold = null;
    IGenerationSession generationSession = new GenerationSession(invocationContext, mySaveTransientModels, myProgress, myMessages);
    try {
      if (mySettings.isShowErrorsOnly()) {
        wasLoggingThreshold = Logger.setThreshold("ERROR");
      }
      Logger.addLoggingHandler(generationSession.getLoggingHandler());

      for (SModelDescriptor inputModel : inputModels) {
        TypeChecker.getInstance().setIsGeneration(true);

        try {
          if (!myGenerationHandler.getGenType().isApplicable(inputModel)) {
            LOG.error("Can't apply generation type " + myGenerationHandler.getGenType() + " to " + inputModel.getSModelFqName());
            continue;
          }

          info("");
          String taskName = ModelsProgressUtil.generationModelTaskName(inputModel);

          //  myProgress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_GENERATION);
          progressHelper.setText2("model " + inputModel.getSModelFqName());
          progressHelper.startLeafTask(taskName);

          GenerationStatus status = generationSession.generateModel(inputModel);
          status.setOriginalInputModel(inputModel);
          currentGenerationOK = currentGenerationOK && status.isOk();

          info("handling output...");
          checkMonitorCanceled();

          String targetDir = module.getOutputFor(inputModel);

          if (status.getOutputModel() != null) {
            boolean result = myGenerationHandler.getGenType().handleOutput(status, targetDir, invocationContext, myProgress, myMessages);

            if (!result) {
              info("there were errors.");
              currentGenerationOK = false;
            }
          } else if (!(status.isCanceled() || status.isError())) {
            myGenerationHandler.getGenType().handleEmptyOutput(status, targetDir, invocationContext, myProgress, myMessages);
          }
        } finally {
          generationSession.discardTransients();
          CleanupManager.getInstance().cleanup();

          // myProgress.finishTask(taskName);

          progressHelper.finishTask();

          //We need this in order to clear subtyping cache which might occupy too much memory
          //if we generate a lot of models. For example, Charisma generation wasn't possible
          //with -Xmx1200 before this change
          TypeChecker.getInstance().setIsGeneration(false);
          progressHelper.setText2("");
        }
      }
    } finally {
      if (wasLoggingThreshold != null) {
        Logger.setThreshold(wasLoggingThreshold);
      }
      Logger.removeLoggingHandler(generationSession.getLoggingHandler());
    }

    checkMonitorCanceled();
    info("");

    //myProgress.finishTask("generating in module " + module);   //todo finish timer
    progressHelper.setText2("");

    return currentGenerationOK;
  }

  protected void prepareOutputFolder(String outputFolder) {
    if (outputFolder != null && !new File(outputFolder).exists()) {
      new File(outputFolder).mkdirs();
      try {
        IProjectHandler projectHandler = getProjectHandler();
        if (projectHandler != null) {
          projectHandler.addSourceRoot(outputFolder);
        }
      } catch (Exception e) {
        warning("Can't add output folder to IDEA as sources");
      }
    }
  }

  protected boolean containsTestModels(List<SModelDescriptor> sms) {
    for (SModelDescriptor sm : sms) {
      if (SModelStereotype.isTestModel(sm)) return true;
    }
    return false;
  }

  private boolean compileModule(IModule module, TaskProgressHelper progressHelper) throws RemoteException, GenerationCanceledException {
    boolean compiledSuccessfully = true;

    if (module != null && myGenerationHandler.getGenType().requiresCompilationAfterGeneration()) {
      if (!isIDEAPresent() && !module.isCompileInMPS()) {
        error("Module is compiled in IntelliJ IDEA but IntelliJ IDEA isn't present.");
        error("Can't compile it.");
        compiledSuccessfully = false;
      } else {
        checkMonitorCanceled();
        CompilationResult compilationResult;
        if (!module.isCompileInMPS()) {
          progressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
          getProjectHandler().refreshFS();
          progressHelper.finishTask();
          String info = "compiling in IntelliJ IDEA...";
          progressHelper.setText2(info);
          info(info);
          progressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_IDEA);
          compilationResult = getProjectHandler().buildModule(module.getGeneratorOutputPath());
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
      checkMonitorCanceled();
    }
    return compiledSuccessfully;
  }

  private void reloadClasses(TaskProgressHelper progressHelper) {
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

  private boolean isIDEAPresent() {
    return IdeMain.getTestMode() != TestMode.CORE_TEST && getProjectHandler() != null;
  }

  private IOperationContext getFirstContext() {
    return myInputModels.get(0).o2;
  }

  private IProjectHandler getProjectHandler() {
    return getProject().getProjectHandler();
  }

  private MPSProject getProject() {
    return getFirstContext().getMPSProject();
  }

  private void clearMessageVew() {
    MessagesViewTool messagesView = getProject().getComponent(MessagesViewTool.class);
    if (messagesView != null) {
      messagesView.clear();
    }
  }

  protected void checkMonitorCanceled() throws GenerationCanceledException {
    if (myProgress.isCanceled()) throw new GenerationCanceledException();
  }

  protected void info(String text) {
    myMessages.handle(new Message(MessageKind.INFORMATION, GenerationController.class, text));
  }

  protected void warning(String text) {
    myMessages.handle(new Message(MessageKind.WARNING, GenerationController.class, text));
  }

  protected void error(String text) {
    myMessages.handle(new Message(MessageKind.ERROR, GenerationController.class, text));
  }

}
