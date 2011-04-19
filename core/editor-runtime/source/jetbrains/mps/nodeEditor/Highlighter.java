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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.*;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vcs.checkout.CheckoutListener;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.MPSCore;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.workbench.highlighter.EditorComponentCreateListener;
import jetbrains.mps.workbench.highlighter.EditorsHelper;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.lang.reflect.InvocationTargetException;
import java.util.*;

public class Highlighter implements EditorMessageOwner, ProjectComponent {
  private static final Logger LOG = Logger.getLogger(Highlighter.class);
  private static final Object EVENTS_LOCK = new Object();
  private static final Object CHECKERS_LOCK = new Object();

  private static final Object UPDATE_EDITOR_LOCK = new Object();
  private static final Object ADD_EDITORS_LOCK = new Object();

  private static final Object PENDING_LOCK = new Object();

  private volatile boolean myStopThread = false;
  private FileEditorManager myFileEditorManager;
  private GlobalSModelEventsManager myGlobalSModelEventsManager;
  private ClassLoaderManager myClassLoaderManager;
  protected Thread myThread;
  private Set<IEditorChecker> myCheckers = new LinkedHashSet<IEditorChecker>(3);
  private Set<IEditorChecker> myCheckersToRemove = new LinkedHashSet<IEditorChecker>();
  private List<SModelEvent> myLastEvents = new ArrayList<SModelEvent>();
  private Set<EditorComponent> myCheckedOnceEditors = new WeakSet<EditorComponent>();
  private boolean myInspectorMessagesCreated = false;
  private InspectorTool myInspectorTool;
  private List<Runnable> myPendingActions = new ArrayList<Runnable>();
  private List<HighlighterListener> myListeners = new ArrayList();

  private volatile long myLastCommandTime = 0;

  private MessageBusConnection myMessageBusConnection;
  private List<IEditor> myAdditionalEditors = new ArrayList<IEditor>();

  private ReloadListener myReloadListener = new ReloadAdapter() {
    public void unload() {
      addPendingAction(new Runnable() {
        public void run() {
          myCheckedOnceEditors.clear();
          myInspectorMessagesCreated = false;
          clearAdditionalEditors();
        }
      });
    }
  };
  private SModelCommandListener myModelCommandListener = new SModelCommandListener() {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      if (IdeMain.getTestMode() != TestMode.NO_TEST) return;
      synchronized (EVENTS_LOCK) {
        myLastEvents.addAll(events);
      }
    }
  };
  private SModelListener myModelReloadListener = new SModelAdapter() {
    public void modelReplaced(SModelDescriptor sm) {
      for (EditorComponent editorComponent : new ArrayList<EditorComponent>(myCheckedOnceEditors)) {
        SNode sNode = editorComponent.getEditedNode();
        if (sNode != null && sNode.getModel().getModelDescriptor() == sm) {
          myCheckedOnceEditors.remove(editorComponent);
        }
      }
    }
  };

  private Project myProject;
  private ModelAccessListener myCommandListener = new ModelAccessAdapter() {
    public void commandFinished() {
      myLastCommandTime = System.currentTimeMillis();
    }
  };

  /*
   * MPSProject was used as a parameter of this constructor because corresponding component should be initialised after
   * MPSProject and un-initialized before it.
   */
  public Highlighter(MPSProject mpsProject, Project project, ProjectManager projectManager, FileEditorManager fileEditorManager, GlobalSModelEventsManager eventsManager, ClassLoaderManager classLoaderManager, InspectorTool inspector) {
    myProject = project;
    myFileEditorManager = fileEditorManager;
    myGlobalSModelEventsManager = eventsManager;
    myClassLoaderManager = classLoaderManager;
    myInspectorTool = inspector;
  }

  public void projectOpened() {
    if (myThread != null && myThread.isAlive()) {
      LOG.error("trying to initialize a Highlighter being already initialized");
      return;
    }
    myClassLoaderManager.addReloadHandler(myReloadListener);
    myGlobalSModelEventsManager.addGlobalCommandListener(myModelCommandListener);
    myGlobalSModelEventsManager.addGlobalModelListener(myModelReloadListener);

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
    ModelAccess.instance().addCommandListener(myCommandListener);
    myThread = new HighlighterThread();
    myThread.start();
  }

  public void projectClosed() {
    stopUpdater();
    ModelAccess.instance().removeCommandListener(myCommandListener);
    myGlobalSModelEventsManager.removeGlobalCommandListener(myModelCommandListener);
    myGlobalSModelEventsManager.removeGlobalModelListener(myModelReloadListener);
    myClassLoaderManager.removeReloadHandler(myReloadListener);
    myMessageBusConnection.disconnect();
    myInspectorTool = null;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Higlighter";
  }

  public void initComponent() {

  }

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

  public void addHighlighterListener(HighlighterListener l){
    synchronized (CHECKERS_LOCK){
      myListeners.add(l);
    }
  }

  public void removeHighlighterListener(HighlighterListener l){
    synchronized (CHECKERS_LOCK){
      myListeners.remove(l);
    }
  }

  public void addChecker(IEditorChecker checker) {
    if (MPSCore.getInstance().isTestMode()) return;

    if (checker != null) {
      synchronized (CHECKERS_LOCK) {
        myCheckers.add(checker);
      }
      addPendingAction(new Runnable() {
        public void run() {
          myCheckedOnceEditors.clear();
          myInspectorMessagesCreated = false;
        }
      });
    }
  }

  public void removeChecker(IEditorChecker checker) {
    if (MPSCore.getInstance().isTestMode()) return;

    if (checker != null) {
      synchronized (CHECKERS_LOCK) {
        myCheckers.remove(checker);
        myCheckersToRemove.add(checker);
      }
    }
  }

  public void addAdditionalEditor(IEditor additionalEditor) {
    synchronized (ADD_EDITORS_LOCK) {
      myAdditionalEditors.add(additionalEditor);
    }
  }

  public void removeAdditionalEditor(IEditor additionalEditor) {
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
      LOG.error(e);
    }
  }

  protected void doUpdate() {
    if ( ApplicationManager.getApplication().isDisposed()) {
      return;
    }
    // SwingUtilities.invokeLater(new Runnable() {
    //   public void run() {

    List<SModelEvent> events = new ArrayList<SModelEvent>();
    synchronized (EVENTS_LOCK) {
      events.addAll(myLastEvents);
      myLastEvents.clear();
    }

    Set<IEditorChecker> checkers = new LinkedHashSet<IEditorChecker>();
    Set<IEditorChecker> checkersToRemove = new LinkedHashSet<IEditorChecker>();
    // to avoid inconsistency between checkers, we collect them from fields here
    // in the synchronized block and then do not read the fields in this iteration anymore
    synchronized (CHECKERS_LOCK) {
      checkers.addAll(myCheckers);
      checkersToRemove.addAll(myCheckersToRemove);
      myCheckersToRemove.clear();
    }

    boolean isUpdated = false;
    boolean inspectorIsUpdated = false;
    EditorComponent inspector = null;
    List<EditorComponent> allEditorComponents = getAllEditorComponents();
    cleanupCheckedOnce(allEditorComponents);

    try {
      TypeChecker.getInstance().enableGlobalSubtypingCache();
      for (EditorComponent editorComponent : allEditorComponents) {
        if (myStopThread) {
          return;
        }
        if (updateEditorComponent(editorComponent, events, checkers, checkersToRemove, false)) {
          isUpdated = true;
        }
      }

      if (myStopThread) {
        return;
      }
      if (myInspectorTool != null && myInspectorTool.getInspector() != null) {
        inspector = myInspectorTool.getInspector();
        if (updateEditorComponent(inspector, events, checkers, checkersToRemove, isUpdated)) {
          inspectorIsUpdated = true;
        }
      }
    } finally {
      TypeChecker.getInstance().clearGlobalSubtypingCache();
    }
    if (myStopThread) {
      return;
    }

    if (isUpdated) {
      for (EditorComponent editorComponent : allEditorComponents) {
        editorComponent.repaint();
        editorComponent.getMessagesGutter().repaint();
      }
    }
    if (inspectorIsUpdated) {
      inspector.repaint();
      inspector.getMessagesGutter().repaint();
    }

    for (HighlighterListener listener : myListeners) {
      listener.checkingIterationFinished();
    }
  }

  private List<EditorComponent> getAllEditorComponents() {
    final List<IEditor> list;
    synchronized (ADD_EDITORS_LOCK) {
      list = EditorsHelper.getSelectedEditors(myFileEditorManager);
      if (!myAdditionalEditors.isEmpty()) {
        list.addAll(myAdditionalEditors);
      }
    }
    final List<EditorComponent> editorComponents = new ArrayList();
    try {
      SwingUtilities.invokeAndWait(new Runnable() {
        public void run() {
          for (IEditor editor : list) {
            EditorComponent editorComponent = editor.getCurrentEditorComponent();
            if (editorComponent != null) {
              editorComponents.add(editorComponent);
            }
          }
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

  private boolean updateEditorComponent(final EditorComponent component, final List<SModelEvent> events, final Set<IEditorChecker> checkers, final Set<IEditorChecker> checkersToRemove, final boolean mainEditorMessagesChanged) {
    return runUpdateMessagesAction(new Computable<Boolean>() {
      public Boolean compute() {
        final SNode editedNode = component.getEditedNode();
        if (editedNode != null && !editedNode.isDisposed()) {
          final Set<IEditorChecker> checkersToRecheck = new LinkedHashSet<IEditorChecker>();
          boolean rootWasCheckedOnce = wasCheckedOnce(component);
          if (!rootWasCheckedOnce) {
            checkersToRecheck.addAll(checkers);
          } else {
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                if (myStopThread) {
                  return;
                }
                for (IEditorChecker checker : checkers) {
                  if (checker.hasDramaticalEvent(events)) {
                    checkersToRecheck.add(checker);
                  }
                }
              }
            });
          }

          if ((checkersToRecheck.isEmpty() && checkersToRemove.isEmpty()) || myStopThread) {
            return false;
          }
          List<IEditorChecker> checkersToRecheckList = new ArrayList<IEditorChecker>(checkersToRecheck);
          Collections.sort(checkersToRecheckList, new PriorityComparator());

          boolean recreateInspectorMessages = mainEditorMessagesChanged || !myInspectorMessagesCreated;
          if (component instanceof InspectorEditorComponent) {
            myInspectorMessagesCreated = true;
          } else {
            myCheckedOnceEditors.add(component);
          }


          if (updateEditor(component, events, rootWasCheckedOnce, checkersToRecheckList, checkersToRemove, recreateInspectorMessages)) {
            return true;
          }
        }
        return false;
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
    if (editorComponent instanceof InspectorEditorComponent) {
      return true;
    }
    return myCheckedOnceEditors.contains(editorComponent);
  }

  public void resetCheckedState(final EditorComponent editorComponent) {
    runUpdateMessagesAction(new Runnable() {
      public void run() {
        if (editorComponent instanceof InspectorEditorComponent) {
          myInspectorMessagesCreated = false;
          return;
        }
        myCheckedOnceEditors.remove(editorComponent);
      }
    });
  }

  private boolean updateEditor(final EditorComponent editor, final List<SModelEvent> events, final boolean wasCheckedOnce, List<IEditorChecker> checkersToRecheck, Set<IEditorChecker> checkersToRemove, boolean recreateInspectorMessages) {
    if (editor == null || editor.getRootCell() == null) {
      return false;
    }

    final NodeHighlightManager highlightManager = editor.getHighlightManager();
    boolean anyMessageChanged = false;
    for (final IEditorChecker checker : checkersToRecheck) {
      final LinkedHashSet<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
      final EditorMessageOwner[] owners = new EditorMessageOwner[1];
      final boolean[] messagesChangedContainer = {false};
      Runnable runnable = new Runnable() {
        public void run() {
          if (myStopThread) {
            return;
          }
          SNode node = editor.getEditedNode();
          if (node == null || node.isDisposed()) return;
          owners[0] = checker.getOwner(node, editor);
          EditorContext editorContext = editor.getEditorContext();
          if (editorContext != null) {
            IOperationContext operationContext = editor.getOperationContext();
            if (operationContext.isValid()) {
              try {
                messages.addAll(checker.createMessages(node, operationContext, events, wasCheckedOnce, editorContext));
                messagesChangedContainer[0] = messagesChangedContainer[0] || checker.messagesChanged();
              } catch (IndexNotReadyException ex) {
                highlightManager.clearForOwner(owners[0], true);
                checker.clear(node, editor);
                throw ex;
              }
            }
          }
        }
      };
      ModelAccess.instance().runReadAction(runnable);
      if (myStopThread) {
        return false;
      }
      boolean messagesChanged = messagesChangedContainer[0];
      if (editor instanceof InspectorEditorComponent && recreateInspectorMessages) {
        messagesChanged = true;
      }

      if (messagesChanged) {
        anyMessageChanged = true;
        EditorMessageOwner owner = owners[0];
        if (owner != null) {
          highlightManager.clearForOwner(owner, false);
        }
        for (EditorMessage message : messages) {
          highlightManager.mark(message);
        }
      }
    }
    for (final IEditorChecker checker : checkersToRemove) {
      final EditorMessageOwner[] owners = new EditorMessageOwner[1];
      Runnable runnable = new Runnable() {
        public void run() {
          if (myStopThread) {
            return;
          }
          SNode node = editor.getEditedNode();
          if (node == null) return;
          owners[0] = checker.getOwner(node, editor);
        }
      };
      ModelAccess.instance().runReadAction(runnable);
      if (myStopThread) {
        return false;
      }
      highlightManager.clearForOwner(owners[0], false);
      anyMessageChanged = true;
    }
    if (myStopThread) {
      return false;
    }

    if (anyMessageChanged) {
      highlightManager.repaintAndRebuildEditorMessages();
      editor.updateStatusBarMessage();
    }


    return anyMessageChanged;
  }

  private class HighlighterThread extends Thread {
    public HighlighterThread() {
      super("Highlighter");
      setDaemon(true);
    }

    public void run() {
      if (IdeMain.getTestMode() != TestMode.NO_TEST) return;
      DumbService dumbService = DumbService.getInstance(myProject);
      CommandProcessor commandProcessor = CommandProcessor.getInstance();
      while (true) {
        try {
          while (true) {
            while (commandProcessor.getCurrentCommand() != null) {
              if (myStopThread) {
                return;
              }
              Thread.sleep(200);
            }
            while (dumbService.isDumb()) {
              if (myStopThread) {
                return;
              }
              Thread.sleep(600);
            }
            long current = System.currentTimeMillis();
            long commandTime = myLastCommandTime;
            long millisSinceLastCommand = current - commandTime;
            if (millisSinceLastCommand < 200) {
              long millis = 200 - millisSinceLastCommand;
              Thread.sleep(millis);
            } else {
              break;
            }
          }
          if (myStopThread) {
            return;
          }

          try {
            doUpdate();
          } catch (IndexNotReadyException ex) {
            myCheckedOnceEditors.clear();
            myInspectorMessagesCreated = false;
          }
          processPendingActions();
          if (myStopThread) {
            return;
          }
          Thread.sleep(300);
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }
  }
}
