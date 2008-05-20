package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.progress.TaskProgressSettings;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.plugin.CompilationResult;
import jetbrains.mps.generator.template.Statistics;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.TypeCheckingMode;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.reloading.ClassLoaderManager;

import javax.swing.JFrame;
import java.util.*;
import java.io.File;
import java.rmi.RemoteException;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.progress.ProgressIndicator;

public class GenerationController {
  private static Logger LOG = Logger.getLogger(GenerationController.class);

  private static final int TIMER_DELAY = 100; //milliseconds

  private GeneratorManager myManager;
  private List<Pair<SModelDescriptor, IOperationContext>> myInputModels;
  private IGenerationType myGenerationType;
  private ProgressIndicator myProgress;
  private IMessageHandler myMesssages;
  private boolean mySaveTransientModels;

  private Map<SModelDescriptor, IOperationContext> myModelsToContexts = new HashMap<SModelDescriptor, IOperationContext>();
  private List<Pair<IModule, List<SModelDescriptor>>> myModuleSequence = new ArrayList<Pair<IModule, List<SModelDescriptor>>>();
  private Map<IModule, IOperationContext> myModulesToContexts = new HashMap<IModule, IOperationContext>();

  public GenerationController(GeneratorManager generatorManager,
                              List<Pair<SModelDescriptor, IOperationContext>> _inputModels,
                              IGenerationType generationType,
                              ProgressIndicator progress,
                              IMessageHandler messages,
                              boolean saveTransientModels) {

    myManager = generatorManager;
    myInputModels = _inputModels;
    myGenerationType = generationType;
    this.myProgress = progress;
    this.myMesssages = messages;
    this.mySaveTransientModels = saveTransientModels;

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
    myProgress.setIndeterminate(false);
    myProgress.setFraction(0);
    if(!myProgress.isRunning()) {
      myProgress.start();
    }
    long totalJob = estimateGenerationTime();
    long startJobTime = System.currentTimeMillis();
    showMessageView();
    clearMessageVew();
    myMesssages.handle(new Message(MessageKind.INFORMATION, myGenerationType.getStartText()));
    try {
      boolean generationOK = true;
      for (Pair<IModule, List<SModelDescriptor>> moduleAndDescriptors : myModuleSequence) {
        generationOK = generationOK && generateModelsInModule(moduleAndDescriptors.o1, moduleAndDescriptors.o2, totalJob, startJobTime);
      }
      if (generationOK) {
        boolean compiledSuccessfully = true;
        boolean needToReload = false;
        for (Pair<IModule, List<SModelDescriptor>> moduleListPair : myModuleSequence) {
          IModule module = moduleListPair.o1;
          if (module != null && module.reloadClassesAfterGeneration()) {
            needToReload = true;
          }
          compiledSuccessfully = compiledSuccessfully && compileModule(module, totalJob, startJobTime);
        }
        for (SModelDescriptor sm : myModelsToContexts.keySet()) {
          ModelGenerationStatusManager.getInstance().invalidateData(sm);
        }
        if (compiledSuccessfully && needToReload) {
          reloadClasses();
        }
        if (generationOK) {
          info("generation completed successfully");
        } else {
          info("generation completed with errors");
        }
      } else if (!generationOK) {
        info("generation finished with errors");
      }
      if (isIDEAPresent() && !myGenerationType.requiresCompilationInIDEAfterGeneration()) {
        getProjectHandler().refreshFS();
      }
      fireModelsGenerated(generationOK);
    } catch (GenerationCanceledException gce) {
      warning("generation canceled");
      myProgress.stop();
      showMessageView();
      return false;
    } catch (Throwable t) {
      LOG.error(t);
      final String text = t.toString();
      // myProgress.setText(text);
      myMesssages.handle(new Message(MessageKind.ERROR, text));
    } finally {
      if (myProgress.isRunning()) {
        myProgress.stop();
      }
    }
    return true;
  }

  private void fireModelsGenerated(boolean success) {
    myManager.fireModelsGenerated(Collections.unmodifiableList(myInputModels), success);
  }

  private long estimateGenerationTime() {
    boolean compile = (myGenerationType.requiresCompilationInIDEAfterGeneration() || myGenerationType.requiresCompilationInIDEABeforeGeneration());
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

  private boolean generateModelsInModule(IModule module, List<SModelDescriptor> descriptors, final long totalJob, long startJobTime) throws Exception {
    boolean currentGenerationOK = false;

    IOperationContext invocationContext = myModulesToContexts.get(module);

    // myProgress.startTask("generating in module " + module);
    //todo start timer
    myProgress.setText2("generating in module " + module);

    String outputFolder = module != null ? module.getGeneratorOutputPath() : null;
    if (outputFolder != null && !new File(outputFolder).exists()) {
      new File(outputFolder).mkdirs();
      try {
        getProjectHandler().addSourceRoot(outputFolder);
      } catch (Exception e) {
        myMesssages.handle(new Message(MessageKind.WARNING, "Can't add output folder to IDEA as sources"));
      }
    }

    myMesssages.handle(new Message(MessageKind.INFORMATION, "    target root folder: \"" + outputFolder + "\""));

    //++ generation
    Statistics.setEnabled(Statistics.TPL, myManager.isDumpStatistics());
    String wasLoggingThreshold = null;
    IGenerationSession generationSession = new GenerationSession(invocationContext, mySaveTransientModels, myProgress, myMesssages);
    try {
      if (myManager.isShowErrorsOnly()) {
        wasLoggingThreshold = Logger.setThreshold("ERROR");
      }
      Logger.addLoggingHandler(generationSession.getLoggingHandler());
      TypeChecker.getInstance().setIncrementalMode(false);
      TypeChecker.getInstance().setTypeCheckingMode(TypeCheckingMode.GENERATION);
      for (SModelDescriptor inputModel : descriptors) {
        info("");
        String taskName = ModelsProgressUtil.generationModelTaskName(inputModel);

        //  myProgress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_GENERATION);
        myProgress.setText2(taskName);
        TaskProgressHelper progress = new TaskProgressHelper();
        progress.startLeafTask(taskName, myProgress, totalJob, startJobTime);

        GenerationStatus status = generationSession.generateModel(inputModel);
        currentGenerationOK = status.isOk();
        if (myManager.isDumpStatistics()) {
          Statistics.dumpAll();
        }

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
        generationSession.discardTransients();

        // myProgress.finishTask(taskName);

        progress.finishTask();

        myProgress.setText2("");
      }
    } finally {
      if (wasLoggingThreshold != null) {
        Logger.setThreshold(wasLoggingThreshold);
      }
      generationSession.discardTransients();
      Logger.removeLoggingHandler(generationSession.getLoggingHandler());
      TypeChecker.getInstance().setIncrementalMode(true);
      TypeChecker.getInstance().resetTypeCheckingMode();

      tryToReloadModelsFromDisk();
    }

    checkMonitorCanceled();
    info("");

    //myProgress.finishTask("generating in module " + module);   //todo finish timer
    myProgress.setText2("");

    return currentGenerationOK;
  }

  private boolean compileModule(IModule module, long totalJob, long startJobTime) throws RemoteException, GenerationCanceledException {
    boolean compiledSuccessfully = true;
    if (module != null && (!isIDEAPresent() && !module.isCompileInMPS()) || !myGenerationType.requiresCompilationInIDEAfterGeneration()) {
      compiledSuccessfully = false;
    } else if (module != null) {
      checkMonitorCanceled();
      CompilationResult compilationResult;
      TaskProgressHelper taskProgressHelper = new TaskProgressHelper();
      if (!module.isCompileInMPS()) {
        taskProgressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS, myProgress, totalJob, startJobTime);
        getProjectHandler().refreshFS();
        taskProgressHelper.finishTask();
        String info = "compiling in IntelliJ IDEA...";
        myProgress.setText2(info);
        info(info);
        taskProgressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_IDEA, myProgress, totalJob, startJobTime);
        compilationResult = getProjectHandler().buildModule(module.getGeneratorOutputPath());
        taskProgressHelper.finishTask();
      } else {
        taskProgressHelper.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_MPS, myProgress, totalJob, startJobTime);
        String info = "compiling in JetBrains MPS...";
        myProgress.setText2(info);
        info(info);
        compilationResult = new ModuleMaker().make(CollectionUtil.asSet(module), new EmptyProgressIndicator());
        taskProgressHelper.finishTask();
      }
      if (compilationResult == null || compilationResult.getErrors() > 0) {
        compiledSuccessfully = false;
      }
      info("" + compilationResult);
      myProgress.setText2("");
      checkMonitorCanceled();
    }
    return compiledSuccessfully;
  }

  private void reloadClasses() {
    info("");
    String info = "reloading MPS classes...";
    info(info);

    //myProgress.startLeafTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
    myProgress.setText2(info);

    ClassLoaderManager.getInstance().reloadAll(myProgress);

    //myProgress.finishTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
    myProgress.setText2("");
  }

  private boolean isIDEAPresent() {
    return getProjectHandler() != null;
  }

  private IOperationContext getFirstContext() {
    return myInputModels.get(0).o2;
  }

  private IProjectHandler getProjectHandler() {
    return getProject().getProjectHandler();
  }

  private MPSProject getProject() {
    return getFirstContext().getProject();
  }

  private void tryToReloadModelsFromDisk() {
    if (getFirstContext().getMainFrame() != null) {
      SModelRepository.getInstance().tryToReloadModelsFromDisk((JFrame) getFirstContext().getMainFrame());
    }
  }

  private void clearMessageVew() {
    MessageView messageView = getProject().getComponent(MessageView.class);
    if (messageView != null) {
      messageView.clear();
    }
  }

  private void showMessageView() {
    MessageView messageView = getProject().getComponent(MessageView.class);
    if (messageView != null) {
      messageView.show(true);
    }
  }

  private void checkMonitorCanceled() throws GenerationCanceledException {
    if (myProgress.isCanceled()) throw new GenerationCanceledException();
  }

  private void info(String text) {
    // myProgress.addText(text);
    myMesssages.handle(new Message(MessageKind.INFORMATION, text));
  }

  private void warning(String text) {
    // myProgress.addText(text);
    myMesssages.handle(new Message(MessageKind.WARNING, text));
  }

  private static class TaskProgressHelper {
    javax.swing.Timer myTimer;
    String myTaskName;
    ProgressIndicator myProgress;
    long myStartTime;
    long myStartJobTime;
    long myTotalJob;

    private void advance(long totalJob, long elapsedJob) {
      double fraction = ((double)elapsedJob) / ((double)totalJob);
      if (fraction > 1) {
        fraction = 1;
      }
      myProgress.setFraction(fraction);
    }

    private void clear() {
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

      final long estimatedTime = TaskProgressSettings.getInstance().getEstimatedTimeMillis(taskName);
      myStartTime = System.currentTimeMillis();

      javax.swing.Timer timer = new javax.swing.Timer(TIMER_DELAY, new ActionListener() {
        long myMillis = 0;
        boolean myIndeterminate = false;
        public void actionPerformed(ActionEvent e) {
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
