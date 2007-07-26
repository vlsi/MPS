package jetbrains.mps.nodeEditor;

import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.ide.*;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjects;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;

import javax.swing.SwingUtilities;

public abstract class GenericEditorUpdater implements IComponentLifecycle {
  private static final Logger LOG = Logger.getLogger(GenericEditorUpdater.class);

  private boolean myStopThread = false;

  private MPSProjects myProjects;

  public GenericEditorUpdater() {
  }

  @Dependency
  public void setProjects(MPSProjects projects) {
    myProjects = projects;
  }

  public void initComponent() {
    new Thread() {
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

    }.start();
  }

  public void stopUpdater() {
    myStopThread = true;
  }

  protected void doUpdate() {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        CommandProcessor commandProcessor = CommandProcessor.instance();
        commandProcessor.tryToExecuteCommand(new Runnable() {
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
                }
              }

              updateEditorComponent(projectFrame.getInspectorPane().getInspector().getEditorComponent());
              InspectorTool inspectorTool = projectFrame.getToolsPane().getTool(InspectorTool.class);
              updateEditorComponent(inspectorTool.getInspector().getEditorComponent());

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
    });
  }

  private boolean updateEditorComponent(IEditorComponent component) {
    SNode editedNode = component.getEditedNode();
    if (editedNode != null) {
      long lastChangeTime = editedNode.getModel().getModelDescriptor().lastStructuralChange();
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

  protected abstract boolean updateEditor(IEditorComponent editor);

  protected abstract int getCheckDelay();
}
