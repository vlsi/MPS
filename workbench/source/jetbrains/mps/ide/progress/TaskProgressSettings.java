package jetbrains.mps.ide.progress;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.ide.progress.TaskProgressSettings.MyState;

import java.util.*;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;

@State(
  name = "TaskProgressSettings",
  storages = {
    @Storage(
      id ="other",
      file = "$APP_CONFIG$/taskProgressSettings.xml"
    )}
)
public class TaskProgressSettings implements PersistentStateComponent<MyState> {
  public static TaskProgressSettings getInstance() {
    return ApplicationManager.getApplication().getComponent(TaskProgressSettings.class);
  }

  private static Logger LOG = Logger.getLogger(TaskProgressSettings.class);

  private MyState myState = new MyState();

  private Map<IAdaptiveProgressMonitor, Map<String, Long>> myTransientTasksToEstimatedTime = new HashMap<IAdaptiveProgressMonitor, Map<String, Long>>();
  private Map<IAdaptiveProgressMonitor, Map<String, Long>> myTransientTaskKindsToEstimatedTime = new HashMap<IAdaptiveProgressMonitor, Map<String, Long>>();

  private Set<IAdaptiveProgressMonitor> myMeasurementsInProgress = new HashSet<IAdaptiveProgressMonitor>();
  private long myDefaultTimeMillis = 150;

  public TaskProgressSettings() {

  }

  public void startTaskProgressAndMeasurement(IAdaptiveProgressMonitor monitor) {
    if (myMeasurementsInProgress.contains(monitor)) {
//      LOG.warning("trying to start task progress measurement started already", new Throwable());
      return;
    }
    Map<String, Long> transientTasks = myTransientTasksToEstimatedTime.get(monitor);
    Map<String, Long> transientTaskKinds = myTransientTaskKindsToEstimatedTime.get(monitor);
    if (transientTasks != null) transientTasks.clear();
    if (transientTaskKinds != null) transientTaskKinds.clear();
    myMeasurementsInProgress.add(monitor);
  }

  public void finishTaskProgressAndCommitMeasurements(IAdaptiveProgressMonitor monitor) {
    if (!myMeasurementsInProgress.contains(monitor)) {
//      LOG.warning("trying to finish task progress measurement which hasn't been started yet or has been already finished", new Throwable());
      return;
    }
    Map<String, Long> trainsentTasks = myTransientTasksToEstimatedTime.remove(monitor);
    if (trainsentTasks != null) {
      myState.myTasksToEstimatedTime.putAll(trainsentTasks);
    }
    Map<String, Long> transientTaskKinds = myTransientTaskKindsToEstimatedTime.remove(monitor);
    if (transientTaskKinds != null) {
      myState.myTaskKindsToEstimatedTime.putAll(transientTaskKinds);
    }
    myMeasurementsInProgress.remove(monitor);
  }

  public void finishTaskProgressAndDropMeasurements(IAdaptiveProgressMonitor monitor) {
    myTransientTasksToEstimatedTime.remove(monitor);
    myTransientTaskKindsToEstimatedTime.remove(monitor);
    myMeasurementsInProgress.remove(monitor);
  }

  public long getEstimatedTimeMillis(String... taskNames) {
    long time = 0;
    for (String taskName : taskNames) {
      time = time + getEstimatedTimeMillis(taskName);
    }
    return time;
  }

  public long getEstimatedTimeMillis(String taskName) {
    Long time = myState.myTasksToEstimatedTime.get(taskName);
    if (time != null) {
      return time;
    } else {
      String taskKind = myState.myTasksToTaskKinds.get(taskName);
      if (taskKind != null) {
        Long kindTime = myState.myTaskKindsToEstimatedTime.get(taskKind);
        if (kindTime != null) return kindTime;
      }
    }
    return myDefaultTimeMillis;
  }

  public void registerTaskKind(String taskName, String taskKind) {
    myState.myTasksToTaskKinds.put(taskName, taskKind);
  }


  public void addEstimatedTimeMillis(String taskName, long estimatedTimeMillis, IAdaptiveProgressMonitor monitor) {
    if (!myMeasurementsInProgress.contains(monitor)) {
      LOG.error("task measurement is not in progress. Can't add any measurement results", new Throwable());
      return;
    }

    String taskKind = myState.myTasksToTaskKinds.get(taskName);

    long newTime = estimatedTimeMillis;
    Long time = myState.myTasksToEstimatedTime.get(taskName);
    if (time != null) newTime = (time + newTime) / 2;
    Map<String, Long> transientTasks = myTransientTasksToEstimatedTime.get(monitor);
    if (transientTasks == null) {
      transientTasks = new HashMap<String, Long>();
      myTransientTasksToEstimatedTime.put(monitor, transientTasks);
    }
    transientTasks.put(taskName, newTime);

    if (taskKind != null) {
      long newKindTime = newTime;
      Long kindTime = myState.myTaskKindsToEstimatedTime.get(taskKind);
      if (kindTime != null) newKindTime = (kindTime + newKindTime) / 2;
      Map<String, Long> transientTaskKinds = myTransientTaskKindsToEstimatedTime.get(monitor);
      if (transientTaskKinds == null) {
        transientTaskKinds = new HashMap<String, Long>();
        myTransientTaskKindsToEstimatedTime.put(monitor, transientTaskKinds);
      }
      transientTaskKinds.put(taskKind, newKindTime);
    }
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  public static class MyState {
    private Map<String, Long> myTasksToEstimatedTime = new HashMap<String, Long>();
    private Map<String, String> myTasksToTaskKinds = new HashMap<String, String>();
    private Map<String, Long> myTaskKindsToEstimatedTime = new HashMap<String, Long>();

    public Map<String, Long> getTasksToEstimatedTime() {
      return myTasksToEstimatedTime;
    }

    public void setTasksToEstimatedTime(Map<String, Long> tasksToEstimatedTime) {
      myTasksToEstimatedTime = tasksToEstimatedTime;
    }

    public Map<String, String> getTasksToTaskKinds() {
      return myTasksToTaskKinds;
    }

    public void setTasksToTaskKinds(Map<String, String> tasksToTaskKinds) {
      myTasksToTaskKinds = tasksToTaskKinds;
    }

    public Map<String, Long> getTaskKindsToEstimatedTime() {
      return myTaskKindsToEstimatedTime;
    }

    public void setTaskKindsToEstimatedTime(Map<String, Long> taskKindsToEstimatedTime) {
      myTaskKindsToEstimatedTime = taskKindsToEstimatedTime;
    }
  }
}
