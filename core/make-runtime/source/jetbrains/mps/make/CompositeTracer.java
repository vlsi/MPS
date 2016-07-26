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

import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.apache.log4j.Priority;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import static jetbrains.mps.messages.MessageKind.fromPriority;

/**
 * A composite which traces perfomance and also updates the progress monitor if it is presented
 *
 * Created by apyshkin on 5/26/16.
 */
public final class CompositeTracer {
  private final static Priority DEFAULT_LEVEL = Priority.DEBUG;
  private final IPerformanceTracer myTracer;
  private final MessageSender mySender;
  private String myCurrentStartMsg;

  @Nullable private final ProgressMonitor myMonitor;

  CompositeTracer(@NotNull IPerformanceTracer tracer, @NotNull MessageSender sender) {
    this(tracer, sender, null);
  }

  CompositeTracer(@NotNull CompositeTracer tracer, @Nullable ProgressMonitor monitor) {
    myTracer = tracer.myTracer;
    mySender = tracer.mySender;
    myMonitor = monitor;
  }

  CompositeTracer(@NotNull IPerformanceTracer tracer, @NotNull MessageSender sender, @Nullable ProgressMonitor monitor) {
    myTracer = tracer;
    mySender = sender;
    myMonitor = monitor;
  }

  public void start(@NotNull String startMsg, int stepsCount, Priority level) {
    myCurrentStartMsg = startMsg;
    if (!startMsg.isEmpty()) {
      msg(startMsg, level);
      myTracer.push(startMsg, true); // major by default
    }
    if (myMonitor != null) {
      myMonitor.start(startMsg, stepsCount);
    }
  }

  public void start(@NotNull String startMsg, int stepsCount) {
    start(startMsg, stepsCount, DEFAULT_LEVEL);
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
    msg(msg, level);
    myTracer.push(msg, major);
    if (myMonitor != null) {
      myMonitor.step(msg);
    }
  }

  public void msg(@NotNull String msg, Priority level) {
    mySender.handle(Message.createMessage(fromPriority(level), "composite tracer", msg));
  }

  public void pop() {
    pop(0);
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
    done(0);
  }

  public void done(int work) {
    if (myMonitor != null) {
      myMonitor.advance(work);
      myMonitor.done();
    }
    if (!myCurrentStartMsg.isEmpty()) {
      myTracer.pop();
    }
  }

  @Nullable
  public String getReport() {
    return myTracer.report();
  }

  @NotNull
  public CompositeTracer subTracer(int size) {
    return subTracer(size, SubProgressKind.DEFAULT);
  }

  public void advance(int i) {
    if (myMonitor != null) {
      myMonitor.advance(i);
    }
  }

  @NotNull
  public CompositeTracer subTracer(int size, SubProgressKind kind) {
    ProgressMonitor monitor = null;
    if (myMonitor != null) {
      monitor = myMonitor.subTask(size, kind);
    }
    return new CompositeTracer(myTracer, mySender, monitor);
  }

  public void error(@NotNull String msg) {
    error(msg, null);
  }

  public void error(@NotNull String msg, @Nullable Throwable ex) {
    mySender.handle(Message.createMessage(MessageKind.ERROR, mySender.toString(), msg, ex));
  }

  public void warn(@NotNull String msg, @Nullable Object hintObject) {
    mySender.handle(Message.createMessage(MessageKind.WARNING, mySender.toString(), msg, hintObject));
  }

  public void info(@NotNull String msg) {
    mySender.handle(Message.createMessage(MessageKind.INFORMATION, mySender.toString(), msg));
  }

  public MessageSender getSender() {
    return mySender;
  }

  public void printReport() {
    final String report = getReport();
    if (report != null) {
      info(report);
    }
  }
}
