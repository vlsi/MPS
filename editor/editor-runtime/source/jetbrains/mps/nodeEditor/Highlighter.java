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
import jetbrains.mps.nodeEditor.highlighter.EditorList;
import jetbrains.mps.nodeEditor.highlighter.HighlighterEventCollector;
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
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.WeakSet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.repository.CommandListener;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public class Highlighter implements IHighlighter, ProjectComponent {
  private static final Logger LOG = LogManager.getLogger(Highlighter.class);

  private static final int DEFAULT_GRACE_PERIOD = 150;
  public static final int DEFAULT_DELAY_MULTIPLIER = 1;

  private final Object myUpdateEditorLock = new Object();
  private volatile boolean myPaused;
  private final ApplicationAdapter myApplicationListener = new PauseDuringWriteAction();
  private final com.intellij.openapi.command.CommandAdapter myCommandListener = new PauseDuringCommandOrUndoTransparentAction();

  private volatile boolean myStopThread = false;
  private GlobalSModelEventsManager myGlobalSModelEventsManager;
  private ClassLoaderManager myClassLoaderManager;
  protected Thread myThread;

  private final List<BaseEditorChecker> myCheckers = new CopyOnWriteArrayList<BaseEditorChecker>();

  private volatile boolean myForceUpdateInPowerSaveModeFlag = false;
  private Set<EditorComponent> myCheckedOnceEditors = new WeakSet<EditorComponent>();
  private boolean myInspectorMessagesCreated = false;
  private InspectorTool myInspectorTool;
  private final ConcurrentLinkedQueue<Runnable> myPendingActions = new ConcurrentLinkedQueue<Runnable>();

  private MessageBusConnection myMessageBusConnection;

  private MPSClassesListener myClassesListener = new MPSClassesListenerAdapter() {
    @Override
    public void beforeClassesUnloaded(Set<? extends ReloadableModuleBase> modules) {
      addPendingAction(new Runnable() {
        @Override
        public void run() {
          myCheckedOnceEditors.clear();
          myInspectorMessagesCreated = false;
          myEditorList.clearAdditionalEditors();
        }
      });
    }
  };
  private SModelRepositoryListener myModelReloadListener = new SModelRepositoryAdapter() {
    @Override
    public void modelsReplaced(Set<SModel> replacedModels) {
      for (SModel sModel : replacedModels) {
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
  };

  private Project myProject;
  private CommandWatcher myCommandWatcher = new CommandWatcher();
  private final EditorList myEditorList;
  private final HighlighterEventCollector myEventCollector = new HighlighterEventCollector();

  /*
   * MPSProject was used as a parameter of this constructor because corresponding component should be initialised after
   * MPSProject and un-initialized before it.
   */
  public Highlighter(@SuppressWarnings("UnusedParameters") MPSProject mpsProject, Project project, FileEditorManager fileEditorManager, InspectorTool inspector,
      MPSCoreComponents coreComponents) {
    myProject = project;
    myEditorList = new EditorList(fileEditorManager);
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
    myEventCollector.startListening(myGlobalSModelEventsManager, SModelRepository.getInstance());
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
    myEventCollector.stopListening(myGlobalSModelEventsManager, SModelRepository.getInstance());
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
    myPendingActions.offer(r);
  }

  private void processPendingActions() {
    Runnable r;
    while ((r = myPendingActions.poll()) != null) {
      r.run();
    }
  }

  public void addChecker(BaseEditorChecker checker) {
    if (RuntimeFlags.isTestMode()) return;

    if (checker != null) {
      myCheckers.add(checker);
      addPendingAction(new Runnable() {
        @Override
        public void run() {
          myCheckedOnceEditors.clear();
          myInspectorMessagesCreated = false;
        }
      });
    }
  }

  /**
   * Removes a checker from the set of active checkers. Also removes its messages from any known open editors. May be called from any thread, the removal
   * happens asynchronously (so do not add back a checker that has just been removed).
   * @param checker the checker to remove
   */
  public void removeChecker(final BaseEditorChecker checker) {
    if (RuntimeFlags.isTestMode()) return;
    if (checker == null) return;

    // Checker removal is done in three steps:
    //
    // 1. In the highlighter thread remove the checker from myCheckers. Although myCheckers may be accessed from any thread, removing it on the highlighter
    //    thread ensures that from this point on the checker will not be used to create any new messages.
    //
    // 2. In EDT (since UI access is required) get a list of all editors that are currently open.
    //
    // 3. In the highlighter thread again (actually, any background thread would do), go through the list retrieved in the previous step and remove
    //    the checker's messages from each editor.

    addPendingAction(new Runnable() {
      @Override
      public void run() {
        if (!myCheckers.remove(checker)) return;

        ApplicationManager.getApplication().invokeLater(new Runnable() {
          @Override
          public void run() {
            final List<EditorComponent> editors = myEditorList.getAllEditors();
            if (editors.isEmpty()) return;

            addPendingAction(new Runnable() {
              @Override
              public void run() {
                long time = System.currentTimeMillis();
                for (EditorComponent component : editors) {
                  component.getHighlightManager().clearForOwner(checker, true);
                }
                if (LOG.isDebugEnabled()) {
                  long elapsed = System.currentTimeMillis() - time;
                  LOG.debug(String.format("Removing %s messages from %d editors took %d ms",
                      checker, editors.size(), elapsed));
                }
              }
            });
          }
        });
      }
    });
  }

  public void addAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    myEditorList.addAdditionalEditorComponent(additionalEditorComponent);
  }

  public void removeAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    myEditorList.removeAdditionalEditorComponent(additionalEditorComponent);
  }

  public void addAdditionalEditor(Editor additionalEditor) {
    myEditorList.addAdditionalEditor(additionalEditor);
  }

  public void removeAdditionalEditor(Editor additionalEditor) {
    myEditorList.removeAdditionalEditor(additionalEditor);
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
    final List<SModelEvent> events = myEventCollector.drainEvents();

    final Set<BaseEditorChecker> checkers = new LinkedHashSet<BaseEditorChecker>();
    if (!EditorSettings.getInstance().isPowerSaveMode() || myForceUpdateInPowerSaveModeFlag) {
      // calling checkers only if we are not in powerSafeMode or updateEditorFlag was set by
      // explicit update action (available in powerSafeMode only)
      checkers.addAll(myCheckers);
      myForceUpdateInPowerSaveModeFlag = false;
    }

    final List<EditorComponent> activeEditors = myEditorList.getActiveEditorsInEDT();

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
    return new HighlighterUpdateSession(Highlighter.this, essentialOnly, events, checkers, activeEditors);
  }

  public void runUpdateMessagesAction(Runnable updateAction) {
    synchronized (myUpdateEditorLock) {
      updateAction.run();
    }
  }

  @Override
  public <C> C runUpdateMessagesAction(Computable<C> updateAction) {
    synchronized (myUpdateEditorLock) {
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
        for (BaseEditorChecker checker : myCheckers) {
          checker.resetCheckerStateProtected();
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

  private void pauseUpdater() {
    myPaused = true;
  }

  private void resumeUpdater() {
    myPaused = false;
  }

  @Override
  public boolean isPausedOrStopping() {
    return myPaused || isStopping();
  }

  private class PauseDuringWriteAction extends ApplicationAdapter {
    @Override
    public void beforeWriteActionStart(Object action) {
      pauseUpdater();
    }

    @Override
    public void writeActionFinished(Object action) {
      resumeUpdater();
    }
  }

  private class PauseDuringCommandOrUndoTransparentAction extends com.intellij.openapi.command.CommandAdapter {
    private int myLevel = 0;

    @Override
    public void commandStarted(CommandEvent event) {
      increaseLevel();
    }

    @Override
    public void commandFinished(CommandEvent event) {
      decreaseLevel();
    }

    @Override
    public void undoTransparentActionStarted() {
      increaseLevel();
    }

    @Override
    public void undoTransparentActionFinished() {
      decreaseLevel();
    }

    private void increaseLevel() {
      if (myLevel == 0) {
        pauseUpdater();
      }
      myLevel++;
    }

    private void decreaseLevel() {
      myLevel--;
      if (myLevel == 0) {
        resumeUpdater();
      }
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
            while (isPausedOrStopping()) {
              if (isStopping()) {
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
            if (!IMakeService.INSTANCE.isSessionActive()) {
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
