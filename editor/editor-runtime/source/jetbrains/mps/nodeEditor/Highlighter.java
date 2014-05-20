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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.MPSCore;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.smodel.event.SModelReplacedEvent;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.nodeEditor.checking.BaseEditorChecker;
import jetbrains.mps.nodeEditor.highlighter.EditorComponentCreateListener;
import jetbrains.mps.nodeEditor.highlighter.EditorsHelper;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.*;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import javax.swing.SwingUtilities;
import java.lang.reflect.InvocationTargetException;
import java.util.*;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public class Highlighter implements EditorMessageOwner, ProjectComponent {
  private static final Logger LOG = LogManager.getLogger(Highlighter.class);
  private static final Object EVENTS_LOCK = new Object();
  private static final Object CHECKERS_LOCK = new Object();

  private static final Object UPDATE_EDITOR_LOCK = new Object();
  private static final Object ADD_EDITORS_LOCK = new Object();

  private static final Object PENDING_LOCK = new Object();
  private static final int DEFAULT_GRACE_PERIOD = 150;
  public static final int DEFAULT_DELAY_MULTIPLIER = 1;

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

  private ReloadListener myReloadListener = new ReloadAdapter() {
    @Override
    public void unload() {
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
      if (MPSCore.getInstance().isTestMode()) return;
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
            if (editorComponent.getEditorContext() != null && editorComponent.getEditorContext().getModel() != null &&
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
  public Highlighter(MPSProject mpsProject, Project project, ProjectManager projectManager, FileEditorManager fileEditorManager, InspectorTool inspector,
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
    myClassLoaderManager.addReloadHandler(myReloadListener);
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
    ModelAccess.instance().addCommandListener(myCommandWatcher);
    myThread = new HighlighterThread();
    myThread.start();
  }

  @Override
  public void projectClosed() {
    stopUpdater();
    ModelAccess.instance().removeCommandListener(myCommandWatcher);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelReloadListener);
    myGlobalSModelEventsManager.removeGlobalCommandListener(myModelCommandListener);
    myClassLoaderManager.removeReloadHandler(myReloadListener);
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
    if (MPSCore.getInstance().isTestMode()) return;

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
    if (MPSCore.getInstance().isTestMode()) return;

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

  protected void doUpdate(final boolean essentialOnly) {
    if (ApplicationManager.getApplication() == null || ApplicationManager.getApplication().isDisposed()) {
      return;
    }
    if (IMakeService.INSTANCE.isSessionActive()) {
      return;
    }
    // SwingUtilities.invokeLater(new Runnable() {
    //   public void run() {

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

    final List<EditorComponent> allEditorComponents = getAllEditorComponents();
    runUpdateMessagesAction(new Runnable() {
      @Override
      public void run() {
        if (EditorSettings.getInstance().isPowerSaveMode()) {
          // if we are in powerSaveMode then next editor checkers execution should
          // recheck all editors completely
          myCheckedOnceEditors.clear();
          myInspectorMessagesCreated = false;
        } else {
          cleanupCheckedOnce(allEditorComponents);
        }
      }
    });
    if (checkers.isEmpty() && checkersToRemove.isEmpty()) {
      return;
    }

    final boolean[] isUpdated = {false};
    final boolean[] inspectorIsUpdated = {false};
    EditorComponent inspector = null;

    for (final EditorComponent editorComponent : allEditorComponents) {
      if (myStopThread) {
        return;
      }
      TypeContextManager.getInstance().runTypecheckingAction(editorComponent, new Runnable() {
        @Override
        public void run() {
          if (updateEditorComponent(editorComponent, events, checkers, checkersToRemove, false, essentialOnly)) {
            isUpdated[0] = true;
          }
        }
      });
    }

    if (myStopThread) {
      return;
    }

    if (myInspectorTool != null && myInspectorTool.getInspector() != null) {
      inspector = myInspectorTool.getInspector();
      final EditorComponent finalInspector = inspector;
      TypeContextManager.getInstance().runTypecheckingAction(inspector, new Runnable() {
        @Override
        public void run() {
          if (updateEditorComponent(finalInspector, events, checkers, checkersToRemove, isUpdated[0], essentialOnly)) {
            inspectorIsUpdated[0] = true;
          }
        }
      });
    }

    if (myStopThread) {
      return;
    }

    if (isUpdated[0]) {
      for (EditorComponent editorComponent : allEditorComponents) {
        editorComponent.repaint();
        editorComponent.getVerticalScrollBar().repaint();
      }
    }
    if (inspectorIsUpdated[0]) {
      inspector.repaint();
      inspector.getVerticalScrollBar().repaint();
    }
  }

  private List<EditorComponent> getAllEditorComponents() {
    final List<Editor> list;
    synchronized (ADD_EDITORS_LOCK) {
      list = EditorsHelper.getSelectedEditors(myFileEditorManager);
      if (!myAdditionalEditors.isEmpty()) {
        list.addAll(myAdditionalEditors);
      }
    }
    final List<EditorComponent> editorComponents = new ArrayList();
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

  private boolean updateEditorComponent(final EditorComponent component, final List<SModelEvent> events, final Set<BaseEditorChecker> checkers,
      final Set<BaseEditorChecker> checkersToRemove, final boolean mainEditorMessagesChanged, final boolean essentialOnly) {
    return runUpdateMessagesAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        boolean needsUpdate = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
          @Override
          public Boolean compute() {
            final SNode editedNode = component.getEditedNode();
            return editedNode != null && SNodeUtil.isAccessible(editedNode, MPSModuleRepository.getInstance());
          }
        });
        if (!needsUpdate) return false;

        final Set<BaseEditorChecker> checkersToRecheck = new LinkedHashSet<BaseEditorChecker>();
        boolean rootWasCheckedOnce = wasCheckedOnce(component);
        if (!rootWasCheckedOnce) {
          checkersToRecheck.addAll(checkers);
        } else {
          ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
              if (myStopThread) return;
              for (BaseEditorChecker checker : checkers) {
                if (checker.hasDramaticalEventProtected(events) && (!essentialOnly || checker.isEssentialProtected())) {
                  checkersToRecheck.add(checker);
                }
              }
            }
          });
        }

        if ((checkersToRecheck.isEmpty() && checkersToRemove.isEmpty()) || myStopThread) return false;

        List<BaseEditorChecker> checkersToRecheckList = new ArrayList<BaseEditorChecker>(checkersToRecheck);
        Collections.sort(checkersToRecheckList, new PriorityComparator());

        boolean recreateInspectorMessages = mainEditorMessagesChanged || !myInspectorMessagesCreated;
        if (component instanceof InspectorEditorComponent) {
          myInspectorMessagesCreated = true;
        } else {
          myCheckedOnceEditors.add(component);
        }

        return updateEditor(component, events, rootWasCheckedOnce, checkersToRecheckList, checkersToRemove, recreateInspectorMessages);
      }
    });
  }

  /*
   * Only currently visible (active) editor remains in myCheckedOnceEditors forcing all Checkers
   * to createMessages() on next visible (active) editor change
   */
  private void cleanupCheckedOnce(List<EditorComponent> allEditorComponents) {
    myCheckedOnceEditors.retainAll(allEditorComponents);
  }

  private boolean wasCheckedOnce(EditorComponent editorComponent) {
    if (editorComponent instanceof InspectorEditorComponent) return true;
    return myCheckedOnceEditors.contains(editorComponent);
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

  private boolean updateEditor(final EditorComponent editor, final List<SModelEvent> events, final boolean wasCheckedOnce,
      List<BaseEditorChecker> checkersToRecheck, Set<BaseEditorChecker> checkersToRemove, boolean recreateInspectorMessages) {
    if (editor == null || editor.getRootCell() == null) return false;

    final NodeHighlightManager highlightManager = editor.getHighlightManager();
    boolean anyMessageChanged = false;
    for (final BaseEditorChecker checker : checkersToRecheck) {
      final LinkedHashSet<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
      boolean changed = runLoPrioRead(new Computable<Boolean>() {
        @Override
        public Boolean compute() {
          if (myStopThread) return false;

          SNode node = editor.getEditedNode();
          if (node == null || node.getModel() == null || jetbrains.mps.util.SNodeOperations.isDisposed(node))
            return false;
          if (!SNodeUtil.isAccessible(node, MPSModuleRepository.getInstance())) {
            // asking runLoPrioRead() implementation to re-execute this task later:
            // editor was not updated in accordance with last modelReload event yet.
            return null;
          }

          EditorContext editorContext = editor.getEditorContext();
          if (editorContext != null) {
            IOperationContext operationContext = editor.getOperationContext();
            if (operationContext.isValid()) {
              try {
                messages.addAll(checker.createMessagesProtected(node, events, wasCheckedOnce, editorContext));
                return checker.areMessagesChangedProtected();
              } catch (IndexNotReadyException ex) {
                highlightManager.clearForOwner(checker, true);
                checker.clearProtected(node, editor);
                throw ex;
              }
            }
          }

          return false;
        }
      });
      if (myStopThread) return false;

      if (editor instanceof InspectorEditorComponent && recreateInspectorMessages) {
        changed = true;
      }

      if (changed) {
        anyMessageChanged = true;
        highlightManager.clearForOwner(checker, false);
        for (EditorMessage message : messages) {
          highlightManager.mark(message);
        }
      }
    }
    for (final BaseEditorChecker checker : checkersToRemove) {
      EditorMessageOwner owner = ModelAccess.instance().runReadAction(new Computable<EditorMessageOwner>() {
        @Override
        public EditorMessageOwner compute() {
          if (myStopThread) return null;
          SNode node = editor.getEditedNode();
          if (node == null) return null;
          return checker;
        }
      });
      if (myStopThread) return false;

      highlightManager.clearForOwner(owner, false);
      anyMessageChanged = true;
    }
    if (myStopThread) return false;

    if (anyMessageChanged) {
      highlightManager.repaintAndRebuildEditorMessages();
      editor.updateStatusBarMessage();
    }

    return anyMessageChanged;
  }

  private static <T> T runLoPrioRead(final Computable<T> computable) {
    assert !ModelAccess.instance().canRead():"Lo-prio read with acquired read can be a reason of a deadlock";
    T result;
    do {
      while (IMakeService.INSTANCE.isSessionActive()) {
        try {
          Thread.sleep(600);
        } catch (InterruptedException e) {
        }
      }
      result = ModelAccess.instance().runReadAction(new Computable<T>() {
        @Override
        public T compute() {
          if (IMakeService.INSTANCE.isSessionActive() || ModelAccess.instance().hasScheduledWrites()) return null;
          return computable.compute();
        }
      });
    } while (result == null);

    return result;
  }

  private class HighlighterThread extends Thread {
    public HighlighterThread() {
      super("Highlighter");
      setDaemon(true);
    }

    @Override
    public void run() {
      if (MPSCore.getInstance().isTestMode()) return;
      DumbService dumbService = DumbService.getInstance(myProject);
      CommandProcessor commandProcessor = CommandProcessor.getInstance();
      while (true) {
        try {
          while (true) {
            while (commandProcessor.getCurrentCommand() != null) {
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
            doUpdate(!myCommandWatcher.isLargerGracePeriodExpired());
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
  private static class CommandWatcher extends ModelAccessAdapter {
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
