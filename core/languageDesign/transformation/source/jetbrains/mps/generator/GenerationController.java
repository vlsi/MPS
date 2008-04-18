package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
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
import jetbrains.mps.generator.generationTypes.GenerateFilesGenerationType;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.TypeCheckingMode;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.reloading.ClassLoaderManager;

import javax.swing.JFrame;
import java.util.List;
import java.util.Map;
import java.util.HashMap;
import java.util.ArrayList;
import java.io.File;

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

    MPSModuleRepository.getInstance().removeTransientModules();
    showMessageView();

    getProject().saveModels();

    clearMessageVew();
    myMesssages.handle(new Message(MessageKind.INFORMATION, myGenerationType.getStartText()));

    boolean ideaPresent = getProjectHandler() != null;
    Map<IModule, String> outputFolders = new HashMap<IModule, String>();

    try {
      boolean generationOK = true;
      for (Pair<IModule, List<SModelDescriptor>> moduleAndDescriptors : myModuleSequence) {
        boolean currentGenerationOK = false;
        IModule currentModule = moduleAndDescriptors.o1;

        IOperationContext invocationContext = myModulesToContexts.get(currentModule);
        myProgress.startTask("generating in module " + currentModule);
        String outputFolder = currentModule != null ? currentModule.getGeneratorOutputPath() : null;
        if (outputFolder != null && !new File(outputFolder).exists()) {
          new File(outputFolder).mkdirs();

          try {
            getProjectHandler().addSourceRoot(outputFolder);
          } catch (Exception e) {
            myMesssages.handle(new Message(MessageKind.WARNING, "Can't add output folder to IDEA as sources"));
          }
        }

        myMesssages.handle(new Message(MessageKind.INFORMATION, "    target root folder: \"" + outputFolder + "\""));
        outputFolders.put(currentModule, outputFolder);

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
          for (SModelDescriptor inputModel : moduleAndDescriptors.o2) {
            myProgress.addText("");

            String taskName = ModelsProgressUtil.generationModelTaskName(inputModel);
            myProgress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_GENERATION);

            GenerationStatus status = generationSession.generateModel(inputModel);
            currentGenerationOK = status.isOk();
            if (myManager.isDumpStatistics()) {
              Statistics.dumpAll();
            }

            myProgress.addText("handling output...");
            checkMonitorCanceled(myProgress);
            if (status.getOutputModel() != null) {
              boolean result = myGenerationType.handleOutput(status, outputFolder, invocationContext, myProgress, myMesssages);

              if (!result) {
                myProgress.addText("there were errors.");
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

        checkMonitorCanceled(myProgress);
        myProgress.addText("");
        myProgress.finishTask("generating in module " + currentModule);

        generationOK = generationOK && currentGenerationOK;
      }

      if (generationOK) {
        boolean generatedAndCompiledSuccessfully = true;
        boolean needToReload = false;

        for (Pair<IModule, List<SModelDescriptor>> moduleListPair : myModuleSequence) {
          IModule module = moduleListPair.o1;

          if (module != null && module.reloadClassesAfterGeneration()) {
            needToReload = true;
          }

          if (module != null && (!ideaPresent && !module.isCompileInMPS()) || !myGenerationType.requiresCompilationInIDEAfterGeneration()) {
            generatedAndCompiledSuccessfully = false;
          } else {
            checkMonitorCanceled(myProgress);
            myProgress.startTask(ModelsProgressUtil.TASK_NAME_COMPILE_ON_GENERATION);
            CompilationResult compilationResult;
            if (!module.isCompileInMPS()) {
              myProgress.startLeafTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
              getProjectHandler().refreshFS();
              myProgress.finishTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
              myProgress.addText("compiling in IntelliJ IDEA...");
              myProgress.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_IDEA);
              compilationResult = getProjectHandler().buildModule(outputFolders.get(module));
              myProgress.finishTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_IDEA);
            } else {
              myProgress.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_MPS);
              myProgress.addText("compiling in JetBrains MPS...");

              if (!ModuleMaker.isMakeTurnedOff()) {
                compilationResult = new ModuleMaker().make(CollectionUtil.asSet(module), new MessagesOnlyAdaptiveProgressMonitorWrapper(myProgress));
              } else {
                compilationResult = new CompilationResult(0, 0, false);
              }

              myProgress.finishTask(ModelsProgressUtil.TASK_NAME_COMPILE_IN_MPS);
            }

            if (compilationResult.getErrors() > 0) {
              generatedAndCompiledSuccessfully = false;
            }

            myProgress.addText("" + compilationResult);
            myProgress.finishTask(ModelsProgressUtil.TASK_NAME_COMPILE_ON_GENERATION);
            checkMonitorCanceled(myProgress);
          }
        }

        for (SModelDescriptor sm : myModelsToContexts.keySet()) {
          ModelGenerationStatusManager.getInstance().invalidateData(sm);
        }

        if (generatedAndCompiledSuccessfully && needToReload) {
          myProgress.addText("");
          myProgress.addText("reloading MPS classes...");
          myProgress.startLeafTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
          ClassLoaderManager.getInstance().reloadAll();
          myProgress.finishTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
        }

        if (generationOK) {
          myProgress.addText("generation completed successfully");
          myMesssages.handle(new Message(MessageKind.INFORMATION, "generation completed successfully"));
        } else {
          myProgress.addText("generation completed with errors");
          myMesssages.handle(new Message(MessageKind.INFORMATION, "generation completed with errors"));
        }
      } else if (!generationOK) {
        myProgress.addText("generation finished with errors");
        myMesssages.handle(new Message(MessageKind.WARNING, "generation finished with errors"));
      }

      if (myGenerationType instanceof GenerateFilesGenerationType && ideaPresent &&
        !myGenerationType.requiresCompilationInIDEAfterGeneration()) {
        getProjectHandler().refreshFS();
      }

    } catch (GenerationCanceledException gce) {
      myProgress.addText("generation canceled");
      myMesssages.handle(new Message(MessageKind.WARNING, "generation canceled"));

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

  private void checkMonitorCanceled(IAdaptiveProgressMonitor progressMonitor) {
    if (progressMonitor.isCanceled()) throw new GenerationCanceledException();
  }
}
