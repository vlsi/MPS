package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.ProjectFrame;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjects;

import javax.swing.*;

public abstract class GenericEditorUpdater {
  public GenericEditorUpdater() {
    new Thread() {
      {
        setDaemon(true);
      }

      public void run() {
        if (IdeMain.isTestMode()) return;

        try {
          while (true) {
            doUpdate();
            Thread.sleep(300);
          }
        } catch (Exception e) {
          e.printStackTrace();
        }
      }

    }.start();
  }


  protected void doUpdate() {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        final MPSProjects projects = ApplicationComponents.getInstance().getComponent(MPSProjects.class);

        for (final MPSProject project : projects.getProjects()) {
          if (project.getComponent(ProjectFrame.class) != null) {
            SwingUtilities.invokeLater(new Runnable() {
              public void run() {
                boolean isUpdated = false;

                EditorsPane editorsPane = project.getComponent(ProjectFrame.class).getEditorsPane();

                for (AbstractEditorComponent editor : editorsPane.getEditors()) {
                  if (updateEditor(editor)) {
                    isUpdated = true;
                  }
                }

                if (isUpdated) {
                  editorsPane.repaint();
                }
              }
            });
          }
        }
      }
    });
  }

  protected abstract boolean updateEditor(AbstractEditorComponent editor);
}
