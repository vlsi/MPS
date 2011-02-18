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
package jetbrains.mps.debugger.java.evaluation;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes._void_P0_E0;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.DebugSessionManagerComponent;
import jetbrains.mps.debug.api.DebugSessionManagerComponent.DebugSessionAdapter;
import jetbrains.mps.debug.api.evaluation.IEvaluationProvider;
import jetbrains.mps.debug.evaluation.ui.EvaluationAuxModule;
import jetbrains.mps.debugger.java.evaluation.model.AbstractEvaluationModel;
import jetbrains.mps.debugger.java.evaluation.model.LowLevelEvaluationModel;
import jetbrains.mps.debugger.java.ui.evaluation.EditWatchDialog;
import jetbrains.mps.debugger.java.ui.evaluation.EvaluationDialog;
import jetbrains.mps.debugger.java.ui.evaluation.WatchesPanel;
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
    DebugSessionManagerComponent.getInstance(myDebugSession.getProject()).addDebugSessionListener(new DebugSessionAdapter() {
      @Override
      public void registered(AbstractDebugSession session) {
        init();
      }

      @Override
      public void detached(AbstractDebugSession session) {
        dispose();
        DebugSessionManagerComponent.getInstance(myDebugSession.getProject()).removeDebugSessionListener(this);
      }
    });
  }

  private void init() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myAuxModule = new EvaluationAuxModule(myDebugSession.getProject());
      }
    });
  }

  private void dispose() {
    myAuxModule.dispose();
    myAuxModule = null;
  }

  @Override
  public boolean canEvaluate() {
    return myDebugSession.isStepEnabled();
  }

  @Override
  public void showEvaluationDialog(final IOperationContext context) {
    ApplicationManager.getApplication().executeOnPooledThread(new Runnable() {
      @Override
      public void run() {
        JavaUiState state = myDebugSession.getUiState();
        if (state.isPausedOnBreakpoint()) {
          final AbstractEvaluationModel model = createLowLevelEvaluationModel(false);
          ApplicationManager.getApplication().invokeLater(new Runnable() {
            @Override
            public void run() {
              EvaluationDialog evaluationDialog = new EvaluationDialog(context, EvaluationProvider.this, model);
              evaluationDialog.showDialog();
            }
          });
        }
      }
    });
  }

  public void showEditWatchDialog(IOperationContext context, final AbstractEvaluationModel model) {
    ApplicationManager.getApplication().assertIsDispatchThread();
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

  public void addWatch(final AbstractEvaluationModel evaluationModel) {
    // we take some read locks inside, so we do not want to du stuff in UI thread
    ApplicationManager.getApplication().executeOnPooledThread(new Runnable() {
      @Override
      public void run() {
        AbstractEvaluationModel copy = evaluationModel.copy(true);
        synchronized (myWatches) {
          myWatches.add(copy);
        }
        fireWatchAdded(copy);
      }
    });
  }

  public void createWatch() {
    ApplicationManager.getApplication().executeOnPooledThread(new Runnable() {
      @Override
      public void run() {
        final AbstractEvaluationModel model = createLowLevelEvaluationModel(true);
        ApplicationManager.getApplication().invokeLater(new Runnable() {
          @Override
          public void run() {
            EditWatchDialog editWatchDialog = new EditWatchDialog(ProjectOperationContext.get(myDebugSession.getProject()), EvaluationProvider.this, model, new _void_P0_E0() {
              @Override
              public void invoke() {
                addWatch(model);
              }
            });
            editWatchDialog.showDialog();
          }
        });
      }
    });

  }

  public void removeWatch(AbstractEvaluationModel model) {
    synchronized (myWatches) {
      myWatches.remove(model);
    }
    fireWatchRemoved(model);
  }

  public DebugSession getDebugSession() {
    return myDebugSession;
  }

  public EvaluationAuxModule getAuxModule() {
    return myAuxModule;
  }

  AbstractEvaluationModel createLowLevelEvaluationModel(boolean isShowContext) {
    return new LowLevelEvaluationModel(myDebugSession.getProject(), myDebugSession, getAuxModule(), isShowContext);
  }

  public List<AbstractEvaluationModel> getWatches() {
    List<AbstractEvaluationModel> watchesCopy = new ArrayList<AbstractEvaluationModel>();
    synchronized (myWatches) {
      watchesCopy.addAll(myWatches);
    }
    return watchesCopy;
  }

  private List<IWatchListener> getListeners() {
    List<IWatchListener> listeners = new ArrayList<IWatchListener>();
    synchronized (myWatchListeners) {
      listeners.addAll(myWatchListeners);
    }
    return listeners;
  }

  private void fireWatchAdded(AbstractEvaluationModel model) {
    for (IWatchListener listener : getListeners()) {
      listener.watchAdded(model);
    }
  }

  private void fireWatchUpdated(AbstractEvaluationModel model) {
    for (IWatchListener listener : getListeners()) {
      listener.watchUpdated(model);
    }
  }

  private void fireWatchRemoved(AbstractEvaluationModel model) {
    for (IWatchListener listener : getListeners()) {
      listener.watchRemoved(model);
    }
  }

  public void addWatchListener(@NotNull IWatchListener listener) {
    synchronized (myWatchListeners) {
      myWatchListeners.add(listener);
    }
  }

  public void removeWatchListener(@NotNull IWatchListener listener) {
    synchronized (myWatchListeners) {
      myWatchListeners.remove(listener);
    }
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
