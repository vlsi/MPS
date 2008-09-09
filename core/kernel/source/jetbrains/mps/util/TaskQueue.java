package jetbrains.mps.util;

import jetbrains.mps.logging.Logger;

import java.util.List;
import java.util.LinkedList;
import java.util.Collections;
import java.util.Collection;

public abstract class TaskQueue<T> {
  private final static Logger LOG = Logger.getLogger(TaskQueue.class);
  private final List<T> myTasks = new LinkedList<T>();
  private boolean myIsProcessingAllowed = true;

  public TaskQueue(boolean isProcessingAllowed) {
    myIsProcessingAllowed = isProcessingAllowed;
  }

  public final synchronized void invokeLater(T task) {
    if (myIsProcessingAllowed) {
      LOG.assertLog(myTasks.size() == 0, "Task queue has not processed tasks:\n" + myTasks + "\nThat's weird cause processing is allowed.");
      processTask(Collections.singletonList(task));
    } else {
      myTasks.add(task);
    }
  }

  public final synchronized void allowAccessAndProcessAllTasks() {
    myIsProcessingAllowed = true;
    processTask(myTasks);
    myTasks.clear();
  }

  public final synchronized void prohibitAccess() {
    myIsProcessingAllowed = false;
  }

  public abstract void processTask(List<T> tasks);
}
