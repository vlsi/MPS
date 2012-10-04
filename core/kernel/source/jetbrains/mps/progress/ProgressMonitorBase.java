/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.progress;

/**
 * Evgeny Gryaznov, 10/3/11
 */
public abstract class ProgressMonitorBase implements ProgressMonitor {

  protected int myTotal = 0;
  protected int myDone = 0;
  private SubProgressMonitor myActiveChild;
  private int myAfterActiveChild;
  private String myName;
  private String myStepName;

  protected ProgressMonitorBase() {
  }

  @Override
  public final void start(String taskName, int totalWork) {
    if (myTotal > 0) {
      throw new IllegalStateException("start() is called twice");
    }

    myActiveChild = null;
    myDone = 0;
    myTotal = Math.max(0, totalWork);
    myName = taskName;
    setTitleInternal(taskName);
    setStepInternal("");
    startInternal(taskName);
    update();
  }

  protected String getTaskName() {
    return myName;
  }

  @Override
  public final void step(String title) {
    check();
    if (myTotal <= 0) {
      throw new IllegalStateException("call start() first");
    }

    myStepName = title;
    setStepInternal(title);
  }

  @Override
  public void advance(int work) {
    check();
    if (myTotal <= 0) {
      throw new IllegalStateException("call start() first");
    }
    if (work == 0) return;

    myDone = Math.min(myTotal, Math.max(0, myDone + work));
    update();
  }

  @Override
  public void done() {
    check();

    myDone = myTotal;
    doneInternal(getTaskName());
    update();
  }

  protected abstract void update(double fraction);

  protected abstract void startInternal(String text);

  protected abstract void doneInternal(String text);

  protected abstract void setTitleInternal(String name);

  protected abstract void setStepInternal(String comment);

  private void update() {
    if (myTotal > 0 && myDone >= 0 && myDone <= myTotal) {
      update((double) myDone / myTotal);
    } else {
      update(1.0d);
    }
  }

  protected final void check() {
    if (myActiveChild != null) {
      myDone = myAfterActiveChild;
      myActiveChild = null;
      setTitleInternal(myName);
      setStepInternal(myStepName);
    }
  }

  @Override
  public final ProgressMonitor subTask(int work) {
    return subTask(work, SubProgressKind.DEFAULT);
  }

  @Override
  public final ProgressMonitor subTask(int work, SubProgressKind kind) {
    check();

    if (work < 0) {
      throw new IllegalArgumentException("illegal amount of work");
    }

    work = Math.max(0, work);
    myAfterActiveChild = Math.min(myDone + work, myTotal);
    return (myActiveChild = subTaskInternal(work, kind));
  }

  protected SubProgressMonitor subTaskInternal(int work, SubProgressKind kind) {
    return new SubProgressMonitor(this, work, kind);
  }

  protected static class SubProgressMonitor extends ProgressMonitorBase {

    private final ProgressMonitorBase parent;
    private final int parentTotalWork;
    private final SubProgressKind kind;

    protected SubProgressMonitor(ProgressMonitorBase parent, int work, SubProgressKind kind) {
      this.parent = parent;
      this.parentTotalWork = work;
      this.kind = kind;
    }

    @Override
    protected void setTitleInternal(String name) {
      if (kind == SubProgressKind.DEFAULT) {
        parent.setTitleInternal(combineTasks(parent.getTaskName(), name));
      } else if(kind == SubProgressKind.REPLACING){
        parent.setTitleInternal(name);
      } else if (kind == SubProgressKind.AS_COMMENT) {
        parent.setStepInternal(name);
      }
    }

    @Override
    protected void setStepInternal(String comment) {
      if (kind == SubProgressKind.DEFAULT || kind == SubProgressKind.REPLACING) {
        parent.setStepInternal(comment);
      }
    }

    @Override
    protected void doneInternal(String text) {
    }

    @Override
    protected void startInternal(String text) {
    }

    protected ProgressMonitorBase getParent () {
      return parent;
    }

    @Override
    public boolean isCanceled() {
      return parent.isCanceled();
    }

    @Override
    public void cancel() {
      parent.cancel();
    }

    @Override
    protected void update(double fraction) {
      if (parent.myActiveChild == this) {
        int startTicks = parent.myAfterActiveChild - parentTotalWork;
        double parentFraction = (startTicks + fraction * parentTotalWork) / parent.myTotal;
        if (parentFraction < 0d) parentFraction = 0d;
        if (parentFraction > 1d) parentFraction = 1d;
        parent.update(parentFraction);
      }
    }
  }

  private static final String combineTasks(String taskName, String subTask) {
    if (taskName == null || taskName.isEmpty()) return subTask;
    if (subTask == null || subTask.isEmpty()) return taskName;
    return taskName.trim() + " :: " + subTask;
  }
}
