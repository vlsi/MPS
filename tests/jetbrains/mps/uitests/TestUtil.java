package jetbrains.mps.uitests;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerAdapter;
import com.intellij.openapi.startup.StartupManager;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.dialogs.project.newproject.NewProjectWizard;
import junit.extensions.jfcunit.finder.DialogFinder;

import javax.swing.SwingUtilities;
import java.awt.Component;
import java.io.File;

public class TestUtil {
  public static MPSProject createNewProject(final UITestsBase test) {
    Component dialog = openNewProjectDialog(test, null);

    test.pressButton(dialog, "Next");
    test.flushAWT();

    test.pressButton(dialog, "Next");
    test.flushAWT();

    test.pressButton(dialog, "Finish");
    test.flushAWT();

    MPSProject project = waitProjectLoaded(test);
    test.flushAWT();

    return project;
  }

  public static Component openNewProjectDialog(final UITestsBase test, final Project project) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        NewProjectWizard wizard = new NewProjectWizard("New Project", project);
        wizard.show();
      }
    });

    test.flushAWT();

    DialogFinder dialogFinder = new DialogFinder("New Project");
    dialogFinder.setWait(10);
    Component dialog = dialogFinder.find();
    UITestsBase.assertNotNull("Dialog not found", dialog);
    return dialog;
  }

  public static MPSProject waitProjectLoaded(final UITestsBase test) {
    Project ideaProject = null;
    Project[] projects = ProjectManager.getInstance().getOpenProjects();

    if (projects.length != 0) {
      ideaProject = projects[0];
    } else {
      final Project[] project = new Project[]{null};
      final ProjectManager manager = ProjectManager.getInstance();
      manager.addProjectManagerListener(new ProjectManagerAdapter() {
        @Override
        public void projectOpened(Project p) {
          manager.removeProjectManagerListener(this);
          project[0] = p;
        }
      });
      while (project[0] == null) test.flushAWT();
      ideaProject = project[0];
    }

    while (ideaProject.getComponent(MPSProjectHolder.class) == null) test.flushAWT();

    final boolean[] loaded = new boolean[]{false};
    StartupManager.getInstance(ideaProject).registerPostStartupActivity(new Runnable() {
      public void run() {
        loaded[0] = true;
      }
    });

    while (!loaded[0]) test.flushAWT();
    test.flushAWT();

    DialogFinder finder = new DialogFinder(".*Tip of the Day.*", true);
    finder.setWait(10);
    Component dialog = finder.find();
    if (dialog != null) {
      test.pressButton(dialog, "Close");
    }

    return ideaProject.getComponent(MPSProjectHolder.class).getMPSProject();
  }

  public static void deleteProject(UITestsBase tests, File projectFile) {
    deleteDirectory(projectFile.getParentFile());
  }

  static public boolean deleteDirectory(File file) {
    if (file.exists()) {
      for (File f : file.listFiles()) {
        if (f.isDirectory()) {
          deleteDirectory(f);
        } else {
          f.delete();
        }
      }
    }
    return (file.delete());
  }

  public static void closeProject(final MPSProject createdProject) {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        ProjectManager.getInstance().closeProject(createdProject.getComponent(Project.class));
      }
    });
  }
}
