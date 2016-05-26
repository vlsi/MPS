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
package jetbrains.mps.messages;

import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import static jetbrains.mps.logging.Log4jUtil.createMessageObject;

/**
 * Delegates all the IMessages to the given apache's logger
 */
public class LogHandler implements IMessageHandler {
  private final Logger myLog;

  public LogHandler(@NotNull Logger log) {
    myLog = log;
  }

  @Override
  public void handle(@NotNull IMessage msg) {
    Object messageObject = createMessageObject(msg.getText(), msg.getHintObject());
    Throwable t = msg.getException();
    if (msg.getKind() == MessageKind.ERROR) {
      myLog.error(messageObject, t);
    } else if (msg.getKind() == MessageKind.WARNING) {
      myLog.warn(messageObject, t);
    } else {
      myLog.info(messageObject, t);
    }
  }
}
