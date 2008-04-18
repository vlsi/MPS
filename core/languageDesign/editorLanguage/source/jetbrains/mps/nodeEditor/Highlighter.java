package jetbrains.mps.nodeEditor;

import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.ide.*;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjects;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.helgins.checking.IEditorChecker;

import javax.swing.SwingUtilities;
import java.util.LinkedHashSet;
import java.util.HashSet;

public class Highlighter implements IComponentLifecycle, IEditorMessageOwner {
  private static final Logger LOG = Logger.getLogger(Highlighter.class);
  public static final int CHECK_DELAY = 1000;

  private boolean myStopThread = false;
  private MPSProjects myProjects;
  protected Thread myThread;
  private HashSet<IEditorChecker> myCheckers = new LinkedHashSet<IEditorChecker>(3);

  public Highlighter() {
  }

  private int getCheckDelay() {
    return CHECK_DELAY;
  }

  public Thread getThread() {
    return myThread;
  }

  public void addChecker(IEditorChecker checker) {
    myCheckers.add(checker);
  }

  public void removeChecker(IEditorChecker checker) {
    myCheckers.remove(checker);
  }

  @Dependency
  public void setProjects(MPSProjects projects) {
    myProjects = projects;
  }

  public void initComponent() {
    if (myThread != null && myThread.isAlive()) {
      return;
    }
    myThread = new Thread() {
      {
        setDaemon(true);
      }

      public void run() {
        if (IdeMain.isTestMode()) return;

        CommandProcessor commandProcessor = CommandProcessor.instance();
        try {
          while (true) {
              while (commandProcessor.isInsideCommand()) {
                Thread.sleep(200);
              }
              doUpdate();
              if (myStopThread) {
                break;
              }
              Thread.sleep(300);
          }
        } catch (Exception e) {
          LOG.error(e);
        }
      }

    };
    myThread.start();
  }

  public void stopUpdater() {
    myStopThread = true;
  }

  protected void doUpdate() {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
            if (myProjects == null) return;
            MPSProjects projects = myProjects;
            for (MPSProject project : projects.getProjects()) {
              IDEProjectFrame projectFrame = project.getComponent(IDEProjectFrame.class);
              if (projectFrame == null) continue;

              EditorsPane editorsPane = project.getComponentSafe(AbstractProjectFrame.class).getEditorsPane();
              boolean isUpdated = false;
              for (IEditor editor : editorsPane.getEditors()) {
                AbstractEditorComponent component = editor.getCurrentEditorComponent();
                if (component != null) {
                  if (updateEditorComponent(component)) {
                    isUpdated = true;
                  }

                  if (component instanceof NodeEditorComponent) {
                    updateEditorComponent(((NodeEditorComponent) component).getInspector());
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
      }
    });
  }

  private boolean updateEditorComponent(IEditorComponent component) {
    final SNode editedNode = component.getEditedNode();
    if (editedNode != null) {
      Long lastChangeTime = CommandProcessor.instance().tryToExecuteLightweightCommand(new Calculable<Long>() {
        public Long calculate() {
          return editedNode.getModel().getModelDescriptor().lastStructuralChange();
        }
      });

      if (lastChangeTime == null) {
        return false;
      }

      if (System.currentTimeMillis() - lastChangeTime > getCheckDelay()) {
        if (lastChangeTime > getLastUpdateTime(component)) {
          try {
            if (updateEditor(component)) {
              return true;
            }
          } finally {
            component.putUserData(getLastUpdateKey(), System.currentTimeMillis());
          }
        }
      }
    }
    return false;
  }

  protected boolean updateEditor(final IEditorComponent editor) {
    if (editor == null || editor.getRootCell() == null) {
      return false;
    }

    NodeHighlightManager highlightManager = editor.getHighlightManager();
    for (final IEditorChecker checker : new LinkedHashSet<IEditorChecker>(myCheckers)) {
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

    return true;
  }

  private long getLastUpdateTime(IEditorComponent component) {
    Long lastUpdate = (Long) component.getUserData(getLastUpdateKey());
    if (lastUpdate == null) {
      lastUpdate = (long) 0;
    }
    return lastUpdate;
  }

  private String getLastUpdateKey() {
    return "LAST_UPDATE_" + getClass().getName();
  }

}
