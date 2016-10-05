/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/**
 * @deprecated This class is part of legacy textGen, left for compatibility with generated code (MPS 3.2),
 * new code shall utilize API of <code>jetbrains.mps.text.*</code> package.
 * Mechanism to replace user objects has been introduced in 3.5 only, hence this class shall persist until MPS 3.5 is out
 * so that users get a chance to migrate to new context object mechanism.
 * User: Dmitriev.
 * Date: Dec 22, 2003
 */
@Deprecated
@ToRemove(version = 3.3)
public final class TextGenBuffer {
  private HashMap myUserObjects = new HashMap();
  private boolean myContainsErrors = false;

  private List<IMessage> myErrors = new ArrayList<IMessage>();

  /**
   * INTENDED FOR TRANSITION PERIOD ONLY, DO NOT USE
   */
  public TextGenBuffer() {
  }

  public boolean hasErrors() {
    return myContainsErrors;
  }

  public List<IMessage> problems() {
    return Collections.unmodifiableList(myErrors);
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


  public void putUserObject(Object key, Object o) {
    myUserObjects.put(key, o);
  }

  public Object getUserObject(Object key) {
    return myUserObjects.get(key);
  }
}
