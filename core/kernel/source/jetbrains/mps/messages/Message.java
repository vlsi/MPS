/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.messages;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Date;

/**
 * @author Kostik
 */
public class Message implements IMessage {
  private static final Logger LOG = Logger.getLogger(Message.class);

  private String mySender;
  private MessageKind myKind;
  private String myText;
  private Throwable myException;
  private String myHelpUrl;
  private long myCreationTime = System.currentTimeMillis();
  private Object myHintObject;

  public Message(MessageKind kind, @Nullable String sender, String text) {
    myKind = kind;
    mySender = sender;
    myText = text;
  }

  public Message(MessageKind kind, @NotNull Class sender, String text) {
    this(kind, sender.getSimpleName(), text);
  }

  public Message(MessageKind kind, String text) {
    this(kind, (String) null, text);
  }

  @Override
  public String getHelpUrl() {
    return myHelpUrl;
  }

  public void setHelpUrl(String helpUrl) {
    myHelpUrl = helpUrl;
  }

  public void setException(Throwable exception) {
    myException = exception;
  }

  @Override
  public MessageKind getKind() {
    return myKind;
  }

  @Override
  public Throwable getException() {
    return myException;
  }

  @Override
  public String getText() {
    return myText;
  }

  @Override
  public String getSender() {
    return mySender;
  }

  public String toString() {
    String prefix = ((mySender == null) ? "" : "[" + mySender + "] ");
    return prefix + getText();
  }

  @Override
  public long getCreationTime() {
    return myCreationTime;
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

  public void setHintObject(Object obj) {
    boolean error = true;
    if (obj instanceof SNode) {
      myHintObject = new SNodePointer(((SNode) obj));
    } else if (obj instanceof INodeAdapter) {
      SNode node = ((INodeAdapter) obj).getNode();
      myHintObject = new SNodePointer(node);
    } else if (obj instanceof SModel) {
      myHintObject = ((SModel) obj).getSModelReference();
    } else if (obj instanceof IModule) {
      myHintObject = ((IModule) obj).getModuleReference();
    } else {
      myHintObject = obj;
      error = false;
    }

    if (error) {
      //can't enable it because of LogEnrty's hint object
      //  LOG.error("Adding a message with " + obj.getClass().getSimpleName() + " hint object. This can lead to memleaks. Changing hint object to a reference.", new Throwable());
    }
  }

  @Override
  public Object getHintObject() {
    return myHintObject;
  }
}
