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

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.ide.progress.TaskProgressHelper;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.Pair;
import jetbrains.mps.cleanup.CleanupManager;

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
    long totalJob = estimateGenerationTime();
    long startJobTime = System.currentTimeMillis();

    myGenerationHandler.startGeneration(myMessages);
    TaskProgressHelper progressHelper = new TaskProgressHelper(myProgress, totalJob, startJobTime);

    try {
      boolean generationOK = true;
      for (Pair<IModule, List<SModelDescriptor>> moduleAndDescriptors : myModuleSequence) {
        boolean result = generateModelsInModule(moduleAndDescriptors.o1, moduleAndDescriptors.o2, progressHelper);
        generationOK = generationOK && result;
      }
      if (generationOK) {
        info("generation completed successfully in " + (System.currentTimeMillis() - startJobTime) + " ms");
      } else {
        error("generation completed with errors in " + (System.currentTimeMillis() - startJobTime) + " ms");
      }
      generationOK = compile(progressHelper, generationOK);

      fireModelsGenerated(generationOK);
      return generationOK;
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
      return false;
    } finally {
      myGenerationHandler.finishGeneration();
    }
  }

  private boolean compile(ITaskProgressHelper progressHelper, boolean generationOK) throws RemoteException, GenerationCanceledException {
    fireBeforeModelsCompiled(generationOK);
    generationOK = generationOK && myGenerationHandler.compile(getProjectHandler(), myModuleSequence, generationOK, progressHelper);
    fireAfterModelsCompiled(generationOK);
    return generationOK;
  }

  protected boolean generateModelsInModule(IModule module, List<SModelDescriptor> inputModels, ITaskProgressHelper progressHelper) throws Exception {
    boolean currentGenerationOK = true;

    IOperationContext invocationContext = myModulesToContexts.get(module);

    // myProgress.startTask("generating in module " + module);
    //todo start timer

    myGenerationHandler.startModule(module, inputModels, getProjectHandler(), progressHelper);

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
          if (!myGenerationHandler.canHandle(inputModel)) {
            LOG.error("Can't generate " + inputModel.getSModelFqName());
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

          checkMonitorCanceled();

          currentGenerationOK = currentGenerationOK && myGenerationHandler.handleOutput(module, inputModel, status, invocationContext, progressHelper);

        } finally {
          generationSession.discardTransients();
          CleanupManager.getInstance().cleanup();

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

  private long estimateGenerationTime() {
    long totalJob = myGenerationHandler.estimateCompilationMillis(myModuleSequence);

    for (Pair<IModule, List<SModelDescriptor>> pair : myModuleSequence) {
      IModule module = pair.o1;
      if (module != null) {
        long jobTime = ModelsProgressUtil.estimateGenerationTimeMillis(pair.o2);
        totalJob += jobTime;
      }
    }
    return Math.max(totalJob, 1000);
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

  private IOperationContext getFirstContext() {
    return myInputModels.get(0).o2;
  }

  protected IProjectHandler getProjectHandler() {
    return IdeMain.getTestMode() != TestMode.CORE_TEST ? getProject().getProjectHandler() : null;
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
