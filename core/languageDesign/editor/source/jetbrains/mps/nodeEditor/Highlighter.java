/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.workbench.highlighter.EditorsProvider;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.lang.reflect.InvocationTargetException;
import java.util.*;

public class Highlighter implements EditorMessageOwner, ProjectComponent {
  private static final Logger LOG = Logger.getLogger(Highlighter.class);
  public static final int CHECK_DELAY = 1000;
  private static final Object EVENTS_LOCK = new Object();
  private static final Object CHECKERS_LOCK = new Object();

  private static final Object UPDATE_EDITOR_LOCK = new Object();
  private static final Object ADD_EDITORS_LOCK = new Object();

  private boolean myStopThread = false;
  private GlobalSModelEventsManager myGlobalSModelEventsManager;
  private ClassLoaderManager myClassLoaderManager;
  protected Thread myThread;
  private Set<IEditorChecker> myCheckers = new LinkedHashSet<IEditorChecker>(3);
  private Set<IEditorChecker> myCheckersToRemove = new LinkedHashSet<IEditorChecker>();
  private List<SModelEvent> myLastEvents = new ArrayList<SModelEvent>();
  private Set<EditorComponent> myCheckedOnceEditors = new WeakSet<EditorComponent>();
  private Set<Object> myCheckedOnceInspectors = new WeakSet<Object>();
  private EditorsProvider myEditorsProvider;
  private InspectorTool myInspectorTool;

  private List<IEditor> myAdditionalEditors = new ArrayList<IEditor>();

  private ReloadListener myReloadListener = new ReloadAdapter() {
    public void onReload() {
      myCheckedOnceEditors.clear();
      myCheckedOnceInspectors.clear();
      clearAdditionalEditors();
    }
  };
  private SModelCommandListener myCommandListener = new SModelCommandListener() {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      synchronized (EVENTS_LOCK) {
        myLastEvents.addAll(events);
      }
    }
  };
  private SModelListener myModelReloadListener = new SModelAdapter() {
    public void modelReloaded(SModelDescriptor sm) {
      for (EditorComponent editorComponent : new ArrayList<EditorComponent>(myCheckedOnceEditors)) {
        SNode sNode = editorComponent.getEditedNode();
        if (sNode != null && sNode.getModel().getModelDescriptor() == sm) {
          myCheckedOnceEditors.remove(editorComponent);
        }
      }
    }
  };

  private Project myProject;

  public Highlighter(Project project, GlobalSModelEventsManager eventsManager, ClassLoaderManager classLoaderManager) {
    myProject = project;
    myGlobalSModelEventsManager = eventsManager;
    myClassLoaderManager = classLoaderManager;
    myEditorsProvider = new EditorsProvider(project);
    myInspectorTool = project.getComponent(InspectorTool.class);
  }

  public void projectOpened() {
    myEditorsProvider = new EditorsProvider(myProject);

    if (myThread != null && myThread.isAlive()) {
      LOG.error("trying to initialize a Highlighter being already initialized");
      return;
    }
    myClassLoaderManager.addReloadHandler(myReloadListener);
    myGlobalSModelEventsManager.addGlobalCommandListener(myCommandListener);
    myGlobalSModelEventsManager.addGlobalModelListener(myModelReloadListener);

    myInspectorTool = myProject.getComponent(InspectorTool.class);

    myThread = new HighlighterThread();
    myThread.start();
  }

  public void projectClosed() {
    myClassLoaderManager.removeReloadHandler(myReloadListener);
    myGlobalSModelEventsManager.removeGlobalCommandListener(myCommandListener);
    myGlobalSModelEventsManager.removeGlobalModelListener(myModelReloadListener);

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Higlighter";
  }

  public void disposeComponent() {

  }

  public Thread getThread() {
    return myThread;
  }

  public void addChecker(IEditorChecker checker) {
    if (IdeMain.getTestMode() == TestMode.CORE_TEST) return;

    if (checker != null) {
      synchronized (CHECKERS_LOCK) {
        myCheckers.add(checker);
      }
    }
  }

  public void removeChecker(IEditorChecker checker) {
    if (IdeMain.getTestMode() == TestMode.CORE_TEST) return;

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

  public void initComponent() {


  }

  public void stopUpdater() {
    myStopThread = true;
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
    List<IEditor> allEditors = getAllEditors();

    try {
      TypeChecker.getInstance().enableGlobalSubtypingCache();
      for (final IEditor editor : allEditors) {
        final EditorComponent component[] = new EditorComponent[1];
        try {
          SwingUtilities.invokeAndWait(new Runnable() {
            public void run() {
              component[0] = editor.getCurrentEditorComponent();
            }
          });
        } catch (InterruptedException e) {
          e.printStackTrace();
        } catch (InvocationTargetException e) {
          e.printStackTrace();
        }
        if (component[0] != null) {
          if (updateEditorComponent(component[0], events, checkers, checkersToRemove, false)) {
            isUpdated = true;
          }
        }
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

    if (isUpdated) {
      for (IEditor editor : allEditors) {
        editor.repaint();
        EditorComponent component = editor.getCurrentEditorComponent();
        if (component != null) {
          component.getMessagesGutter().repaint();
        }
      }
    }
    if (inspectorIsUpdated) {
      inspector.repaint();
      inspector.getMessagesGutter().repaint();
    }

    for (IEditorChecker checker : checkers) {
      checker.checkingIterationFinished();
    }
  }

  protected List<IEditor> getAllEditors() {
    synchronized (ADD_EDITORS_LOCK) {
      List<IEditor> list = myEditorsProvider.getAllEditors();
      if (!myAdditionalEditors.isEmpty()) {
        list.addAll(myAdditionalEditors);
      }
      return list;
    }
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

  private boolean updateEditorComponent(final EditorComponent component, final List<SModelEvent> events, final Set<IEditorChecker> checkers, final Set<IEditorChecker> checkersToRemove, final boolean currentEditorMessagesChanged) {
    return runUpdateMessagesAction(new Computable<Boolean>() {
      public Boolean compute() {
        final SNode editedNode = component.getEditedNode();
        if (editedNode != null) {
          final Set<IEditorChecker> checkersToRecheck = new LinkedHashSet<IEditorChecker>();
          boolean wasCheckedOnce = wasCheckedOnce(component);
          if (!wasCheckedOnce) {
            checkersToRecheck.addAll(checkers);
          } else {
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                for (IEditorChecker checker : checkers) {
                  if (checker.hasDramaticalEvent(events)) {
                    checkersToRecheck.add(checker);
                  }
                }
              }
            });
          }

          if (checkersToRecheck.isEmpty()) {
            return false;
          }
          List<IEditorChecker> checkersToRecheckList = new ArrayList<IEditorChecker>(checkersToRecheck);
          Collections.sort(checkersToRecheckList, new PriorityComparator());

          boolean hackCheckedOnce = wasCheckedOnce;
          if (component instanceof InspectorEditorComponent) {
            hackCheckedOnce = true;
            myCheckedOnceInspectors.add(((InspectorEditorComponent)component).getInspectionSessionId());
          } else {
            myCheckedOnceEditors.add(component);
          }


          if (updateEditor(component, events, hackCheckedOnce, checkersToRecheckList, checkersToRemove, currentEditorMessagesChanged)) {
            return true;
          }
        }
        return false;
      }
    });
  }

  private boolean wasCheckedOnce(EditorComponent editorComponent) {
    if (editorComponent instanceof InspectorEditorComponent) {
      return myCheckedOnceInspectors.contains(((InspectorEditorComponent)editorComponent).getInspectionSessionId());
    }
    return myCheckedOnceEditors.contains(editorComponent);
  }

  public void resetCheckedState(final EditorComponent editorComponent) {
    runUpdateMessagesAction(new Runnable() {
      public void run() {
        if (editorComponent instanceof InspectorEditorComponent) {
          myCheckedOnceInspectors.remove(((InspectorEditorComponent)editorComponent).getInspectionSessionId());
          return;
        }
        myCheckedOnceEditors.remove(editorComponent);
      }
    });
  }

  private boolean updateEditor(final EditorComponent editor, final List<SModelEvent> events, final boolean wasCheckedOnce, List<IEditorChecker> checkersToRecheck, Set<IEditorChecker> checkersToRemove, boolean currentEditorMessagesChanged) {
    if (editor == null || editor.getRootCell() == null) {
      return false;
    }

    NodeHighlightManager highlightManager = editor.getHighlightManager();
    boolean anyMessageChanged = false;
    for (final IEditorChecker checker : checkersToRecheck) {
      final LinkedHashSet<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
      final EditorMessageOwner[] owners = new EditorMessageOwner[1];
      final boolean[] messagesChangedContainer = {false};
      Runnable runnable = new Runnable() {
        public void run() {
          SNode node = editor.getEditedNode();
          if (node == null) return;
          owners[0] = checker.getOwner(node);
          messages.addAll(checker.createMessages(node, editor.getOperationContext(), events, wasCheckedOnce));
          messagesChangedContainer[0] = messagesChangedContainer[0] || checker.messagesChanged();
        }
      };
      ModelAccess.instance().runReadAction(runnable);
      boolean messagesChanged = messagesChangedContainer[0];
      if (!messagesChanged && editor instanceof InspectorEditorComponent) {
        if (currentEditorMessagesChanged) {
          messagesChanged = true;
        }
      }

      if (messagesChanged) {
        anyMessageChanged = true;
        EditorMessageOwner owner = owners[0];
        if (owner != null) {
          highlightManager.clearForOwner(owner, false);
        }
        for (EditorMessage message : messages) {
          highlightManager.mark(message, false);
        }
      }
    }
    for (final IEditorChecker checker : checkersToRemove) {
      final EditorMessageOwner[] owners = new EditorMessageOwner[1];
      Runnable runnable = new Runnable() {
        public void run() {
          SNode node = editor.getEditedNode();
          if (node == null) return;
          owners[0] = checker.getOwner(node);
        }
      };
      ModelAccess.instance().runReadAction(runnable);
      highlightManager.clearForOwner(owners[0], false);
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

      CommandProcessor commandProcessor = CommandProcessor.getInstance();
      while (true) {
        try {
          while (commandProcessor.getCurrentCommand() != null) {
            Thread.sleep(200);
          }
          doUpdate();
          if (myStopThread) {
            break;
          }
          Thread.sleep(300);
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }
  }
}
