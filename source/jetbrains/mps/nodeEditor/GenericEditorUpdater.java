package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.*;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjects;
import jetbrains.mps.util.NameUtil;

import javax.swing.SwingUtilities;

public abstract class GenericEditorUpdater {
  private boolean myStopThread = false;

  public GenericEditorUpdater() {
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
          e.printStackTrace();
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
        String commandName = "update editor [" + NameUtil.shortNameFromLongName(GenericEditorUpdater.this.getClass().getName()) + "]";
        CommandProcessor commandProcessor = CommandProcessor.instance();
        commandProcessor.tryToExecuteCommand(new Runnable() {
          public void run() {
            MPSProjects projects = ApplicationComponents.getInstance().getComponentSafe(MPSProjects.class);
            for (MPSProject project : projects.getProjects()) {
              if (project.getComponent(IDEProjectFrame.class) == null) continue;

              EditorsPane editorsPane = project.getComponentSafe(AbstractProjectFrame.class).getEditorsPane();
              boolean isUpdated = false;
              for (IEditor editor : editorsPane.getEditors()) {
                if (editor.getCurrentEditorComponent() != null && updateEditor(editor.getCurrentEditorComponent())) {
                  isUpdated = true;
                }
              }
              if (isUpdated) {
                IEditor currentEditor = editorsPane.getCurrentEditor();
                if (currentEditor != null) {
                  currentEditor.repaint();
                }
              }
            }
          }
        }, commandName, false);
      }
    });
  }

  protected abstract boolean updateEditor(AbstractEditorComponent editor);
}
