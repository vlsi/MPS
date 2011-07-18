/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

public class LogEntry {
  private String mySourceClass;
  private String myMessage;
  private Throwable myThrowable;
  private Object myHintObject;


  public LogEntry(String aClass, String message, Throwable throwable, Object hintObject) {
    mySourceClass = aClass;
    myMessage = message;
    myThrowable = throwable;
    myHintObject = hintObject;
  }

  public LogEntry(String aClass, String message, Throwable throwable) {
    this(aClass, message, throwable, null);
  }

  public LogEntry(String aClass, String message) {
    this(aClass, message, null);
  }


  public String getSourceClass() {
    return mySourceClass;
  }

  public String getMessage() {
    return myMessage;
  }

  public Throwable getThrowable() {
    return myThrowable;
  }

  public Object getHintObject() {
    return myHintObject;
  }
}

