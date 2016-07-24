/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.make;

import jetbrains.mps.util.performance.IPerformanceTracer;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.apache.log4j.Priority;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

/**
 * A composite which traces perfomance and also updates the progress monitor if it is presented
 *
 * Created by apyshkin on 5/26/16.
 */
public final class CompositeTracer {
  private final static Logger LOG = LogManager.getLogger(ModuleMaker.class);

  private final static Priority DEFAULT_LEVEL = Priority.DEBUG;
  private final IPerformanceTracer myTracer;

  @Nullable
  private final ProgressMonitor myMonitor;

  CompositeTracer(@NotNull IPerformanceTracer tracer) {
    this(tracer, null, null, 0);
  }

  CompositeTracer(@NotNull IPerformanceTracer tracer, @Nullable ProgressMonitor monitor, @Nullable String startMsg, int stepsCount) {
    myTracer = tracer;
    myMonitor = monitor;
    if (startMsg != null) {
      LOG.info(startMsg);
    }
    if (myMonitor != null) {
      myMonitor.start(startMsg, stepsCount);
    }
    myTracer.push(startMsg, false);
  }

  /**
   * composite action to print the msg to log, to the performance tracer and to the ui
   */
  public void push(@NotNull String msg) {
    push(msg, DEFAULT_LEVEL, false);
  }

  /**
   * @param major set to true means that the operation must be time-consuming
   */
  public void push(@NotNull String msg, boolean major) {
    push(msg, DEFAULT_LEVEL, major);
  }

  public void push(@NotNull String msg, Priority level, boolean major) {
    LOG.log(level, msg);
    myTracer.push(msg, major);
    if (myMonitor != null) {
      myMonitor.step(msg);
    }
  }

  public void pop() {
    pop(1);
  }

  public void pop(int work) {
    myTracer.pop();
    if (myMonitor != null) {
      myMonitor.advance(work);
    }
  }

  public boolean isMonitorCanceled() {
    return myMonitor != null && myMonitor.isCanceled();
  }

  public void done() {
    if (myMonitor != null) {
      myMonitor.done();
    }
    LOG.debug("Done");
  }

  @Nullable
  public String getReport() {
    return myTracer.report();
  }

  @NotNull
  public CompositeTracer subTracer(int size) {
    ProgressMonitor monitor = null;
    if (myMonitor != null) {
      monitor = myMonitor.subTask(1);
    }
    return new CompositeTracer(myTracer, monitor, null, size);
  }
}
