package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.MessagesOnlyAdaptiveProgressMonitorWrapper;
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

public class GenerationController {
  private static Logger LOG = Logger.getLogger(GenerationController.class);

  private GeneratorManager myManager;
  private List<Pair<SModelDescriptor, IOperationContext>> myInputModels;
  private IGenerationType myGenerationType;
  private IAdaptiveProgressMonitor myProgress;
  private IMessageHandler myMesssages;
  private boolean mySaveTransientModels;

  private Map<SModelDescriptor, IOperationContext> myModelsToContexts = new HashMap<SModelDescriptor, IOperationContext>();
  private List<Pair<IModule, List<SModelDescriptor>>> myModuleSequence = new ArrayList<Pair<IModule, List<SModelDescriptor>>>();
  private Map<IModule, IOperationContext> myModulesToContexts = new HashMap<IModule, IOperationContext>();

  public GenerationController(GeneratorManager generatorManager,
                              List<Pair<SModelDescriptor, IOperationContext>> _inputModels,
                              IGenerationType generationType,
                              IAdaptiveProgressMonitor progress,
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
    myProgress.start("generating", estimateGenerationTime());
    showMessageView();
    clearMessageVew();
    myMesssages.handle(new Message(MessageKind.INFORMATION, myGenerationType.getStartText()));
    try {
      boolean generationOK = true;
      for (Pair<IModule, List<SModelDescriptor>> moduleAndDescriptors : myModuleSequence) {
        generationOK = generationOK && generateModelsInModule(moduleAndDescriptors.o1, moduleAndDescriptors.o2);
      }
      if (generationOK) {
        boolean compiledSuccessfully = true;
        boolean needToReload = false;
        for (Pair<IModule, List<SModelDescriptor>> moduleListPair : myModuleSequence) {
          IModule module = moduleListPair.o1;
          if (module != null && module.reloadClassesAfterGeneration()) {
            needToReload = true;
          }
          compiledSuccessfully = compiledSuccessfully && compileModule(module);
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
      fireModelsGenerated();
    } catch (GenerationCanceledException gce) {
      warning("generation canceled");
      myProgress.finishAnyway();
      showMessageView();
      return false;
    } catch (Throwable t) {
      LOG.error(t);
      final String text = t.toString();
      myProgress.addText(text);
      myMesssages.handle(new Message(MessageKind.ERROR, text));
    } finally {
      myProgress.finishAnyway();
    }
    return true;
  }

  private void fireModelsGenerated() {
    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    for (Pair<SModelDescriptor, IOperationContext>  input : myInputModels) {
      models.add(input.o1);
    }
    myManager.fireModelsGenerated(Collections.unmodifiableList(models));
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
      totalJob = 1000; //todo we need it for build file generation
    }
    return totalJob;
  }

  private boolean generateModelsInModule(IModule module, List<SModelDescriptor> descriptors) throws Exception {
    boolean currentGenerationOK = false;

    IOperationContext invocationContext = myModulesToContexts.get(module);
    myProgress.startTask("generating in module " + module);
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
        myProgress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_GENERATION);

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
        myProgress.finishTask(taskName);
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
    myProgress.finishTask("generating in module " + module);
    return currentGenerationOK;
  }

  private boolean compileModule(IModule module) throws RemoteException {
    boolean compiledSuccessfully = true;
    if (module != null && (!isIDEAPresent() && !module.isCompileInMPS()) || !myGenerationType.requiresCompilationInIDEAfterGeneration()) {
      compiledSuccessfully = false;
    } else if (module != null) {
      checkMonitorCanceled();
      myProgress.startTask(ModelsProgressUtil.TASK_NAME_COMPILE_ON_GENERATION);
      CompilationResult compilationResult;
      if (!module.isCompileInMPS()) {
        myProgress.startLeafTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
        getProjectHandler().refreshFS();
        myProgress.finishTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
        info("compiling in IntelliJ IDEA...");
        myProgress.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_IDEA);
        compilationResult = getProjectHandler().buildModule(module.getGeneratorOutputPath());
        myProgress.finishTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_IDEA);
      } else {
        myProgress.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_MPS);
        info("compiling in JetBrains MPS...");
        compilationResult = new ModuleMaker().make(CollectionUtil.asSet(module), new MessagesOnlyAdaptiveProgressMonitorWrapper(myProgress));
        myProgress.finishTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_MPS);
      }
      if (compilationResult.getErrors() > 0) {
        compiledSuccessfully = false;
      }
      info("" + compilationResult);
      myProgress.finishTask(ModelsProgressUtil.TASK_NAME_COMPILE_ON_GENERATION);
      checkMonitorCanceled();
    }
    return compiledSuccessfully;
  }

  private void reloadClasses() {
    info("");
    info("reloading MPS classes...");
    myProgress.startLeafTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
    ClassLoaderManager.getInstance().reloadAll();
    myProgress.finishTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
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

  private void checkMonitorCanceled() {
    if (myProgress.isCanceled()) throw new GenerationCanceledException();
  }

  private void info(String text) {
    myProgress.addText(text);
    myMesssages.handle(new Message(MessageKind.INFORMATION, text));
  }

  private void warning(String text) {
    myProgress.addText(text);
    myMesssages.handle(new Message(MessageKind.WARNING, text));
  }
}
