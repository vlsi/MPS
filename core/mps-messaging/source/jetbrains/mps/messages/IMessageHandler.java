/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;

/**
 * Interface is a strategy for the IMessage handling
 */
public interface IMessageHandler {
  void handle(@NotNull IMessage msg);

  /**
   * Null-safe handler which does nothing
   */
  IMessageHandler NULL_HANDLER = msg -> {
  };

  /**
   * @param another one more handler to pipe messages to
   * @return composite message handler that pipes messages to both {@code this} and {@code another}.
   */
  default IMessageHandler compose(@NotNull final IMessageHandler another) {
    return msg -> {
      IMessageHandler.this.handle(msg);
      another.handle(msg);
    };
  }
}
