/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import org.jetbrains.annotations.NotNull;

public interface IMessageHandler {
  public static final IMessageHandler NULL_HANDLER = new IMessageHandler() {
    @Override
    public void handle(IMessage msg) {
    }
    @Override
    public void clear() {
    }
  };

  /**
   * @deprecated jetbrains.mps.logging.Logger is abandoned in favor of apache's log4j or native java.util.logging.Logger.
   */
  @Deprecated
  public final static class LogHandler implements IMessageHandler {
    @NotNull
    private final Logger myLog;

    public LogHandler(@NotNull Logger log) {
      myLog = log;
    }
    @Override
    public void handle(IMessage msg) {
      if (msg.getKind() == MessageKind.ERROR) {
        myLog.error(msg.getText(), msg.getException(), msg.getHintObject());
      } else if (msg.getKind() == MessageKind.WARNING) {
        myLog.warning(msg.getText(), msg.getException(), msg.getHintObject());
      } else {
        myLog.info(msg.getText(), msg.getException(), msg.getHintObject());
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
