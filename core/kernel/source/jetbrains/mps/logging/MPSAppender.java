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
package jetbrains.mps.logging;

import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.Priority;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

/**
 * Used only for handlers support.
 */
@Deprecated
@ToRemove(version = 3.0)
public class MPSAppender extends MPSAppenderBase {
  public static final String NAME = "MPS";
  private final List<ILoggingHandler> myHandlers = new ArrayList<ILoggingHandler>();

  public MPSAppender() {
    super(NAME);
  }

  public synchronized void addAppender(ILoggingHandler appender) {
    myHandlers.add(appender);
  }

  public synchronized void removeAppender(ILoggingHandler appender) {
    myHandlers.remove(appender);
  }

  @Override
  protected void append(@NotNull Priority level, @NotNull String categoryName, @NotNull String message, @Nullable Throwable t, @Nullable Object hintObject) {
    for (ILoggingHandler handler : myHandlers) {
      LogEntry logEntry = new LogEntry(categoryName, message, t, hintObject);
      if (level.equals(Level.FATAL)) {
        handler.fatal(logEntry);
      } else if (level.equals(Level.ERROR)) {
        handler.error(logEntry);
      } else if (level.equals(Level.WARN)) {
        handler.warning(logEntry);
      } else if (level.equals(Level.INFO)) {
        handler.info(logEntry);
      } else if (level.equals(Level.DEBUG)) {
        handler.debug(logEntry);
      }
    }
  }

  @Override
  public synchronized void close() {
    myHandlers.clear();
  }

  public static synchronized MPSAppender getInstance() {
    MPSAppender mpsAppender = (MPSAppender) Logger.getRootLogger().getAppender(NAME);
    if (mpsAppender == null) {
      mpsAppender = new MPSAppender();
      mpsAppender.register();
    }
    return mpsAppender;
  }

}
