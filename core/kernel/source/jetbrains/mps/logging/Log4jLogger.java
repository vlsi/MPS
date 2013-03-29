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

import org.apache.log4j.LogManager;

public class Log4jLogger extends Logger {
  private final org.apache.log4j.Logger myLogger;

  public static Factory getFactory() {
    return new Factory(){
      @Override
      public Logger getLogger(String name) {
        return new Log4jLogger(name);
      }
    };
  }

  public Log4jLogger(String name) {
    myLogger = LogManager.getLogger(name);
  }

  @Override
  public void info(String message, Throwable t, Object hintObject) {
    LogUtil.info(myLogger, message, t, hintObject);
  }

  @Override
  public void warning(String message, Throwable t, Object hintObject) {
    LogUtil.warning(myLogger, message, t, hintObject);
  }

  @Override
  public void debug(String message, Throwable t, Object hintObject) {
    LogUtil.debug(myLogger, message, t, hintObject);
  }

  @Override
  public void error(String message, Throwable t, Object hintObject) {
    LogUtil.error(myLogger, message, t, hintObject);
  }

  @Override
  public void fatal(String message, Throwable t, Object hintObject) {
    LogUtil.fatal(myLogger, message, t, hintObject);
  }

}
