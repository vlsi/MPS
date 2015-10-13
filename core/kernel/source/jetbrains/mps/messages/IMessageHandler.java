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
package jetbrains.mps.messages;

import jetbrains.mps.logging.Log4jUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

public interface IMessageHandler {
  IMessageHandler NULL_HANDLER = new IMessageHandler() {
    @Override
    public void handle(IMessage msg) {
    }

    /**
     * @deprecated clear() is vague in the context of message handling. Clients of this interface shall not care to clear the handler
     * (nor it's always possible, e.g. with handlers backed with a log), and suppliers of the API may use whatever needed to ensure clean message output
     */
    @Override
    @Deprecated
    @ToRemove(version = 3.3)
    public void clear() {
    }
  };

  public final static class LogHandler implements IMessageHandler {
    private final Logger myLog;

    public LogHandler(@NotNull Logger log) {
      myLog = log;
    }
    @Override
    public void handle(IMessage msg) {
      if (msg.getKind() == MessageKind.ERROR) {
        myLog.error(Log4jUtil.createMessageObject(msg.getText(), msg.getHintObject()), msg.getException());
      } else if (msg.getKind() == MessageKind.WARNING) {
        myLog.warn(Log4jUtil.createMessageObject(msg.getText(), msg.getHintObject()), msg.getException());
      } else {
        myLog.info(Log4jUtil.createMessageObject(msg.getText(), msg.getHintObject()), msg.getException());
      }
    }

    @Override
    public void clear() {
      // no-op
    }
  }

  void handle(IMessage msg);

  void clear();
}
