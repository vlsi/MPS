package jetbrains.mps.ide.progress;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.logging.Logger;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.12.2005
 * Time: 14:50:37
 * To change this template use File | Settings | File Templates.
 */
public class TaskProgressSettings extends DefaultExternalizableComponent {

  private static Logger LOG = Logger.getLogger(TaskProgressSettings.class);

  private long myDefaultTaskTime = 150;

  private @Externalizable Map<String , Long> myTasksToEstimatedTime = new HashMap<String, Long>();

  private @Externalizable Map<String, String> myTasksToTaskKinds = new HashMap<String, String>();

  private @Externalizable Map<String, Long> myTaskKindsToEstimatedTime = new HashMap<String, Long>();

  private Map<String, Long> myTransientTasksToEstimatedTime = new HashMap<String, Long>();
  private Map<String, Long> myTransientTaskKindsToEstimatedTime = new HashMap<String, Long>();

  private boolean myMeasurementInProgress = false;

  private static TaskProgressSettings ourInstance = new TaskProgressSettings();

  public static TaskProgressSettings getInstance() {
    return ourInstance;
  }

  private TaskProgressSettings() {

  }

  public void startTaskProgressAndMeasurement() {
    if (myMeasurementInProgress) {
      LOG.warning("trying to start task progress measurement started already");
      return;
    }
    myTransientTaskKindsToEstimatedTime.clear();
    myTransientTasksToEstimatedTime.clear();
    myMeasurementInProgress = true;
  }

  public void finishTaskProgressAndCommitMeasurements() {
    if (!myMeasurementInProgress) {
      LOG.warning("trying to finish task progress measurement which hasn't been started yet or has been already finished");
      return;
    }
    myTasksToEstimatedTime.putAll(myTransientTasksToEstimatedTime);
    myTaskKindsToEstimatedTime.putAll(myTransientTaskKindsToEstimatedTime);
    myTransientTaskKindsToEstimatedTime.clear();
    myTransientTasksToEstimatedTime.clear();
    myMeasurementInProgress = false;
  }

  public long getEstimatedTimeMillis(String taskName) {
    Long time = myTasksToEstimatedTime.get(taskName);
    if (time != null) {
      return time;
    } else {
      String taskKind = myTasksToTaskKinds.get(taskName);
      if (taskKind != null) {
        Long kindTime = myTaskKindsToEstimatedTime.get(taskKind);
        if (kindTime != null) return kindTime;
      }
    }
    return myDefaultTaskTime;
  }


  public void registerTaskKind(String taskName, String taskKind) {
    myTasksToTaskKinds.put(taskName, taskKind);
  }


  public void addEstimatedTimeMillis(String taskName, long estimatedTimeMillis) {
    if (!myMeasurementInProgress) {
      LOG.error("task measurement is not in progress. Can't add any measurement results");
      return;
    }

    String taskKind = myTasksToTaskKinds.get(taskName);

    long newTime = estimatedTimeMillis;
    Long time = myTasksToEstimatedTime.get(taskName);
    if (time != null) newTime = (time + newTime) / 2;
    myTransientTasksToEstimatedTime.put(taskName, newTime);

    if (taskKind != null) {
      long newKindTime = newTime;
      Long kindTime = myTaskKindsToEstimatedTime.get(taskKind);
      if (kindTime != null) newKindTime = (kindTime + newKindTime) / 2;
      myTransientTaskKindsToEstimatedTime.put(taskKind, newKindTime);
    }
  }
}
