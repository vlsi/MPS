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
package jetbrains.mps.generator;

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.impl.GenerationController;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.progress.CancellationMonitor;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;

import java.util.List;

public class GeneratorManager {

  private static final Logger LOG = Logger.getLogger(GeneratorManager.class);

  private Project myProject;

  public GeneratorManager(Project project) {
    myProject = project;
  }

  /**
   * use GenerationFacade
   */
  @Deprecated
  public boolean generateModels(final List<SModelDescriptor> inputModels,
                                final IOperationContext invocationContext,
                                final IGenerationHandler generationHandler,
                                final ProgressMonitor progress,
                                final IMessageHandler messages) {
    return generateModels(inputModels, invocationContext, generationHandler, progress, messages, GenerationOptions.getDefaults().create());
  }

  /**
   * use GenerationFacade
   */
  @Deprecated
  public boolean generateModels(final List<SModelDescriptor> inputModels,
                                final IOperationContext invocationContext,
                                final IGenerationHandler generationHandler,
                                final ProgressMonitor progress,
                                final IMessageHandler messages,
                                final boolean saveTransientModels,
                                final boolean rebuildAll) {

    // default options
    GenerationOptions options = GenerationOptions.getDefaults()
      .saveTransientModels(saveTransientModels)
      .rebuildAll(rebuildAll).create();

    return generateModels(inputModels, invocationContext, generationHandler, progress, messages, options);
  }

  /**
   * use GenerationFacade
   */
  @Deprecated
  public boolean generateModels(final List<SModelDescriptor> inputModels,
                                final IOperationContext invocationContext,
                                final IGenerationHandler generationHandler,
                                final ProgressMonitor monitor,
                                final IMessageHandler messages,
                                final GenerationOptions options) {
    final boolean[] result = new boolean[1];
    final TransientModelsComponent transientModelsComponent = myProject.getComponent(TransientModelsComponent.class);

    // Calls requireWrite at some point
    transientModelsComponent.startGeneration(options.getNumberOfModelsToKeep());

    options.getGenerationTracer().startTracing();

    ModelAccess.instance().requireWrite(new Runnable() {
      public void run() {
        for (SModelDescriptor d : inputModels) {
          if (d instanceof DefaultSModelDescriptor && ((DefaultSModelDescriptor) d).needsReloading()) {
            ((DefaultSModelDescriptor) d).reloadFromDisk();
            LOG.info("Model " + d + " reloaded from disk.");
          }
          transientModelsComponent.createModule(d.getModule());
        }
      }
    });

    GeneratorLoggerAdapter logger = new GeneratorLoggerAdapter(messages, options.isShowInfo(), options.isShowWarnings(), options.isKeepModelsWithWarnings());

    final GenerationController gc = new GenerationController(inputModels, transientModelsComponent, options, generationHandler, logger, invocationContext, new CancellationMonitor(monitor));
    ModelAccess.instance().requireRead(new Runnable() {
      @Override
      public void run() {
        result[0] = UndoHelper.getInstance().runNonUndoableAction(new Computable<Boolean>() {
          @Override
          public Boolean compute() {
            final boolean success = gc.generate(monitor);
            return success;
          }
        });
      }
    });
    ModelAccess.instance().requireWrite(new Runnable() {
      @Override
      public void run() {
        CleanupManager.getInstance().cleanup();
      }
    });

    if (result[0]) {
      try {
        ModelAccess.instance().requireWrite(new Runnable() {
          public void run() {
            //fireModelsGenerated(Collections.unmodifiableList(inputModels), result[0]);
          }
        });
      } catch (RuntimeException e) {
        LOG.error(e);
      }
    }

    options.getGenerationTracer().finishTracing();

    ModelAccess.instance().requireWrite(new Runnable() {
      public void run() {
        //fireAfterGeneration(inputModels, options, invocationContext);
        transientModelsComponent.publishAll();
        CleanupManager.getInstance().cleanup();
      }
    });

    generationHandler.generationCompleted();
    return result[0];
  }

  public static boolean isDoNotGenerate(SModelDescriptor sm) {
    if (!(sm instanceof DefaultSModelDescriptor)) return false;
    return ((DefaultSModelDescriptor) sm).isDoNotGenerate();
  }

  public static void setDoNotGenerate(SModelDescriptor sm, boolean value) {
    if (!(sm instanceof DefaultSModelDescriptor)) return;
    ((DefaultSModelDescriptor) sm).setDoNotGenerate(value);
  }
}
