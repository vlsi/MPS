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
package jetbrains.mps.extapi.model;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * evgeny, 2/26/13
 */
public class PersistenceProblem implements SModel.Problem {

  private final Kind myKind;
  private final String text;
  private final String location;
  private final boolean isError;
  private final int line;
  private final int column;
  private final SNode anchor;

  public PersistenceProblem(Kind kind, String text, String location, boolean error, int line, int column, SNode anchor) {
    this.myKind = kind;
    this.text = text;
    this.location = location;
    this.isError = error;
    this.line = line;
    this.column = column;
    this.anchor = anchor;
  }

  public PersistenceProblem(Kind kind, String text, String location, boolean error) {
    this(kind, text, location, error, -1, -1, null);
  }

  @Override
  public int getColumn() {
    return column;
  }

  @Override
  public int getLine() {
    return line;
  }

  @Override
  public Kind getKind() {
    return myKind;
  }

  @Override
  public String getLocation() {
    return location;
  }

  @Override
  public String getText() {
    return text;
  }

  @Override
  public boolean isError() {
    return isError;
  }

  @Override
  public SNode getNode() {
    return anchor;
  }

  public static Problem fromIMessage(Kind kind, IMessage message) {
    if (message == null) {
      return null;
    }
    SNode anchor = message.getHintObject() instanceof SNode ? (SNode) message.getHintObject() : null;
    return new PersistenceProblem(kind, message.getText(), null, message.getKind() == MessageKind.ERROR, -1, -1, anchor);
  }

  public static Iterable<Problem> fromIMessages(Kind kind, Iterable<IMessage> seq) {
    List<Problem> result = new ArrayList<Problem>();
    for (IMessage m : seq) {
      result.add(fromIMessage(kind, m));
    }
    return result;
  }

}
