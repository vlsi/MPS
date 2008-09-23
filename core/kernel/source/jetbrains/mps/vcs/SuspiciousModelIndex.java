package jetbrains.mps.vcs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vcs.TaskQueue;

import java.util.List;
import java.util.Set;
import java.util.LinkedHashSet;

public class SuspiciousModelIndex implements ApplicationComponent {
  public static SuspiciousModelIndex instance() {
    return ApplicationManager.getApplication().getComponent(SuspiciousModelIndex.class);
  }

  private final ProjectManager myProjectManager;
  private final SuspiciousModelIndex.ProjectOpenedListener myProjectManagerListener;
  private final TaskQueue<Pair<SModelDescriptor, Boolean>> myTaskQueue = new TaskQueue<Pair<SModelDescriptor, Boolean>>(false) {
    public void processTask(final List<Pair<SModelDescriptor, Boolean>> tasks) {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          Set<Pair<SModelDescriptor, Boolean>> models = new LinkedHashSet<Pair<SModelDescriptor, Boolean>>();
          models.addAll(tasks);
          ApplicationLevelVcsManager.instance().mergeModels(models);
        }
      }, ModalityState.NON_MODAL);
    }
  };

  public SuspiciousModelIndex(ProjectManager manager) {
    myProjectManager = manager;
    myProjectManagerListener = new ProjectOpenedListener();
  }

  public void addModel(SModelDescriptor model, boolean isInConflict) {
    myTaskQueue.invokeLater(new Pair<SModelDescriptor, Boolean>(model, isInConflict));
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Suspicious Model Index";
  }

  public void initComponent() {
    myProjectManager.addProjectManagerListener(myProjectManagerListener);
  }

  public void disposeComponent() {
    myProjectManager.removeProjectManagerListener(myProjectManagerListener);
  }

  private class ProjectOpenedListener implements ProjectManagerListener {
    public void projectOpened(Project project) {
      StartupManager.getInstance(project).registerPostStartupActivity(new Runnable() {
        public void run() {
          myTaskQueue.allowAccessAndProcessAllTasks();
        }
      });
    }

    public boolean canCloseProject(Project project) {
      return true;
    }

    public void projectClosed(Project project) {
      if (myProjectManager.getOpenProjects().length == 0) {
        myTaskQueue.prohibitAccess();
      }
    }

    public void projectClosing(Project project) {
    }
  }

  static class Pair<K,V>{
    private final K myK;
    private final V myV;

    private Pair(K k, V v) {
      myK = k;
      myV = v;
    }

    public K getK() {
      return myK;
    }

    public V getV() {
      return myV;
    }
  }
}
