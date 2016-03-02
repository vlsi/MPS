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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.ApplicationAdapter;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.project.Project;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.nodeEditor.checking.BaseEditorChecker;
import jetbrains.mps.nodeEditor.highlighter.EditorComponentCreateListener;
import jetbrains.mps.nodeEditor.highlighter.EditorsHelper;
import jetbrains.mps.nodeEditor.highlighter.HighlighterUpdateSession;
import jetbrains.mps.nodeEditor.highlighter.IHighlighter;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import jetbrains.mps.smodel.SModelRepositoryListener;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelReplacedEvent;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.WeakSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.repository.CommandListener;

import javax.swing.SwingUtilities;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public class Highlighter implements IHighlighter, ProjectComponent {
  private static final Logger LOG = LogManager.getLogger(Highlighter.class);
  private static final Object EVENTS_LOCK = new Object();
  private static final Object CHECKERS_LOCK = new Object();

  private static final Object UPDATE_EDITOR_LOCK = new Object();
  private static final Object ADD_EDITORS_LOCK = new Object();

  private static final Object PENDING_LOCK = new Object();
  private static final int DEFAULT_GRACE_PERIOD = 150;
  public static final int DEFAULT_DELAY_MULTIPLIER = 1;
  private final MyCancellable myCancellable = new MyCancellable();
  private final ApplicationAdapter myApplicationListener = new MyApplicationAdapter();
  private final com.intellij.openapi.command.CommandAdapter myCommandListener = new MyCommandAdapter();

  private volatile boolean myStopThread = false;
  private FileEditorManager myFileEditorManager;
  private GlobalSModelEventsManager myGlobalSModelEventsManager;
  private ClassLoaderManager myClassLoaderManager;
  protected Thread myThread;
  private Set<BaseEditorChecker> myCheckers = new LinkedHashSet<BaseEditorChecker>(3);
  private Set<BaseEditorChecker> myCheckersToRemove = new LinkedHashSet<BaseEditorChecker>();
  private volatile boolean myForceUpdateInPowerSaveModeFlag = false;
  private List<SModelEvent> myLastEvents = new ArrayList<SModelEvent>();
  private Set<EditorComponent> myCheckedOnceEditors = new WeakSet<EditorComponent>();
  private boolean myInspectorMessagesCreated = false;
  private InspectorTool myInspectorTool;
  private List<Runnable> myPendingActions = new ArrayList<Runnable>();

  private MessageBusConnection myMessageBusConnection;
  private List<Editor> myAdditionalEditors = new ArrayList<Editor>();

  private List<EditorComponent> myAdditionalEditorComponents = new ArrayList<EditorComponent>();

  private MPSClassesListener myClassesListener = new MPSClassesListenerAdapter() {
    @Override
    public void beforeClassesUnloaded(Set<? extends ReloadableModuleBase> modules) {
      addPendingAction(new Runnable() {
        @Override
        public void run() {
          myCheckedOnceEditors.clear();
          myInspectorMessagesCreated = false;
          clearAdditionalEditors();
        }
      });
    }
  };
  private SModelCommandListener myModelCommandListener = new SModelCommandListener() {
    @Override
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      if (RuntimeFlags.isTestMode()) return;
      synchronized (EVENTS_LOCK) {
        myLastEvents.addAll(events);
      }
    }
  };
  private SModelRepositoryListener myModelReloadListener = new SModelRepositoryAdapter() {
    @Override
    public void modelsReplaced(Set<SModel> replacedModels) {
      synchronized (EVENTS_LOCK) {
        for (SModel sModel : replacedModels) {
          myLastEvents.add(new SModelReplacedEvent(sModel));
          if (!jetbrains.mps.util.SNodeOperations.isRegistered(sModel)) {
            continue;
          }
          for (EditorComponent editorComponent : new ArrayList<EditorComponent>(myCheckedOnceEditors)) {
            if (editorComponent.getEditorContext().getModel() != null &&
                editorComponent.getEditorContext().getModel().getReference().equals(sModel.getReference())) {
              myCheckedOnceEditors.remove(editorComponent);
            }
          }
        }
      }
    }
  };

  private Project myProject;
  private CommandWatcher myCommandWatcher = new CommandWatcher();

  /*
   * MPSProject was used as a parameter of this constructor because corresponding component should be initialised after
   * MPSProject and un-initialized before it.
   */
  public Highlighter(@SuppressWarnings("UnusedParameters") MPSProject mpsProject, Project project, FileEditorManager fileEditorManager, InspectorTool inspector,
      MPSCoreComponents coreComponents) {
    myProject = project;
    myFileEditorManager = fileEditorManager;
    myGlobalSModelEventsManager = coreComponents.getGlobalSModelEventsManager();
    myClassLoaderManager = coreComponents.getClassLoaderManager();
    myInspectorTool = inspector;
  }

  @Override
  public void projectOpened() {
    if (myThread != null && myThread.isAlive()) {
      LOG.error("trying to initialize a Highlighter being already initialized", new Throwable());
      return;
    }
    myClassLoaderManager.addClassesHandler(myClassesListener);
    myGlobalSModelEventsManager.addGlobalCommandListener(myModelCommandListener);
    SModelRepository.getInstance().addModelRepositoryListener(myModelReloadListener);

    myInspectorTool = myProject.getComponent(InspectorTool.class);
    myMessageBusConnection = myProject.getMessageBus().connect();
    myMessageBusConnection.subscribe(EditorComponentCreateListener.EDITOR_COMPONENT_CREATION, new EditorComponentCreateListener() {
      @Override
      public void editorComponentCreated(@NotNull EditorComponent editorComponent) {
      }

      @Override
      public void editorComponentDisposed(@NotNull final EditorComponent editorComponent) {
        if (editorComponent == myInspectorTool.getInspector()) {
          addPendingAction(new Runnable() {
            @Override
            public void run() {
              myInspectorMessagesCreated = false;
            }
          });
        }
      }
    });

    ApplicationManager.getApplication().addApplicationListener(myApplicationListener);
    CommandProcessor.getInstance().addCommandListener(myCommandListener);
    ModelAccess.instance().addCommandListener(myCommandWatcher);
    myThread = new HighlighterThread();
    myThread.start();
  }

  @Override
  public void projectClosed() {
    stopUpdater();
    ModelAccess.instance().removeCommandListener(myCommandWatcher);
    CommandProcessor.getInstance().removeCommandListener(myCommandListener);
    ApplicationManager.getApplication().removeApplicationListener(myApplicationListener);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelReloadListener);
    myGlobalSModelEventsManager.removeGlobalCommandListener(myModelCommandListener);
    myClassLoaderManager.removeClassesHandler(myClassesListener);
    myMessageBusConnection.disconnect();
    myInspectorTool = null;
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Higlighter";
  }

  @Override
  public void initComponent() {

  }

  @Override
  public void disposeComponent() {

  }

  private void addPendingAction(Runnable r) {
    synchronized (PENDING_LOCK) {
      myPendingActions.add(r);
    }
  }

  private void processPendingActions() {
    synchronized (PENDING_LOCK) {
      for (Runnable r : myPendingActions) {
        r.run();
      }
      myPendingActions.clear();
    }
  }

  public void addChecker(BaseEditorChecker checker) {
    if (RuntimeFlags.isTestMode()) return;

    if (checker != null) {
      synchronized (CHECKERS_LOCK) {
        myCheckers.add(checker);
      }
      addPendingAction(new Runnable() {
        @Override
        public void run() {
          myCheckedOnceEditors.clear();
          myInspectorMessagesCreated = false;
        }
      });
    }
  }

  public void removeChecker(BaseEditorChecker checker) {
    if (RuntimeFlags.isTestMode()) return;

    if (checker != null) {
      synchronized (CHECKERS_LOCK) {
        myCheckers.remove(checker);
        myCheckersToRemove.add(checker);
      }
    }
  }

  public void addAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    synchronized (ADD_EDITORS_LOCK) {
      myAdditionalEditorComponents.add(additionalEditorComponent);
    }
  }

  public void removeAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    synchronized (ADD_EDITORS_LOCK) {
      myAdditionalEditorComponents.remove(additionalEditorComponent);
    }
  }

  public void addAdditionalEditor(Editor additionalEditor) {
    synchronized (ADD_EDITORS_LOCK) {
      myAdditionalEditors.add(additionalEditor);
    }
  }

  public void removeAdditionalEditor(Editor additionalEditor) {
    synchronized (ADD_EDITORS_LOCK) {
      myAdditionalEditors.remove(additionalEditor);
    }
  }

  public void clearAdditionalEditors() {
    synchronized (ADD_EDITORS_LOCK) {
      myAdditionalEditors.clear();
    }
  }

  public void stopUpdater() {
    myStopThread = true;
    try {
      /**
       * This method will be called inside write action, so by a chance there can be a deadlock
       * (Highligher is trying to call read actions from time to time), so we are limiting waiting time
       * to some reasonable value here and adding "if (myStopThread)" checks as a first statement into
       * all read actions executed by Highligher.
       */
      int attemptCounter = 10;
      while (myThread.isAlive() && attemptCounter > 0) {
        Thread.sleep(10);
        attemptCounter--;
      }
    } catch (InterruptedException e) {
      LOG.error(null, e);
    }
  }

  private HighlighterUpdateSession createUpdateSession(boolean essentialOnly) {
    final List<SModelEvent> events = new ArrayList<SModelEvent>();
    synchronized (EVENTS_LOCK) {
      events.addAll(myLastEvents);
      myLastEvents.clear();
    }

    final Set<BaseEditorChecker> checkers = new LinkedHashSet<BaseEditorChecker>();
    final Set<BaseEditorChecker> checkersToRemove = new LinkedHashSet<BaseEditorChecker>();
    // to avoid inconsistency between checkers, we collect them from fields here
    // in the synchronized block and then do not read the fields in this iteration anymore
    synchronized (CHECKERS_LOCK) {
      if (!EditorSettings.getInstance().isPowerSaveMode() || myForceUpdateInPowerSaveModeFlag) {
        // calling checkers only if we are not in powerSafeMode or updateEditorFlag was set by
        // explicit update action (available in powerSafeMode only)
        checkers.addAll(myCheckers);
        myForceUpdateInPowerSaveModeFlag = false;
      }
      checkersToRemove.addAll(myCheckersToRemove);
      myCheckersToRemove.clear();
    }

    final List<EditorComponent> activeEditors = getActiveEditors();
    runUpdateMessagesAction(new Runnable() {
      @Override
      public void run() {
        if (EditorSettings.getInstance().isPowerSaveMode()) {
          // if we are in powerSaveMode then next editor checkers execution should
          // recheck all editors completely
          myCheckedOnceEditors.clear();
          myInspectorMessagesCreated = false;
        } else {
          cleanupCheckedOnce(activeEditors);
        }
      }
    });
    return new HighlighterUpdateSession(Highlighter.this, myCancellable, essentialOnly, events, checkers, checkersToRemove, activeEditors);
  }

  private List<EditorComponent> getActiveEditors() {
    final List<Editor> list;
    synchronized (ADD_EDITORS_LOCK) {
      list = EditorsHelper.getSelectedEditors(myFileEditorManager);
      if (!myAdditionalEditors.isEmpty()) {
        list.addAll(myAdditionalEditors);
      }
    }
    final List<EditorComponent> editorComponents = new ArrayList<EditorComponent>();
    try {
      SwingUtilities.invokeAndWait(new Runnable() {
        @Override
        public void run() {
          for (Editor editor : list) {
            EditorComponent editorComponent = (EditorComponent) editor.getCurrentEditorComponent();
            if (editorComponent != null) {
              editorComponents.add(editorComponent);
            }
          }
          editorComponents.addAll(myAdditionalEditorComponents);
        }
      });
    } catch (InterruptedException e) {
      e.printStackTrace();
    } catch (InvocationTargetException e) {
      e.printStackTrace();
    }
    return editorComponents;
  }

  public static void runUpdateMessagesAction(Runnable updateAction) {
    synchronized (UPDATE_EDITOR_LOCK) {
      updateAction.run();
    }
  }

  public static <C> C runUpdateMessagesAction(Computable<C> updateAction) {
    synchronized (UPDATE_EDITOR_LOCK) {
      return updateAction.compute();
    }
  }

  /*
   * Only currently visible (active) editor remains in myCheckedOnceEditors forcing all Checkers
   * to createMessages() on next visible (active) editor change
   */
  private void cleanupCheckedOnce(List<EditorComponent> allEditorComponents) {
    myCheckedOnceEditors.retainAll(allEditorComponents);
  }

  @Override
  public boolean wasCheckedOnce(EditorComponent editorComponent) {
    return editorComponent instanceof InspectorEditorComponent || myCheckedOnceEditors.contains(editorComponent);
  }

  public void resetCheckedState(final EditorComponent editorComponent) {
    runUpdateMessagesAction(new Runnable() {
      @Override
      public void run() {
        myForceUpdateInPowerSaveModeFlag = true;
        if (editorComponent instanceof InspectorEditorComponent) {
          myInspectorMessagesCreated = false;
          return;
        }
        myCheckedOnceEditors.remove(editorComponent);
        synchronized (CHECKERS_LOCK) {
          for (BaseEditorChecker checker : myCheckers) {
            checker.resetCheckerStateProtected();
          }
        }
      }
    });
  }

  @Override
  public boolean isStopping() {
    return myStopThread;
  }

  @Override
  public boolean wereInspectorMessagesCreated() {
    return myInspectorMessagesCreated;
  }

  @Override
  public void markCheckedOnce(EditorComponent component) {
    if (component instanceof InspectorEditorComponent) {
      myInspectorMessagesCreated = true;
    } else {
      myCheckedOnceEditors.add(component);
    }
  }

  @Override
  public EditorComponent getInspector() {
    if (myInspectorTool == null) return null;
    return myInspectorTool.getInspector();
  }

  private class MyApplicationAdapter extends ApplicationAdapter {
    @Override
    public void beforeWriteActionStart(Object action) {
      pauseUpdater();
    }

    @Override
    public void writeActionFinished(Object action) {
      resumeUpdater();
    }
  }

  private void pauseUpdater() {
    myCancellable.setCancelRequested(true);
  }

  private void resumeUpdater() {
    myCancellable.setCancelRequested(false);
  }

  private class MyCommandAdapter extends com.intellij.openapi.command.CommandAdapter {
    MyCommandAdapter() {
    }

    @Override
    public void commandStarted(CommandEvent event) {
      pauseUpdater();
    }

    @Override
    public void commandFinished(CommandEvent event) {
      resumeUpdater();
    }

    @Override
    public void undoTransparentActionStarted() {
      pauseUpdater();
    }

    @Override
    public void undoTransparentActionFinished() {
      resumeUpdater();
    }
  }

  private static class MyCancellable implements Cancellable {
    private AtomicBoolean myCancelRequested = new AtomicBoolean(false);

    void setCancelRequested(boolean cancelRequested) {
      myCancelRequested.set(cancelRequested);
    }

    @Override
    public boolean isCancelled() {
      return ModelAccess.instance().hasScheduledWrites() || myCancelRequested.get();
    }
  }

  private class HighlighterThread extends Thread {
    public HighlighterThread() {
      super("Highlighter");
      setDaemon(true);
    }

    @Override
    public void run() {
      if (RuntimeFlags.isTestMode()) return;
      DumbService dumbService = DumbService.getInstance(myProject);
      while (true) {
        try {
          while (true) {
            while (myCancellable.isCancelled()) {
              if (myStopThread) {
                return;
              }
              Thread.sleep(DEFAULT_GRACE_PERIOD);
            }
            while (dumbService.isDumb()) {
              if (myStopThread) return;
              Thread.sleep(DEFAULT_GRACE_PERIOD * 3);
            }
            if (!myCommandWatcher.isGracePeriodExpired()) {
              Thread.sleep(myCommandWatcher.timeToExpiration());
              continue;
            }
            break;
          }

          if (myStopThread) return;

          try {
            boolean essentialOnly = !myCommandWatcher.isLargerGracePeriodExpired();
            // TODO ApplicationManager.getApplication() checks seem to be leftovers from the time where IMakeService was looked up from ApplicationManager
            if (ApplicationManager.getApplication() != null && !ApplicationManager.getApplication().isDisposed() && !IMakeService.INSTANCE.isSessionActive()) {
              HighlighterUpdateSession updateSession = createUpdateSession(essentialOnly);
              updateSession.doUpdate();
            }
          } catch (IndexNotReadyException ex) {
            myCheckedOnceEditors.clear();
            myInspectorMessagesCreated = false;
          }
          processPendingActions();
          if (myStopThread) {
            return;
          }
          Thread.sleep(DEFAULT_GRACE_PERIOD);

          if (myCommandWatcher.isLargerGracePeriodExpired()) {
            myCommandWatcher.resetGracePeriod();
          }
        } catch (Throwable t) {
          LOG.error(null, t);
        }
      }
    }
  }

  /**
   * Thread safe.
   */
  private static class CommandWatcher implements CommandListener {
    private AtomicLong myLastCommandStarted = new AtomicLong(System.currentTimeMillis());
    private AtomicLong myLastCommandFinished = new AtomicLong(System.currentTimeMillis());
    private AtomicLong myGracePeriod = new AtomicLong(DEFAULT_GRACE_PERIOD);
    private AtomicInteger myCurrentMultiplier = new AtomicInteger(4);

    boolean isGracePeriodExpired() {
      final long time = System.currentTimeMillis();
      long delta = time - myLastCommandFinished.get();
      return delta >= myGracePeriod.get();
    }

    boolean isLargerGracePeriodExpired() {
      final long time = System.currentTimeMillis();
      long delta = time - myLastCommandFinished.get();
      return delta - 2 * DEFAULT_GRACE_PERIOD >= myGracePeriod.get();
    }

    void resetGracePeriod() {
      myGracePeriod.set(DEFAULT_GRACE_PERIOD);
      myCurrentMultiplier.set(DEFAULT_DELAY_MULTIPLIER);
    }

    long timeToExpiration() {
      final long time = System.currentTimeMillis();
      final long delta = time - myLastCommandFinished.get();
      final long left = myGracePeriod.get() - delta;
      return Math.max(left, 0L);
    }

    @Override
    public void commandStarted() {
      final long time = System.currentTimeMillis();
      myLastCommandStarted.set(time);
      final long delta = time - myLastCommandFinished.get();
      if (delta < myGracePeriod.get()) {
        final int mult = myCurrentMultiplier.get();
        myGracePeriod.getAndAdd(delta * mult);
        myCurrentMultiplier.set(Math.max(mult - 1, 0));
      }
    }

    @Override
    public void commandFinished() {
      final long time = System.currentTimeMillis();
      myLastCommandFinished.set(time);
    }
  }


}
