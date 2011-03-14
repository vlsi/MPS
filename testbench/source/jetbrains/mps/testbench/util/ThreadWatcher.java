package jetbrains.mps.testbench.util;

import gnu.trove.TLongObjectHashMap;

import java.lang.management.ManagementFactory;
import java.lang.management.ThreadInfo;
import java.lang.management.ThreadMXBean;
import java.util.regex.Pattern;

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
  private String desc = "threads difference";

  private static class ThreadState {

    private static Pattern IGNORED_THREAD = Pattern.compile(
        "(AWT\\-.*)|" +
        "(Image Fetch.*)|" +
        "(Keep\\-Alive.*)|" +
        "(Finalizer.*)|" +
        "(caret blinker.*)|" +
        "(ApplicationImpl.*)|" +
        "(Executor)|" +
        "(TimerQueue)|" +
        "(Change List.*)|" +
        "(Reference.*)|" +
        "(Periodic task.*)|" +
        "(Java2D.*)|" +
        "(LowMemoryWatcher)|" +
        "(Timer\\-.*)|" +
        "(FS Sync.*)|" +
        "(timed reference disposer)|" +
        "(Alarm pool\\(own\\))");

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
        if (info != null &&
            cid != info.getThreadId() &&
            info.getThreadState() != Thread.State.NEW &&
            info.getThreadState() != Thread.State.TERMINATED &&
            !IGNORED_THREAD.matcher(info.getThreadName()).matches())
        {
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
      ThreadState newDiff = new ThreadState();
      ThreadState oldDiff = new ThreadState();
      for (long id:this.allThreads.keys()) {
        if (!(baseLine.allThreads.containsKey(id))) {
          newDiff.allThreads.put (id, this.allThreads.get(id));
          if (this.runningThreads.containsKey(id)) {
            newDiff.runningThreads.put (id, this.runningThreads.get(id));
          }
        }
      }
      for (long id:baseLine.allThreads.keys()) {
        if (!(this.allThreads.containsKey(id))) {
          oldDiff.allThreads.put (id, baseLine.allThreads.get(id));
          if (baseLine.runningThreads.containsKey(id)) {
            oldDiff.runningThreads.put (id, baseLine.runningThreads.get(id));
          }
        }
      }
      for (long id:this.runningThreads.keys()) {
        if (!(baseLine.runningThreads.containsKey(id))) {
          newDiff.runningThreads.put (id, this.runningThreads.get(id));
          newDiff.allThreads.put(id, this.allThreads.get(id));
        }
      }
      for (long id:baseLine.runningThreads.keys()) {
        if (!(this.runningThreads.containsKey(id))) {
          oldDiff.runningThreads.put (id, baseLine.runningThreads.get(id));
          oldDiff.allThreads.put(id, baseLine.allThreads.get(id));
        }
      }
      return new ThreadState[] {newDiff, oldDiff};
    }
  }

  public ThreadWatcher (boolean capture) {
    if (capture) {
      this.base = new ThreadState();
      base.captureState();
    }
  }

  @Override
  public boolean isNotEmpty() {
    return errors != null;
  }

  @Override
  public String getDescription() {
    return desc;
  }

  @Override
  public String getText() {
    return errors;
  }
  
  public boolean waitUntilSettled (long millis) {
    if (base == null) return true;
    if (errors != null) throw new IllegalStateException("Settled already");
    ThreadState current = new ThreadState();
    ThreadState[] diff;
    long step = 100;
    long leftMillis = millis;
    do {
      current.captureState();
      diff = current.diff(base);
      if (diff[0].allThreads.isEmpty() && diff[1].allThreads.isEmpty()) return true;
      if (diff[0].allThreads.isEmpty()) break;
      try {
        Thread.sleep(step);
      } catch (InterruptedException ignore) {}
      leftMillis -= step;
    } while (leftMillis >= 0);

    StringBuilder sb = new StringBuilder();
    sb.append("After ").append(millis).append(" ms. --\n");
    StringBuilder sb2 = new StringBuilder();
    String sep2 = "";
    String pr2 = "no";
    if (!diff[0].allThreads.isEmpty()) {
      sb2.append (String.valueOf(diff[0].allThreads.size())).append(" new"); sep2=", "; pr2="";
      sb.append("  New:\n");
      diff[0].dump(sb, "    ");
      sb.append("\n");
    }
    if (!diff[1].allThreads.isEmpty()) {
      sb2.append (sep2).append(String.valueOf(diff[1].allThreads.size())).append(" killed"); pr2="";
      sb.append("  Killed:\n");
      diff[1].dump(sb, "    ");
      sb.append("\n");
    }
    sb2.append(pr2).append(" threads");
    this.desc = sb2.toString();
    this.errors = sb.toString();

    return false;
  }
}
