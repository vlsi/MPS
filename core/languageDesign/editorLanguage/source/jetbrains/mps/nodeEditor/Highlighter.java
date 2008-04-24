package jetbrains.mps.nodeEditor;

import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.ide.*;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjects;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.helgins.checking.IEditorChecker;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.*;

public class Highlighter implements IComponentLifecycle, IEditorMessageOwner {
  private static final Logger LOG = Logger.getLogger(Highlighter.class);
  public static final int CHECK_DELAY = 1000;
  private static final Object EVENTS_LOCK = new Object();

  private boolean myStopThread = false;
  private MPSProjects myProjects;
  private GlobalSModelEventsManager myGlobalSModelEventsManager = new GlobalSModelEventsManager();
  private ClassLoaderManager myClassLoaderManager;
  protected Thread myThread;
  private HashSet<IEditorChecker> myCheckers = new LinkedHashSet<IEditorChecker>(3);
  private Set<IEditorChecker> myCheckersToRemove = new LinkedHashSet<IEditorChecker>();
  private List<SModelEvent> myLastEvents = new ArrayList<SModelEvent>();
  private Set<IEditorComponent> myCheckedOnceEditors = new WeakSet<IEditorComponent>();

  public Highlighter() {
  }

  @Dependency
  public void setModelRepository(GlobalSModelEventsManager manager) {
    myGlobalSModelEventsManager = manager;
  }

  @Dependency
  public void setClassLoaderManager(ClassLoaderManager manager) {
    myClassLoaderManager = manager;
  }

  public Thread getThread() {
    return myThread;
  }

  public void addChecker(IEditorChecker checker) {
    if (checker != null) {
      myCheckers.add(checker);
    }
  }

  public void removeChecker(IEditorChecker checker) {
    if (checker != null) {
      myCheckers.remove(checker);
      myCheckersToRemove.add(checker);
    }
  }

  @Dependency
  public void setProjects(MPSProjects projects) {
    myProjects = projects;
  }

  public void initComponent() {
    if (myThread != null && myThread.isAlive()) {
      LOG.error("trying to initialize a Highlighter being already initialized");
      return;
    }
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        myCheckedOnceEditors.clear();
      }
    });
    myGlobalSModelEventsManager.addGlobalCommandListener(new SModelCommandListener() {
      public void eventsHappenedInCommand(List<SModelEvent> events) {
        synchronized (EVENTS_LOCK) {
          myLastEvents.addAll(events);
        }
      }
    });
    myThread = new Thread("Highlighter") {
      {
        setDaemon(true);
      }

      public void run() {
        if (IdeMain.isTestMode()) return;

        CommandProcessor commandProcessor = CommandProcessor.instance();
        while (true) {
          try {
            while (commandProcessor.isInsideCommand()) {
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

    };
    myThread.start();
  }

  public void stopUpdater() {
    LOG.warning("stopping an updater from a thread " + Thread.currentThread());
    myStopThread = true;
  }

  protected void doUpdate() {
    // SwingUtilities.invokeLater(new Runnable() {
    //   public void run() {
    if (myProjects == null) return;
    MPSProjects projects = myProjects;
    for (MPSProject project : projects.getProjects()) {
      IDEProjectFrame projectFrame = project.getComponent(IDEProjectFrame.class);
      if (projectFrame == null) continue;

      EditorsPane editorsPane = project.getComponentSafe(AbstractProjectFrame.class).getEditorsPane();
      boolean isUpdated = false;
      List<SModelEvent> events = new ArrayList<SModelEvent>();
      synchronized (EVENTS_LOCK) {
        events.addAll(myLastEvents);
        myLastEvents.clear();
      }
      for (IEditor editor : editorsPane.getEditors()) {
        AbstractEditorComponent component = editor.getCurrentEditorComponent();
        if (component != null) {
          if (updateEditorComponent(component, events)) {
            isUpdated = true;
          }

          if (component instanceof NodeEditorComponent) {
            updateEditorComponent(((NodeEditorComponent) component).getInspector(), events);
          }
        }
      }

      if (isUpdated) { //why do we need this code? it's looks like a hack.
        IEditor currentEditor = editorsPane.getCurrentEditor();
        if (currentEditor != null) {
          currentEditor.repaint();
          AbstractEditorComponent component = currentEditor.getCurrentEditorComponent();
          if (component != null) {
            component.getMessagesGutter().repaint();
          }
        }
      }
    }
    //    }
    //  });
  }

  private boolean updateEditorComponent(IEditorComponent component, final List<SModelEvent> events) {
    final SNode editedNode = component.getEditedNode();
    if (editedNode != null) {
      final Set<IEditorChecker> checkersToRecheck = new LinkedHashSet<IEditorChecker>();
      if (!wasCheckedOnce(component)) {
        checkersToRecheck.addAll(myCheckers);
      } else {
        CommandProcessor.instance().tryToExecuteLightweightCommand(new Runnable() {
          public void run() {
            for (IEditorChecker checker : myCheckers) {
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

      myCheckedOnceEditors.add(component);
      if (updateEditor(component, checkersToRecheck)) {
        return true;
      }
    }
    return false;
  }

  private boolean wasCheckedOnce(IEditorComponent editorComponent) {
    return myCheckedOnceEditors.contains(editorComponent);
  }

  protected boolean updateEditor(final IEditorComponent editor, Set<IEditorChecker> checkersToRecheck) {
    if (editor == null || editor.getRootCell() == null) {
      return false;
    }

    NodeHighlightManager highlightManager = editor.getHighlightManager();
    for (final IEditorChecker checker : checkersToRecheck) {
      final LinkedHashSet<IEditorMessage> messages = new LinkedHashSet<IEditorMessage>();
      final IEditorMessageOwner[] owners = new IEditorMessageOwner[1];
      Runnable runnable = new Runnable() {
        public void run() {
          SNode node = editor.getEditedNode();
          if (node == null) return;
          owners[0] = checker.getOwner(node);
          messages.addAll(checker.createMessages(node, editor.getOperationContext()));
        }
      };
      if (checker.executeInUndoableCommand()) {
        CommandProcessor.instance().executeCommand(runnable);
      } else {
        CommandProcessor.instance().executeLightweightCommand(runnable);
      }

      IEditorMessageOwner owner = owners[0];
      if (owner != null) {
        highlightManager.clearForOwner(owner);
      }
      for (IEditorMessage message : messages) {
        highlightManager.mark(message);
      }
    }
    for (final IEditorChecker checker : myCheckersToRemove) {
      final IEditorMessageOwner[] owners = new IEditorMessageOwner[1];
      Runnable runnable = new Runnable() {
        public void run() {
          SNode node = editor.getEditedNode();
          if (node == null) return;
          owners[0] = checker.getOwner(node);
        }
      };
      CommandProcessor.instance().executeLightweightCommand(runnable);
      highlightManager.clearForOwner(owners[0]);
    }
    myCheckersToRemove.clear();

    return true;
  }
}
