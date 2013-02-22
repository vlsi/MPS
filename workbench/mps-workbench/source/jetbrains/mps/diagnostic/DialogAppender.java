/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.diagnostic;

import com.intellij.diagnostic.DefaultIdeaErrorLogger;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.diagnostic.ErrorLogger;
import com.intellij.openapi.diagnostic.IdeaLoggingEvent;
import com.intellij.util.containers.ContainerUtil;
import com.intellij.util.ui.update.Update;
import org.apache.log4j.AppenderSkeleton;
import org.apache.log4j.Priority;
import org.apache.log4j.spi.LoggingEvent;
import org.apache.log4j.spi.ThrowableInformation;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;

public class DialogAppender extends AppenderSkeleton {
  private static final DefaultIdeaErrorLogger DEFAULT_LOGGER = new DefaultIdeaErrorLogger();

  private AtomicReference<Runnable> myDialogRunnable = new AtomicReference<Runnable>(null);
  private ConcurrentLinkedQueue<LoggingEvent> myEventsQueue = new ConcurrentLinkedQueue<LoggingEvent>();
  private Object myUpdateIdentity = new Object();

  @Override
  protected synchronized void append(final LoggingEvent event) {
    if (!event.level.isGreaterOrEqual(Priority.ERROR)) return;
    myEventsQueue.add(event);

    DiagnosticUpdater.queue(new Update(myUpdateIdentity) {
      @Override
      public void run() {
        if (!canAppendToLoggers()) return;

        List<ErrorLogger> loggers = new ArrayList<ErrorLogger>();
        loggers.add(DEFAULT_LOGGER);

        Application application = ApplicationManager.getApplication();
        if (application != null) {
          if (application.isHeadlessEnvironment() || application.isDisposed()) return;
          ContainerUtil.addAll(loggers, application.getComponents(ErrorLogger.class));
        }

        List<LoggingEvent> events = new ArrayList<LoggingEvent>();
        while(!myEventsQueue.isEmpty()) {
          events.add(myEventsQueue.remove());
        }

        appendToLoggers(events, loggers.toArray(new ErrorLogger[loggers.size()]));
      }
    });
  }

  private boolean canAppendToLoggers() {
    return myDialogRunnable.get() == null;
  }

  private void appendToLoggers(final Collection<LoggingEvent> events, final ErrorLogger[] errorLoggers) {
    if (myDialogRunnable.get() != null) {
      // not now!
      return;
    }

    final List<IdeaLoggingEvent> ideaEvents = new ArrayList<IdeaLoggingEvent>();
    for (LoggingEvent event : events) {
      final Object message = event.getMessage();
      if (message instanceof IdeaLoggingEvent) {
        ideaEvents.add((IdeaLoggingEvent)message);
      }
      else {
        ThrowableInformation throwable = event.getThrowableInformation();
        if (throwable == null) {
          continue;
        }
        ideaEvents.add(new IdeaLoggingEvent(message == null ? "<null> " : message.toString(), throwable.getThrowable()));
      }
    }

    if (ideaEvents.isEmpty()) {
      return;
    }

    Runnable task = new Runnable() {
      @Override
      public void run() {
        try {
          for (IdeaLoggingEvent ideaEvent : ideaEvents) {
            for (int i = errorLoggers.length - 1; i >= 0; i--) {
              final ErrorLogger logger = errorLoggers[i];
              if (logger.canHandle(ideaEvent)) {
                logger.handle(ideaEvent);
                break;
              }
            }
          }
        }
        finally {
          boolean reset = myDialogRunnable.compareAndSet(this, null);
          assert reset : "What is the meaning of this?";
        }
      }
    };

    if (myDialogRunnable.compareAndSet(null, task)) {
      final Application app = ApplicationManager.getApplication();
      if (app == null) {
        new Thread(task).start();
      } else {
        app.executeOnPooledThread(task);
      }
    }
  }

  @Override
  public boolean requiresLayout() {
    return false;
  }

  @Override
  public void close() {
  }
}
