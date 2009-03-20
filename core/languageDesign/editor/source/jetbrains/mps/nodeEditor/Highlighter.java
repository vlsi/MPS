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
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class Highlighter implements EditorMessageOwner, ProjectComponent {
  private static final Logger LOG = Logger.getLogger(Highlighter.class);
  public static final int CHECK_DELAY = 1000;
  private static final Object EVENTS_LOCK = new Object();
  private static final Object CHECKERS_LOCK = new Object();

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

  private ReloadListener myReloadListener = new ReloadAdapter() {
    public void onReload() {
      myCheckedOnceEditors.clear();
      myCheckedOnceInspectors.clear();
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

  public void initComponent() {


  }

  public void stopUpdater() {
    myStopThread = true;
  }

  protected void doUpdate() {
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
    List<IEditor> allEditors = getAllEditors();

    for (final IEditor editor : allEditors) {
      final EditorComponent component[] = new EditorComponent[1];
      try {
        SwingUtilities.invokeAndWait(new Runnable() {

          public void run() {
            component[0] = editor.getCurrentEditorComponent();
          }
        });
      } catch (InterruptedException e) {
        e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
      } catch (InvocationTargetException e) {
        e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
      }
      if (component[0] != null) {
        if (updateEditorComponent(component[0], events, checkers, checkersToRemove)) {
          isUpdated = true;
        }
      }      
    }

    if (myInspectorTool != null && myInspectorTool.getInspector() != null) {
      if (updateEditorComponent(myInspectorTool.getInspector(), events, checkers, checkersToRemove)) {
        isUpdated = true;
      }
    }

    if (isUpdated) { //why do we need this code? it's looks like a hack.
      IEditor currentEditor = getCurrentEditor();
      if (currentEditor != null) {
        currentEditor.repaint();
        EditorComponent component = currentEditor.getCurrentEditorComponent();
        if (component != null) {
          component.getMessagesGutter().repaint();
        }
      }
    }

    for (IEditorChecker checker : checkers) {
      checker.checkingIterationFinished();
    }
  }

  protected List<IEditor> getAllEditors() {
    return myEditorsProvider.getAllEditors();
  }

  protected IEditor getCurrentEditor() {
    return myEditorsProvider.getCurrentEditor();
  }

  private boolean updateEditorComponent(EditorComponent component, final List<SModelEvent> events, final Set<IEditorChecker> checkers, Set<IEditorChecker> checkersToRemove) {
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

      boolean hackCheckedOnce = wasCheckedOnce;
      if (component instanceof InspectorEditorComponent) {
        hackCheckedOnce = true;
        myCheckedOnceInspectors.add(((InspectorEditorComponent)component).getInspectionSessionId());
      } else {
        myCheckedOnceEditors.add(component);
      }


      if (updateEditor(component, events, hackCheckedOnce, checkersToRecheck, checkersToRemove)) {
        return true;
      }
    }
    return false;
  }

  private boolean wasCheckedOnce(EditorComponent editorComponent) {
    if (editorComponent instanceof InspectorEditorComponent) {
      return myCheckedOnceInspectors.contains(((InspectorEditorComponent)editorComponent).getInspectionSessionId());
    }
    return myCheckedOnceEditors.contains(editorComponent);
  }

  public void resetCheckedState(EditorComponent editorComponent) {
    if (editorComponent instanceof InspectorEditorComponent) {
      myCheckedOnceInspectors.remove(((InspectorEditorComponent)editorComponent).getInspectionSessionId());
      return;
    }
    myCheckedOnceEditors.remove(editorComponent);
  }

  private boolean updateEditor(final EditorComponent editor, final List<SModelEvent> events, final boolean wasCheckedOnce, Set<IEditorChecker> checkersToRecheck, Set<IEditorChecker> checkersToRemove) {
    if (editor == null || editor.getRootCell() == null) {
      return false;
    }

    InspectorEditorComponent inspectorEditorComponent = null;

    NodeHighlightManager highlightManager = editor.getHighlightManager();
    NodeHighlightManager inspectorHighlightManager = inspectorEditorComponent == null ? null : inspectorEditorComponent.getHighlightManager();
    for (final IEditorChecker checker : checkersToRecheck) {
      final LinkedHashSet<EditorMessage> messages = new LinkedHashSet<EditorMessage>();
      final EditorMessageOwner[] owners = new EditorMessageOwner[1];
      Runnable runnable = new Runnable() {
        public void run() {
          SNode node = editor.getEditedNode();
          if (node == null) return;
          owners[0] = checker.getOwner(node);
          messages.addAll(checker.createMessages(node, editor.getOperationContext(), events, wasCheckedOnce));
        }
      };
      ModelAccess.instance().runReadAction(runnable);

      EditorMessageOwner owner = owners[0];
      if (owner != null) {
        highlightManager.clearForOwner(owner);
        if (inspectorHighlightManager != null) {
          inspectorHighlightManager.clearForOwner(owner);
        }
      }
      for (EditorMessage message : messages) {
        highlightManager.mark(message);
        if (inspectorHighlightManager != null) {
          inspectorHighlightManager.mark(message);
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
      highlightManager.clearForOwner(owners[0]);
      if (inspectorHighlightManager != null) {
        inspectorHighlightManager.clearForOwner(owners[0]);
      }
    }

    editor.updateStatusBarMessage();

    return true;
  }

  private class HighlighterThread extends Thread {
    public HighlighterThread() {
      super("Highlighter");
      setDaemon(true);
    }

    public void run() {
      if (IdeMain.getTestMode() == TestMode.CORE_TEST) return;

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
