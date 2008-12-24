/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.ide.messages;

import java.util.Date;

/**
 * @author Kostik
 */
public class Message {
  private MessageKind myKind;
  private String myText;
  private Object myHintObject;
  private Throwable myException;
  private long myCreationTime = System.currentTimeMillis();

  public Message(MessageKind kind, String text, Object hintObject, Throwable exception) {
    myKind = kind;
    myText = text;
    myHintObject = hintObject;
    myException = exception;
  }

  public Message(MessageKind kind, String text, Object hintObject) {
    this(kind, text, hintObject,null);
  }

  public Message(MessageKind kind, String text) {
    this(kind, text, null);
  }

  public MessageKind getKind() {
    return myKind;
  }

  public Object getHintObject() {
    return myHintObject;
  }

  public Throwable getException() {
    return myException;
  }

  public String getText() {
    return myText;
  }

  public String toString() {
    return getText();
  }

  public String getCreationTimeString() {
    Date date = new Date(myCreationTime);
    return expand("" + date.getHours(), 2) + ":" +
      expand("" + date.getMinutes(), 2) + ":" + expand("" + date.getSeconds(), 2);
  }

  private String expand(String s, int n) {
    for (int i = 0; i < n - s.length(); i++) {
      s = "0" + s;
    }
    return s;
  }
}
