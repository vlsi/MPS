/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.logging.log4j;

import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import org.apache.log4j.AppenderSkeleton;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.spi.LoggingEvent;
import org.apache.log4j.spi.ThrowableInformation;

import java.util.ArrayList;
import java.util.List;

public class MpsAppender extends AppenderSkeleton {
  public static final String NAME = "MPS";
  private final List<ILoggingHandler> myHandlers = new ArrayList<ILoggingHandler>();

  public synchronized void addAppender(ILoggingHandler appender) {
    myHandlers.add(appender);
  }

  public synchronized void removeAppender(ILoggingHandler appender) {
    myHandlers.remove(appender);
  }

  @Override
  protected synchronized void append(LoggingEvent event) {
    for (ILoggingHandler handler : myHandlers) {
      LogEntry logEntry = createLogEntry(event);
      if (event.level.equals(Level.FATAL)) {
        handler.fatal(logEntry);
      } else if (event.level.equals(Level.ERROR)) {
        handler.error(logEntry);
      } else if (event.level.equals(Level.WARN)) {
        handler.warning(logEntry);
      } else if (event.level.equals(Level.INFO)) {
        handler.info(logEntry);
      } else if (event.level.equals(Level.DEBUG)) {
        handler.debug(logEntry);
      }
    }
  }

  @Override
  public boolean requiresLayout() {
    return true;
  }

  @Override
  public synchronized void close() {
    myHandlers.clear();
  }

  public LogEntry createLogEntry(LoggingEvent event) {
    ThrowableInformation throwableInformation = event.getThrowableInformation();
    String renderedMessage = event.getRenderedMessage();
    Object message = event.getMessage();
    if (renderedMessage != null && renderedMessage.equals(message)) {
      message = null;
    } else if (message instanceof MessageObject) {
      renderedMessage = ((MessageObject) message).getMessage();
      message = ((MessageObject) message).getHintObject();
    }
    if (throwableInformation != null) {
      return new LogEntry(event.categoryName, renderedMessage, throwableInformation.getThrowable(), message);
    } else {
      return new LogEntry(event.categoryName, renderedMessage, null, message);
    }
  }

  public static synchronized MpsAppender getInstance() {
    Logger rootLogger = Logger.getRootLogger();
    MpsAppender mpsAppender = (MpsAppender) rootLogger.getAppender(NAME);
    if (mpsAppender == null) {
      mpsAppender = new MpsAppender();
      mpsAppender.setName(NAME);
      rootLogger.addAppender(mpsAppender);
    }
    return mpsAppender;
  }

}
