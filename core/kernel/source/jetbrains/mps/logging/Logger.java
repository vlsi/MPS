/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.command.CommandProcessor;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.smodel.ModelAccess;
import org.apache.log4j.Level;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Logger {
  private static Map<String, Logger> ourLoggers = new HashMap<String, Logger>();
  private static List<ILoggingHandler> ourLoggingHandlers = new ArrayList<ILoggingHandler>();

  static {
    addLoggingHandler(new Log4jLogginHandler());
  }

  /**
   * @param "OFF", "FATAL", "ERROR", "WARN" ...
   */
  public static String setThreshold(String threshhold) {
    Level wasThresholdLevel = org.apache.log4j.Logger.getRootLogger().getLoggerRepository().getThreshold();
    String wasThreshhold = wasThresholdLevel.toString();
    Level newThreshholdLevel = Level.toLevel(threshhold);
    org.apache.log4j.Logger.getRootLogger().getLoggerRepository().setThreshold(newThreshholdLevel);
    return wasThreshhold;
  }

  public static synchronized Logger getLogger(Class cls) {
    return getLogger(cls.getName());
  }

  public static synchronized Logger getLogger(String name) {
    if (!ourLoggers.containsKey(name)) {
      ourLoggers.put(name, new Logger(name));
    }
    return ourLoggers.get(name);
  }

  public static synchronized void addLoggingHandler(ILoggingHandler lh) {
    ourLoggingHandlers.add(lh);
  }

  public static synchronized void removeLoggingHandler(ILoggingHandler lh) {
    ourLoggingHandlers.remove(lh);
  }


  private static synchronized void info(LogEntry e) {
    for (ILoggingHandler lh : ourLoggingHandlers) {
      lh.info(e);
    }
  }

  private static synchronized void warning(LogEntry e) {
    for (ILoggingHandler lh : ourLoggingHandlers) {
      lh.warning(e);
    }
  }


  private static synchronized void debug(LogEntry e) {
    for (ILoggingHandler lh : ourLoggingHandlers) {
      lh.debug(e);
    }
  }


  private static synchronized void error(LogEntry e) {
    for (ILoggingHandler lh : ourLoggingHandlers) {
      lh.error(e);
    }
  }

  private static synchronized void fatal(LogEntry e) {
    for (ILoggingHandler lh : ourLoggingHandlers) {
      lh.fatal(e);
    }
  }

  //--------------------------
  // Logger instance
  //--------------------------

  private String myFqName;

  private Logger(String fqName) {
    myFqName = fqName;
  }

  private org.apache.log4j.Logger getLog4jLogger() {
    return org.apache.log4j.Logger.getLogger(myFqName);
  }


  public void info(String message) {
    info(message, null);
  }

  public void info(String message, Throwable t) {
    info(message, t, null);
  }

  public void info(String message, Object hintObject) {
    info(message, null, hintObject);
  }

  public void info(String message, Throwable t, Object hintObject) {
    if (getLog4jLogger().isEnabledFor(org.apache.log4j.Level.INFO)) {
      info(new LogEntry(myFqName, message, t, hintObject));
    }
  }

  public void warning(String message) {
    warning(message, null);
  }

  public void warning(String message, Throwable t) {
    warning(message, t, null);
  }

  public void warning(String message, Object hintObject) {
    warning(message, null, hintObject);
  }

  public void warning(String message, Throwable t, Object hintObject) {
    if (getLog4jLogger().isEnabledFor(org.apache.log4j.Level.WARN)) {
      warning(new LogEntry(myFqName, message, t, hintObject));
    }
  }

  public void debug(String message) {
    debug(message, null);
  }

  public void debug(String message, Throwable t) {
    debug(message, t, null);
  }

  public void debug(String message, Object hintObject) {
    debug(message, null, hintObject);
  }

  public void debug(String message, Throwable t, Object hintObject) {
    if (getLog4jLogger().isEnabledFor(org.apache.log4j.Level.DEBUG)) {
      debug(new LogEntry(myFqName, message, t, hintObject));
    }
  }

  public void error(String message) {
    error(message, null);
  }

  public void error(Throwable t) {
    error(t, null);
  }

  public void error(Throwable t, Object hintObject) {
    if (t != null) {
      error(t.getClass().getName() + (t.getMessage() != null ? " : " + t.getMessage() : ""), t, hintObject);
    } else {
      error(new Throwable("error with null throwable was called"));
    }
  }

  public void error(String message, Throwable t) {
    error(message, t, null);
  }

  public void error(String message, Object hintObject) {
    error(message, null, hintObject);
  }

  public void error(String message, Throwable t, Object hintObject) {
    if (getLog4jLogger().isEnabledFor(org.apache.log4j.Level.ERROR)) {
      error(new LogEntry(myFqName, message, t, hintObject));
    }
  }

  public void errorWithTrace(String message) {
    error(message, new Throwable());
  }

  public void fatal(String message) {
    fatal(message, null);
  }

  public void fatal(String message, Throwable t) {
    fatal(message, t, null);
  }

  public void fatal(String message, Object hintObject) {
    fatal(message, null, hintObject);
  }

  public void fatal(String message, Throwable t, Object hintObject) {
    if (getLog4jLogger().isEnabledFor(org.apache.log4j.Level.FATAL)) {
      fatal(new LogEntry(myFqName, message, t, hintObject));
    }
  }

  public void assertLog(boolean condition) {
    assertLog(condition, "Assertion failed");
  }

  public void assertLog(boolean condition, String message) {
    if (!condition) {
      error(message, new Throwable(message));
    }
  }

  public void assertCanRead() {
    assertLog(ModelAccess.instance().canRead(), "Should be able to read models");
  }

  public void assertCanWrite() {
    assertLog(ModelAccess.instance().canWrite(), "Should be able to write models");
  }

  public void assertInCommand() {
    assertLog(CommandProcessor.getInstance().getCurrentCommand() != null, "This action must be performed in command");
  }

  public void assertInEDT() {
    assertLog(ThreadUtils.isEventDispatchThread(), "You should do this in EDT");
  }

  public void assertNotInCommand() {
    assertLog(CommandProcessor.getInstance().getCurrentCommand() == null, "This action should be performed outside of command");
  }

  public void checkEDT() {
    if (!ThreadUtils.isEventDispatchThread()) {
      throw new IllegalStateException("Can't use this outside of EDT");
    }
  }
}

