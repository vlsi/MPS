package jetbrains.mps.ide.progress;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.project.ApplicationComponents;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.12.2005
 * Time: 14:50:37
 * To change this template use File | Settings | File Templates.
 */
public class TaskProgressSettings extends DefaultExternalizableComponent {

  private long myDefaultTaskTime = 150;

  private @Externalizable Map<String , Long> myTasksToEstimatedTime = new HashMap<String, Long>();

  private @Externalizable Map<String, String> myTasksToTaskKinds = new HashMap<String, String>();

  private @Externalizable Map<String, Long> myTaskKindsToEstimatedTime = new HashMap<String, Long>();

  public static TaskProgressSettings getInstance() {
    return ApplicationComponents.getInstance().getComponent(TaskProgressSettings.class);
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
    String taskKind = myTasksToTaskKinds.get(taskName);

    long newTime = estimatedTimeMillis;
    Long time = myTasksToEstimatedTime.get(taskName);
    if (time != null) newTime = (time + newTime) / 2;
    myTasksToEstimatedTime.put(taskName, newTime);

    if (taskKind != null) {
      long newKindTime = newTime;
      Long kindTime = myTaskKindsToEstimatedTime.get(taskKind);
      if (kindTime != null) newKindTime = (kindTime + newKindTime) / 2;
      myTaskKindsToEstimatedTime.put(taskKind, newKindTime);
    }
  }
}
