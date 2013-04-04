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

public class Log4jLogger extends Logger {
  private final org.apache.log4j.Logger myLogger;

  public Log4jLogger(org.apache.log4j.Logger logger) {
    myLogger = logger;
  }

  @Override
  public void info(String message, Throwable t, Object hintObject) {
    Log4jUtil.info(myLogger, message, t, hintObject);
  }

  @Override
  public void warning(String message, Throwable t, Object hintObject) {
    Log4jUtil.warning(myLogger, message, t, hintObject);
  }

  @Override
  public void debug(String message, Throwable t, Object hintObject) {
    Log4jUtil.debug(myLogger, message, t, hintObject);
  }

  @Override
  public void error(String message, Throwable t, Object hintObject) {
    Log4jUtil.error(myLogger, message, t, hintObject);
  }

  @Override
  public void fatal(String message, Throwable t, Object hintObject) {
    Log4jUtil.fatal(myLogger, message, t, hintObject);
  }

  @Override
  public void assertLog(boolean condition, String message) {
    Log4jUtil.assertLog(myLogger, condition, message);
  }

}
