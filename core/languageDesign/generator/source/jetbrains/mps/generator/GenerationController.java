/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.progress.TaskProgressSettings;
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
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.TimePresentationUtil;
import jetbrains.mps.cleanup.CleanupManager;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.Graphics2D;
import java.awt.Graphics;
import java.io.File;
import java.rmi.RemoteException;
import java.util.*;

public class GenerationController {
  private static Logger LOG = Logger.getLogger(GenerationController.class);

  private static final int TIMER_DELAY = 100; //milliseconds

  private GeneratorManager myManager;
  private GenerationSettings mySettings;
  private List<Pair<SModelDescriptor, IOperationContext>> myInputModels;
  private IGenerationType myGenerationType;
  private ProgressIndicator myProgress;
  private String myText2;
  private IMessageHandler myMesssages;
  private boolean mySaveTransientModels;

  private Map<SModelDescriptor, IOperationContext> myModelsToContexts = new HashMap<SModelDescriptor, IOperationContext>();
  private List<Pair<IModule, List<SModelDescriptor>>> myModuleSequence = new ArrayList<Pair<IModule, List<SModelDescriptor>>>();
  private Map<IModule, IOperationContext> myModulesToContexts = new HashMap<IModule, IOperationContext>();

  public GenerationController(GeneratorManager generatorManager,
                              GenerationSettings settings,
                              List<Pair<SModelDescriptor, IOperationContext>> _inputModels,
                              IGenerationType generationType,
                              ProgressIndicator progress,
                              IMessageHandler messages,
                              boolean saveTransientModels) {

    myManager = generatorManager;
    mySettings = settings;
    myInputModels = _inputModels;
    myGenerationType = generationType;
    myProgress = progress;
    myMesssages = messages;
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
    long startTime = System.currentTimeMillis();

    clearMessageVew();
    myProgress.setIndeterminate(false);
    myProgress.setFraction(0);
    long totalJob = estimateGenerationTime();
    long startJobTime = System.currentTimeMillis();
    myMesssages.handle(new Message(MessageKind.INFORMATION,GenerationController.class, myGenerationType.getStartText()));
    try {
      boolean generationOK = true;
      for (Pair<IModule, List<SModelDescriptor>> moduleAndDescriptors : myModuleSequence) {
        boolean result = generateModelsInModule(moduleAndDescriptors.o1, moduleAndDescriptors.o2, totalJob, startJobTime);
        generationOK = generationOK && result;
      }
      if (generationOK) {
        fireBeforeModelsCompiled(generationOK);
        boolean compiledSuccessfully = true;
        long compilationStart = System.currentTimeMillis();
        boolean needToReload = false;
        for (Pair<IModule, List<SModelDescriptor>> moduleListPair : myModuleSequence) {
          IModule module = moduleListPair.o1;
          if (module != null && module.reloadClassesAfterGeneration() && myGenerationType.requiresReloading()) {
            needToReload = true;
          }
          boolean compilationResult = compileModule(module, totalJob, startJobTime);
          compiledSuccessfully = compiledSuccessfully && compilationResult;
        }
        for (SModelDescriptor sm : myModelsToContexts.keySet()) {
          ModelGenerationStatusManager.getInstance().invalidateData(sm);
        }
        if (compiledSuccessfully && needToReload) {
          reloadClasses(totalJob, startJobTime);
        }

        generationOK = generationOK && compiledSuccessfully;

        info("Compilation finished in " + (System.currentTimeMillis() - compilationStart) + " ms");

        fireAfterModelsCompiled(generationOK);
      }

      if (generationOK) {
        info("generation completed successfully in " + (System.currentTimeMillis() - startTime) + " ms");
      } else {
        error("generation completed with errors in " + (System.currentTimeMillis() - startTime) + " ms");
      }

      if (isIDEAPresent() && !myGenerationType.requiresCompilationAfterGeneration()) {
        getProjectHandler().refreshFS();
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
      myMesssages.handle(new Message(MessageKind.ERROR,GenerationController.class, text));
    }
    return true;
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
    boolean compile = (myGenerationType.requiresCompilationAfterGeneration() || myGenerationType.requiresCompilationBeforeGeneration());
    long totalJob = 0;
    for (Pair<IModule, List<SModelDescriptor>> pair : myModuleSequence) {
      IModule module = pair.o1;
      if (module != null) {
        long jobTime = ModelsProgressUtil.estimateTotalGenerationJobMillis(compile, !module.isCompileInMPS(), pair.o2);
        totalJob += jobTime;
      }
    }

    if (totalJob == 0) {
      totalJob = 1000;
    }
    return totalJob;
  }

  private boolean generateModelsInModule(IModule module, List<SModelDescriptor> inputModels, final long totalJob, long startJobTime) throws Exception {
    boolean currentGenerationOK = true;

    IOperationContext invocationContext = myModulesToContexts.get(module);

    // myProgress.startTask("generating in module " + module);
    //todo start timer
    setText2("module " + module, totalJob, startJobTime);

    String outputFolder = module != null ? module.getGeneratorOutputPath() : null;
    if (outputFolder != null && !new File(outputFolder).exists()) {
      new File(outputFolder).mkdirs();
      try {
        IProjectHandler projectHandler = getProjectHandler();
        if (projectHandler != null) {
          projectHandler.addSourceRoot(outputFolder);
        }
      } catch (Exception e) {
        myMesssages.handle(new Message(MessageKind.WARNING,GenerationController.class, "Can't add output folder to IDEA as sources"));
      }
    }

    myMesssages.handle(new Message(MessageKind.INFORMATION,GenerationController.class, "    target root folder: \"" + outputFolder + "\""));

    //++ generation
    String wasLoggingThreshold = null;
    IGenerationSession generationSession = new GenerationSession(invocationContext, mySaveTransientModels, myProgress, myMesssages);
    try {
      if (mySettings.isShowErrorsOnly()) {
        wasLoggingThreshold = Logger.setThreshold("ERROR");
      }
      Logger.addLoggingHandler(generationSession.getLoggingHandler());

      for (SModelDescriptor inputModel : inputModels) {
        TypeChecker.getInstance().setIsGeneration(true);

        TaskProgressHelper progress = new TaskProgressHelper(this);
        try {
          if (!myGenerationType.isApplicable(inputModel)) {
            LOG.error("Can't apply generation type " + myGenerationType + " to " + inputModel.getSModelFqName());
            continue;
          }

          info("");
          String taskName = ModelsProgressUtil.generationModelTaskName(inputModel);

          //  myProgress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_GENERATION);
          setText2("model " + inputModel.getSModelFqName(), totalJob, startJobTime);
          progress.startLeafTask(taskName, myProgress, totalJob, startJobTime);

          GenerationStatus status = generationSession.generateModel(inputModel);
          currentGenerationOK = currentGenerationOK && status.isOk();

          info("handling output...");
          checkMonitorCanceled();
          if (status.getOutputModel() != null) {
            boolean result = myGenerationType.handleOutput(status, outputFolder, invocationContext, myProgress, myMesssages);

            if (!result) {
              info("there were errors.");
              currentGenerationOK = false;
            }
          } else if (!(status.isCanceled() || status.isError())) {
            myGenerationType.handleEmptyOutput(status, outputFolder, invocationContext, myProgress, myMesssages);
          }
        } finally {
          generationSession.discardTransients();
          CleanupManager.getInstance().cleanup();

          // myProgress.finishTask(taskName);

          progress.finishTask();

          //We need this in order to clean subtyping cache which might occupy too much memory
          //if we generate a lot of models. For example, Charisma generation wasn't possible
          //with -Xmx1200 before this change
          TypeChecker.getInstance().setIsGeneration(false);
          setText2("", totalJob, startJobTime);
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
    setText2("", totalJob, startJobTime);

    return currentGenerationOK;
  }

  private boolean compileModule(IModule module, long totalJob, long startJobTime) throws RemoteException, GenerationCanceledException {
    boolean compiledSuccessfully = true;

    if (module != null && myGenerationType.requiresCompilationAfterGeneration()) {
      if (!isIDEAPresent() && !module.isCompileInMPS()) {
        error("Module is compiled in IntelliJ IDEA but IntelliJ IDEA isn't present.");
        error("Can't compile it.");
        compiledSuccessfully = false;
      } else {
        checkMonitorCanceled();
        CompilationResult compilationResult;
        TaskProgressHelper taskProgressHelper = new TaskProgressHelper(this);
        if (!module.isCompileInMPS()) {
          taskProgressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS, myProgress, totalJob, startJobTime);
          getProjectHandler().refreshFS();
          taskProgressHelper.finishTask();
          String info = "compiling in IntelliJ IDEA...";
          setText2(info, totalJob, startJobTime);
          info(info);
          taskProgressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_IDEA, myProgress, totalJob, startJobTime);
          compilationResult = getProjectHandler().buildModule(module.getGeneratorOutputPath());
          taskProgressHelper.finishTask();
        } else {
          taskProgressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_MPS, myProgress, totalJob, startJobTime);
          String info = "compiling in JetBrains MPS...";
          setText2(info, totalJob, startJobTime);
          info(info);
          compilationResult = new ModuleMaker().make(CollectionUtil.set(module), new EmptyProgressIndicator());
          taskProgressHelper.finishTask();
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

      setText2("", totalJob, startJobTime);
      checkMonitorCanceled();
    }
    return compiledSuccessfully;
  }

  private void reloadClasses(long totalJob, long startJobTime) {
    long start = System.currentTimeMillis();

    info("");
    String info = "reloading MPS classes...";
    info(info);

    setText2(info, totalJob, startJobTime);
    TaskProgressHelper taskProgressHelper = new TaskProgressHelper(this);
    taskProgressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL, myProgress, totalJob, startJobTime);
    ClassLoaderManager.getInstance().reloadAll(myProgress);
    taskProgressHelper.finishTask();
    setText2("", totalJob, startJobTime);

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

  private void checkMonitorCanceled() throws GenerationCanceledException {
    if (myProgress.isCanceled()) throw new GenerationCanceledException();
  }

  private void info(String text) {
    myMesssages.handle(new Message(MessageKind.INFORMATION,GenerationController.class, text));
  }

  private void warning(String text) {
    myMesssages.handle(new Message(MessageKind.WARNING,GenerationController.class, text));
  }

  private void error(String text) {
    myMesssages.handle(new Message(MessageKind.ERROR,GenerationController.class, text));
  }

  private void setText2(String text, long estimatedTime, long startJobTime) {
    myText2 = text;
    long elapsedTime = System.currentTimeMillis() - startJobTime;
    String elapsedTimeString = TimePresentationUtil.timeIntervalStringPresentation(elapsedTime);
    String estimatedTimeString = TimePresentationUtil.timeIntervalStringPresentation(estimatedTime);
    myProgress.setText(myText2);
    myProgress.setText2("Estimated time: " + estimatedTimeString + ", elapsed time: " + elapsedTimeString);
  }

  private String getText2() {
    return myText2;
  }

  private static class TaskProgressHelper {
    private javax.swing.Timer myTimer;
    private String myTaskName;
    private ProgressIndicator myProgress;
    private GenerationController myGenerationController;
    private long myStartTime;
    private long myStartJobTime;
    private long myTotalJob;
    private volatile boolean myIsDisposed;

    public TaskProgressHelper(GenerationController generationController) {
      myGenerationController = generationController;
    }

    private void advance(long totalJob, long elapsedJob) {
      double fraction = ((double) elapsedJob) / ((double) totalJob);
      if (fraction > 1) {
        fraction = 1;
      }
      myProgress.setFraction(fraction);
      myGenerationController.setText2(myGenerationController.getText2(), myTotalJob, myStartJobTime);
    }

    private void clear() {
      myIsDisposed = true;
      myTimer = null;
      myTaskName = null;
      myProgress = null;
      myStartTime = 0;
      myStartJobTime = 0;
      myTotalJob = 0;
    }

    public void startLeafTask(String taskName, ProgressIndicator progressIndicator, long totalJob, long startJobTime) {
      myTaskName = taskName;
      myProgress = progressIndicator;
      myTotalJob = totalJob;
      myStartJobTime = startJobTime;
      myIsDisposed = false;

      final long estimatedTime = TaskProgressSettings.getInstance().getEstimatedTimeMillis(taskName);
      myStartTime = System.currentTimeMillis();

      javax.swing.Timer timer = new javax.swing.Timer(TIMER_DELAY, new ActionListener() {
        long myMillis = 0;
        boolean myIndeterminate = false;

        public void actionPerformed(ActionEvent e) {
          if (myIsDisposed) return;

          myMillis += TIMER_DELAY;
          if (myMillis > estimatedTime) {
            myMillis = estimatedTime;
            myIndeterminate = true;
            advance(myTotalJob, (myStartTime - myStartJobTime) + myMillis);
            myProgress.setIndeterminate(true);
          }
          if (!myIndeterminate) {
            advance(myTotalJob, (myStartTime - myStartJobTime) + myMillis);
          }
        }
      });
      myTimer = timer;
      timer.start();
    }

    public void finishTask() {
      long elapsedTaskTime = System.currentTimeMillis() - myStartTime;
      long elapsedJob = System.currentTimeMillis() - myStartJobTime;
      TaskProgressSettings.getInstance().addEstimatedTimeMillis(myTaskName, elapsedTaskTime);
      advance(myTotalJob, elapsedJob);
      myTimer.stop();
      clear();
    }
  }
}
