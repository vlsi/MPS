package jetbrains.mps.testbench.util;

import gnu.trove.TLongObjectHashMap;
import gnu.trove.TLongObjectProcedure;

import java.lang.management.ManagementFactory;
import java.lang.management.ThreadInfo;
import java.lang.management.ThreadMXBean;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: Sep 8, 2010
 * Time: 5:17:32 PM
 * To change this template use File | Settings | File Templates.
 */
public class ThreadWatcher implements Output {
  private ThreadState base;
  private String errors;

  private static class ThreadState {

    private TLongObjectHashMap<ThreadInfo> allThreads = new TLongObjectHashMap<ThreadInfo> ();
    private TLongObjectHashMap<ThreadInfo> runningThreads = new TLongObjectHashMap<ThreadInfo> ();

    private ThreadState () {
    }

    private void captureState () {
      allThreads.clear();
      runningThreads.clear();

      long cid = Thread.currentThread().getId();
      ThreadMXBean bean = ManagementFactory.getThreadMXBean();

      for (ThreadInfo info: bean.getThreadInfo(bean.getAllThreadIds())) {
        if (info != null && cid != info.getThreadId() &&
          // TODO: fix this!
          !"helgins interruptor".equals(info.getThreadName())
          ) {
          allThreads.put(info.getThreadId(), info);
          if (Thread.State.RUNNABLE == info.getThreadState()) {
            runningThreads.put (info.getThreadId(), info);
          }
        }
      }
    }

    public void dump (StringBuilder sb, String pref) {
      String sep = "";
      for (long id: runningThreads.keys()) {
        sb.append(sep).append(pref).append("Running thread ").append(id).append(" \"").append(runningThreads.get(id).getThreadName()).append("\""); sep = "\n";
      }
      for (long id: allThreads.keys()) {
        if (!runningThreads.contains(id)) {
          sb.append(sep).append(pref).append("Inactive thread ").append(id).append(" \"").append(allThreads.get(id).getThreadName()).append("\""); sep = "\n";
        }
      }
    }

    public ThreadState[] diff (ThreadState baseLine) {
      ThreadState leftDiff = new ThreadState();
      ThreadState rightDiff = new ThreadState();
      for (long id:this.allThreads.keys()) {
        if (!(baseLine.allThreads.containsKey(id))) {
          leftDiff.allThreads.put (id, this.allThreads.get(id));
          if (this.runningThreads.containsKey(id)) {
            leftDiff.runningThreads.put (id, this.runningThreads.get(id));
          }
        }
      }
      for (long id:baseLine.allThreads.keys()) {
        if (!(this.allThreads.containsKey(id))) {
          rightDiff.allThreads.put (id, baseLine.allThreads.get(id));
          if (baseLine.runningThreads.containsKey(id)) {
            rightDiff.runningThreads.put (id, baseLine.runningThreads.get(id));
          }
        }
      }
      for (long id:this.runningThreads.keys()) {
        if (!(baseLine.runningThreads.containsKey(id))) {
          leftDiff.runningThreads.put (id, this.runningThreads.get(id));
          leftDiff.allThreads.put(id, this.allThreads.get(id));
        }
      }
      for (long id:baseLine.runningThreads.keys()) {
        if (!(this.runningThreads.containsKey(id))) {
          rightDiff.runningThreads.put (id, baseLine.runningThreads.get(id));
          rightDiff.allThreads.put(id, baseLine.allThreads.get(id));
        }
      }
      return new ThreadState[] {leftDiff, rightDiff};
    }
  }

  public ThreadWatcher () {
    this.base = new ThreadState();
    base.captureState();
  }

  @Override
  public boolean isNotEmpty() {
    return errors != null;
  }

  @Override
  public String getDescription() {
    return "threads difference";
  }

  @Override
  public String getText() {
    return errors;
  }
  
  public boolean waitUntilSettled (long millis) {
    ThreadState current = new ThreadState();
    ThreadState[] diff;
    long step = 100;
    long leftMillis = millis;
    do {
      current.captureState();
      diff = current.diff(base);
      if (diff[0].allThreads.isEmpty() && diff[1].allThreads.isEmpty()) return true;
      try {
        Thread.sleep(step);
      } catch (InterruptedException ignore) {}
      leftMillis -= step;
    } while (leftMillis >= 0);

    StringBuilder sb = new StringBuilder();
    sb.append("After ").append(millis).append(" ms. --\n");
    if (!diff[0].allThreads.isEmpty()) {
      sb.append("  Still running:\n");
      diff[0].dump(sb, "    ");
      sb.append("\n");
    }
    if (!diff[1].allThreads.isEmpty()) {
      sb.append("  Killed:\n");
      diff[1].dump(sb, "    ");
      sb.append("\n");
    }
    this.errors = sb.toString();

    return false;
  }
}
