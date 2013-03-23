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

import org.apache.log4j.*;
import org.apache.log4j.Logger;
import org.apache.log4j.spi.*;

import java.util.ArrayList;
import java.util.List;

public class CompositeAppender extends AppenderSkeleton {
  private final List<Appender> myAppenders = new ArrayList<Appender>();

  public synchronized void addLoggingHandler(Appender appender) {
    myAppenders.add(appender);
  }

  public synchronized void removeLoggingHandler(Appender appender) {
    myAppenders.remove(appender);
  }

  @Override
  protected synchronized void append(LoggingEvent event) {
    for (Appender appender: myAppenders) {
      appender.doAppend(event);
    }
  }

  @Override
  public boolean requiresLayout() {
    return true;
  }

  @Override
  public synchronized void close() {
    for (Appender appender: myAppenders) {
      appender.close();
    }
  }

  public static CompositeAppender getInstance() {
    Logger rootLogger = Logger.getRootLogger();
    return (CompositeAppender) rootLogger.getAppender("MPS");
  }
}
