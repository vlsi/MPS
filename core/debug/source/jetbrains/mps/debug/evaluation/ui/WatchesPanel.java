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
package jetbrains.mps.debug.evaluation.ui;

import com.intellij.execution.ExecutionManager;
import com.intellij.execution.executors.DefaultDebugExecutor;
import com.intellij.execution.ui.RunContentDescriptor;
import com.intellij.execution.ui.layout.impl.RunnerContentUi;
import com.intellij.ide.DataManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.ui.components.JBScrollPane;
import com.intellij.ui.content.Content;
import jetbrains.mps.debug.api.integration.DebuggerContent;
import jetbrains.mps.debug.evaluation.EvaluationProvider;
import jetbrains.mps.debug.evaluation.EvaluationProvider.IWatchListener;
import jetbrains.mps.debug.evaluation.model.AbstractEvaluationModel;
import jetbrains.mps.debug.runtime.DebugSession;
import jetbrains.mps.debug.runtime.SessionStopDisposer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ProjectModels;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;

import java.awt.BorderLayout;

public class WatchesPanel extends EvaluationUi {
  private static final Logger LOG = Logger.getLogger(WatchesPanel.class);
  private final SessionStopDisposer mySessionStopDisposer;
  private final EvaluationProvider myProvider;

  public WatchesPanel(final EvaluationProvider provider) {
    super(provider.getDebugSession(), true);
    myProvider = provider;

    final Project project = myDebugSession.getProject();

    myProvider.addWatchListener(new IWatchListener() {
      @Override
      public void watchAdded(final AbstractEvaluationModel model) {
        // todo this code sucks
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          @Override
          public void run() {
            EditableSModelDescriptor descriptorFor = ProjectModels.createDescriptorFor(((EvaluationProvider) model.getDebugSession().getEvaluationProvider()).getAuxModule());
            model.createNodesToShow(descriptorFor);
          }
        }, project);
        myTree.addModel(model);
        evaluate(model);
      }
    });

    mySessionStopDisposer = new SessionStopDisposer(myDebugSession) {
      @Override
      public void doDispose() {
        ApplicationManager.getApplication().invokeLater(new Runnable() {
          @Override
          public void run() {
            WatchesPanel.this.dispose();
          }
        });
      }
    };

    add(new JBScrollPane(myTree), BorderLayout.CENTER);
  }

  private void focusWatches(Project project, DebugSession debugSession) {
    RunContentDescriptor contentDescriptor = ExecutionManager.getInstance(project).getContentManager().findContentDescriptor(DefaultDebugExecutor.getDebugExecutorInstance(), debugSession.getProcessHandler());
    RunnerContentUi ui = RunnerContentUi.KEY.getData(DataManager.getInstance().getDataContext(contentDescriptor.getComponent()));
    if (ui == null) {
      LOG.warning("Could not find ui.");
      return;
    }
    Content watches = ui.findContent(DebuggerContent.WATCHES);
    ui.select(watches, true);
  }

  @Override
  protected void update() {
    for (AbstractEvaluationModel model : myProvider.getWatches()) {
      model.updateState();
    }
  }

  @Override
  public void evaluate() {
    for (AbstractEvaluationModel model : myProvider.getWatches()) {
      evaluate(model);
    }
  }
}
