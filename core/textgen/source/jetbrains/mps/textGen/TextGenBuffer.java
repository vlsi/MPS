/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.textGen;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.text.BasicTextAreaFactory;
import jetbrains.mps.text.BasicToken;
import jetbrains.mps.text.BufferSnapshot;
import jetbrains.mps.text.TextArea;
import jetbrains.mps.text.TextAreaFactory;
import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.impl.TextAreaImpl;
import jetbrains.mps.text.impl.TextBufferImpl;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.List;

/**
 * @deprecated This class is part of legacy textGen, left for compatibility with generated code (MPS 3.2),
 * new code shall utilize API of <code>jetbrains.mps.text.*</code> package.
 * User: Dmitriev.
 * Date: Dec 22, 2003
 */
@Deprecated
@ToRemove(version = 3.3)
public final class TextGenBuffer {

  public static final int TOP = 0;
  public static final int DEFAULT = 1;

  public static final String LINE_SEPARATOR = System.getProperty("line.separator");
  public static final String SPACES = "                                ";

  private final TextAreaFactory myChunkFactory;
  private final boolean myFakePositionSupport;
  private TextBuffer myBuffer;

  private int myPrevBufferKey = -1;
  private int myCurrBufferKey = -1;

  private HashMap myUserObjects = new HashMap();
  private final int myIndent = 2;
  private boolean myContainsErrors = false;

  private List<IMessage> myErrors = new ArrayList<IMessage>();

  TextGenBuffer(boolean fakePositionSupport, StringBuilder[] buffers) {
    myFakePositionSupport = fakePositionSupport;
    myChunkFactory = buffers == null ? new BasicTextAreaFactory(LINE_SEPARATOR, 2048, ' ', myIndent) : new MyTextAreaFactory(buffers);
    myBuffer = new TextBufferImpl(myChunkFactory);
    // let buffer know all its text areas, in the order they used to be here
    myBuffer.pushTextArea(new BasicToken(TOP)).popTextArea();
    myBuffer.pushTextArea(new BasicToken(DEFAULT)).popTextArea();
    if (buffers != null) {
      for (int i = DEFAULT + 1; i < buffers.length; i++) {
        myBuffer.pushTextArea(new BasicToken(i)).popTextArea();
      }
    }
    selectPart(DEFAULT);
  }

  /**
   * INTENDED FOR TRANSITION PERIOD ONLY, DO NOT USE
   */
  TextGenBuffer(boolean fakePositionSupport, TextBuffer buffer) {
    myFakePositionSupport = fakePositionSupport;
    myChunkFactory = null; // it's unexpected for clients of this TextGenBuffer (merely user object holder) to ask #getBufferText(int)
    myBuffer = buffer;
  }

  /*package*/ BufferSnapshot getTextSnapshot() {
    if (getTopBufferLength() > 0) {
      // FIXME newlines to separate top from bottom done right, instead of this hack
      selectPart(TOP);
      // mimin two newlines added in getText()
      myBuffer.area().newLine().newLine();
      selectPart(DEFAULT);
    }
    return myBuffer.snapshot(myBuffer.newLayout());
  }

  /*package*/ TextBuffer getRealBuffer() {
    return myBuffer;
  }

  public String getText() {
    // FIXME rewrite with myBuffer.newLayout(), layout specifies where to put empty separator strings
    // XXX not getTextSnapshot().getText() because at the moment it alters TOP buffer with newlines, and subsequent this.getText() would be different.
    final CharSequence topBuffer = getBufferText(TOP);
    final CharSequence defaultBuffer = getBufferText(DEFAULT);
    if (topBuffer.length() == 0) {
      return defaultBuffer.toString();
    }
    StringBuilder rv = new StringBuilder(topBuffer.length() + defaultBuffer.length());
    rv.append(topBuffer);
    rv.append(LINE_SEPARATOR);
    rv.append(LINE_SEPARATOR);
    rv.append(defaultBuffer);
    return rv.toString();
  }

  public String getLineSeparator() {
    return LINE_SEPARATOR;
  }

  public boolean hasErrors() {
    return myContainsErrors;
  }

  public Collection<IMessage> problems() {
    return Collections.unmodifiableList(myErrors);
  }

  public void foundError() {
    myContainsErrors = true;
  }

  public void foundError(String error) {
    myContainsErrors = true;
    myErrors.add(prepare(MessageKind.ERROR, error, null));
  }

  public void foundError(String error, @Nullable SNode node, @Nullable Throwable t) {
    myContainsErrors = true;
    myErrors.add(prepare(MessageKind.ERROR, error, node).setException(t));
  }

  private Message prepare(MessageKind kind, String text, @Nullable SNode node) {
    Message message = new Message(kind, text);
    if (node != null) {
      message.setHintObject(node.getReference());
    }
    return message;
  }

  protected void increaseDepth() {
    myBuffer.area().increaseIndent();
  }

  protected void decreaseDepth() {
    myBuffer.area().decreaseIndent();
  }

  public void append(String s) {
    // todo: is public ok?
    if (s == null) {
      return;
    }
    myBuffer.area().append(s);
  }

    protected void appendWithIndent(String s) {
    indentBuffer();
    append(s);
  }

  protected void indentBuffer() {
    myBuffer.area().indent();
  }

  public void putUserObject(Object key, Object o) {
    myUserObjects.put(key, o);
  }

  public Object getUserObject(Object key) {
    return myUserObjects.get(key);
  }

  public String getDefaultBufferText() {
    return getBufferText(DEFAULT).toString();
  }

  public String getTopBufferText() {
    return getBufferText(TOP).toString();
  }

  public int getDefaultBufferLength() {
    return getBufferLength(DEFAULT);
  }

  public int getTopBufferLength() {
    return getBufferLength(TOP);
  }

  public int getBufferLength(int partId) {
    return getBufferText(partId).length();
  }

  private CharSequence getBufferText(int partId) {
    myBuffer.pushTextArea(new BasicToken(partId));
    CharSequence rv = myChunkFactory.value(myBuffer.area());
    myBuffer.popTextArea();
    return rv;
  }

  public int getLineNumber() {
    if (myFakePositionSupport) {
      return 0;
    }
    throw new IllegalStateException();
  }

  public int getPosition() {
    if (myFakePositionSupport) {
      return 0;
    }
    throw new IllegalStateException();
  }

  public boolean hasPositionsSupport() {
    return myFakePositionSupport;
  }

  public int selectPart(int partId) {
    if (myPrevBufferKey == partId) {
      int rv = myCurrBufferKey;
      myCurrBufferKey = partId;
      myPrevBufferKey = -1;
      myBuffer.popTextArea();
      return rv;
    }
    myPrevBufferKey = myCurrBufferKey;
    myCurrBufferKey = partId;
    myBuffer.pushTextArea(new BasicToken(partId));
    return myPrevBufferKey;
  }

  // use supplied N buffers for first N TextArea create request, then fail.
  // original code with index greater than that of original array fails in selectPart
  private class MyTextAreaFactory implements TextAreaFactory {
    private final Deque<StringBuilder> myBuffers = new ArrayDeque<StringBuilder>();

    public MyTextAreaFactory(@NotNull StringBuilder[] buffers) {
      myBuffers.addAll(Arrays.asList(buffers));
    }

    @NotNull
    @Override
    public TextArea create() {
      if (myBuffers.isEmpty()) {
        throw new IllegalStateException("No more buffers supplied");
      }
      return new TextAreaImpl(myBuffers.removeFirst(), getLineSeparator(), ' ', myIndent);
    }

    @NotNull
    @Override
    public String getLineSeparator() {
      return LINE_SEPARATOR;
    }

    @NotNull
    @Override
    public CharSequence value(@NotNull TextArea area) {
      return ((TextAreaImpl) area).value();
    }
  }
}
