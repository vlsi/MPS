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
package jetbrains.mps.ide.messages;

import com.intellij.openapi.project.Project;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Date;

/**
 * @author Kostik
 */
public class Message {
  private static final Logger LOG = Logger.getLogger(Message.class);

  private String mySender;
  private MessageKind myKind;
  private String myText;
  private Throwable myException;
  private String myHelpUrl;
  private long myCreationTime = System.currentTimeMillis();

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

  public String getHelpUrl() {
    return myHelpUrl;
  }

  public void setHelpUrl(String helpUrl) {
    myHelpUrl = helpUrl;
  }

  public void setException(Throwable exception) {
    myException = exception;
  }

  public MessageKind getKind() {
    return myKind;
  }

  public Throwable getException() {
    return myException;
  }

  public String getText() {
    return myText;
  }

  public String getSender() {
    return mySender;
  }

  public String toString() {
    String prefix = ((mySender == null) ? "" : "[" + mySender + "] ");
    return prefix + getText();
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

  //----------navigation------------

  private Object myHintObject;

  public void setHintObject(Object hintObject) {
  //  if (hintObject instanceof SNode || hintObject instanceof SModel || hintObject instanceof IModule) {
  //    LOG.error("Adding a message with " + hintObject.getClass().getSimpleName() + " hint object. This can lead to memleaks. Ignoring hint object.", new Throwable());
  //    return;
  //  }

    myHintObject = hintObject;
  }

  public boolean canNavigate() {
    return myHintObject != null;
  }

  public void navigate(final Project project) {
    /* temp hack: write action instead of read, TODO remove lock, hintObject should be SNodePointer */
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        NavigationManager.getInstance().navigateTo(project, myHintObject, true, true);
      }
    });
  }
}
