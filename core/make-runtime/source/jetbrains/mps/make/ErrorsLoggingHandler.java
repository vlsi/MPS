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
package jetbrains.mps.make;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.LogHandler;
import jetbrains.mps.messages.MessageKind;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

/**
 * Handles only error IMessage's unlike the super {@link LogHandler}
 */
public final class ErrorsLoggingHandler extends LogHandler {
  public ErrorsLoggingHandler(@NotNull Logger log) {
    super(log);
  }

  @Override
  public void handle(@NotNull IMessage msg) {
    if (msg.getKind() == MessageKind.ERROR) {
      super.handle(msg);
    }
  }
}
