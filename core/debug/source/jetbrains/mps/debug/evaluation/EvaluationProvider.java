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
package jetbrains.mps.debug.evaluation;

import com.intellij.openapi.project.Project;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes._void_P0_E0;
import jetbrains.mps.debug.api.evaluation.IEvaluationProvider;
import jetbrains.mps.debug.evaluation.model.AbstractEvaluationModel;
import jetbrains.mps.debug.evaluation.model.HighLevelEvaluationModel;
import jetbrains.mps.debug.evaluation.model.LowLevelEvaluationModel;
import jetbrains.mps.debug.evaluation.ui.EditWatchDialog;
import jetbrains.mps.debug.evaluation.ui.EvaluationAuxModule;
import jetbrains.mps.debug.evaluation.ui.EvaluationDialog;
import jetbrains.mps.debug.evaluation.ui.WatchesPanel;
import jetbrains.mps.debug.runtime.DebugSession;
import jetbrains.mps.debug.runtime.JavaUiState;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.util.ArrayList;
import java.util.List;

public class EvaluationProvider implements IEvaluationProvider {
  private final DebugSession myDebugSession;
  private EvaluationAuxModule myAuxModule;
  private final List<AbstractEvaluationModel> myWatches = new ArrayList<AbstractEvaluationModel>();
  private final List<IWatchListener> myWatchListeners = new ArrayList<IWatchListener>();

  public EvaluationProvider(DebugSession debugSession) {
    myDebugSession = debugSession;
  }

  public void init() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myAuxModule = new EvaluationAuxModule(myDebugSession.getProject());
      }
    });
  }

  public void dispose() {
    myAuxModule.dispose();
    myAuxModule = null;
  }

  @Override
  public boolean canEvaluate() {
    return myDebugSession.isStepEnabled();
  }

  @Override
  public void showEvaluationDialog(IOperationContext context) {
    JavaUiState state = myDebugSession.getUiState();
    if (state.isPausedOnBreakpoint()) {
      AbstractEvaluationModel model = createEvaluationLogic(context.getProject());
      model.setIsInContext(true); // todo constructor parameter?
      EvaluationDialog evaluationDialog = new EvaluationDialog(context, this, model);
      evaluationDialog.showDialog();
    }
  }

  public void showEditWatchDialog(IOperationContext context, final AbstractEvaluationModel model) {
    final EditWatchDialog editWatchDialog = new EditWatchDialog(context, this, model);
    editWatchDialog.addWindowListener(new WindowAdapter() {
      @Override
      public void windowClosed(WindowEvent e) {
        fireWatchUpdated(model);
      }
    });
    editWatchDialog.showDialog();
  }

  @Override
  public JComponent createWatchesPanel() {
    return new WatchesPanel(this);
  }

  public void addWatch(AbstractEvaluationModel evaluationModel) {
    AbstractEvaluationModel copy = evaluationModel.copy();
    copy.setIsInContext(false);
    myWatches.add(copy);
    fireWatchAdded(copy);
  }

  public void createWatch(Project project) {
    final AbstractEvaluationModel model = createLowLevelEvaluationModel(project);
    model.setIsInContext(false);
    EditWatchDialog editWatchDialog = new EditWatchDialog(ProjectOperationContext.get(project), this, model, new _void_P0_E0() {
      @Override
      public void invoke() {
        addWatch(model);
      }
    });
    editWatchDialog.showDialog();
  }

  public void removeWatch(AbstractEvaluationModel model) {
    myWatches.remove(model);
    fireWatchRemoved(model);
  }

  public DebugSession getDebugSession() {
    return myDebugSession;
  }

  public EvaluationAuxModule getAuxModule() {
    return myAuxModule;
  }

  public AbstractEvaluationModel createEvaluationLogic(Project project) {
    return createLowLevelEvaluationModel(project);
  }

  AbstractEvaluationModel createHighLevelEvaluationModel(Project project) {
    return new HighLevelEvaluationModel(project, myDebugSession, getAuxModule());
  }

  AbstractEvaluationModel createLowLevelEvaluationModel(Project project) {
    return new LowLevelEvaluationModel(project, myDebugSession, getAuxModule());
  }

  public List<AbstractEvaluationModel> getWatches() {
    return myWatches;
  }

  private void fireWatchAdded(AbstractEvaluationModel model) {
    for (IWatchListener listener : myWatchListeners) {
      listener.watchAdded(model);
    }
  }

  private void fireWatchUpdated(AbstractEvaluationModel model) {
    for (IWatchListener listener : myWatchListeners) {
      listener.watchUpdated(model);
    }
  }

  private void fireWatchRemoved(AbstractEvaluationModel model) {
    for (IWatchListener listener : myWatchListeners) {
      listener.watchRemoved(model);
    }
  }

  public void addWatchListener(@NotNull IWatchListener listener) {
    myWatchListeners.add(listener);
  }

  public void removeWatchListener(@NotNull IWatchListener listener) {
    myWatchListeners.remove(listener);
  }

  public interface IWatchListener {
    public void watchAdded(AbstractEvaluationModel model);

    public void watchUpdated(AbstractEvaluationModel model);

    public void watchRemoved(AbstractEvaluationModel model);
  }

  public static class WatchAdapter implements IWatchListener {

    @Override
    public void watchAdded(AbstractEvaluationModel model) {
    }

    @Override
    public void watchUpdated(AbstractEvaluationModel model) {
    }

    @Override
    public void watchRemoved(AbstractEvaluationModel model) {
    }
  }
}
