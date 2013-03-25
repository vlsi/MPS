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

import jetbrains.mps.smodel.ModelAccess;

public class LogUtil {
  public static void errorWithTrace(org.apache.log4j.Logger logger, String message) {
    logger.error(message, new Throwable(message));
  }

  public static void error(org.apache.log4j.Logger logger, String message, Object hintObject) {
    error(logger, message, null, hintObject);
  }

  public static void error(org.apache.log4j.Logger logger, String message, Throwable t, Object hintObject) {
    if (logger.isEnabledFor(org.apache.log4j.Level.ERROR)) {
      logger.error(new LogEntry(logger.getName(), message, t, hintObject));
    }
  }

  public static void error(org.apache.log4j.Logger logger, Throwable t, Object hintObject) {
    if (t != null) {
      error(logger, t.getClass().getName() + (t.getMessage() != null ? " : " + t.getMessage() : ""), t, hintObject);
    } else {
      logger.error(new Throwable("error with null throwable was called"));
    }
  }

  public static void info(org.apache.log4j.Logger logger, String message, Object hintObject) {
    info(logger, message, null, hintObject);
  }

  public static void info(org.apache.log4j.Logger logger, String message, Throwable t, Object hintObject) {
    if (logger.isEnabledFor(org.apache.log4j.Level.INFO)) {
      logger.info(new LogEntry(logger.getName(), message, t, hintObject));
    }
  }

  public static void warning(org.apache.log4j.Logger logger, String message, Object hintObject) {
    warning(logger, message, null, hintObject);
  }

  public static void warning(org.apache.log4j.Logger logger, String message, Throwable t, Object hintObject) {
    if (logger.isEnabledFor(org.apache.log4j.Level.WARN)) {
      logger.warn(new LogEntry(logger.getName(), message, t, hintObject));
    }
  }

  public static void debug(org.apache.log4j.Logger logger, String message, Object hintObject) {
    debug(logger, message, null, hintObject);
  }

  public static void debug(org.apache.log4j.Logger logger, String message, Throwable t, Object hintObject) {
    if (logger.isEnabledFor(org.apache.log4j.Level.DEBUG)) {
      logger.debug(new LogEntry(logger.getName(), message, t, hintObject));
    }
  }

  public static void fatal(org.apache.log4j.Logger logger, String message, Object hintObject) {
    fatal(logger, message, null, hintObject);
  }

  public static void fatal(org.apache.log4j.Logger logger, String message, Throwable t, Object hintObject) {
    if (logger.isEnabledFor(org.apache.log4j.Level.FATAL)) {
      logger.fatal(new LogEntry(logger.getName(), message, t, hintObject));
    }
  }

  public static void assertCanRead(org.apache.log4j.Logger logger) {
    logger.assertLog(ModelAccess.instance().canRead(), "Should be able to read models");
  }

  public static void assertCanWrite(org.apache.log4j.Logger logger) {
    logger.assertLog(ModelAccess.instance().canWrite(), "Should be able to write models");
  }

  public static void assertInCommand(org.apache.log4j.Logger logger) {
    logger.assertLog(ModelAccess.instance().isInsideCommand(), "This action must be performed in command");
  }
}
