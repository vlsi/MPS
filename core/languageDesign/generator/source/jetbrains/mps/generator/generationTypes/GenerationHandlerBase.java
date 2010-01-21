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
package jetbrains.mps.generator.generationTypes;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.progress.TaskProgressHelper;

/**
 * Evgeny Gryaznov, Jan 20, 2010
 */
public abstract class GenerationHandlerBase implements IGenerationHandler {
  protected IMessageHandler myMessages;

  @Override
  public void startGeneration(IMessageHandler handler) {
    myMessages = handler;
  }

  @Override
  public void finishGeneration() {
    myMessages = null;
  }

  protected void info(String text) {
    myMessages.handle(new Message(MessageKind.INFORMATION, this.getClass(), text));
  }

  protected void warning(String text) {
    myMessages.handle(new Message(MessageKind.WARNING, this.getClass(), text));
  }

  protected void error(String text) {
    myMessages.handle(new Message(MessageKind.ERROR, this.getClass(), text));
  }

  protected void checkMonitorCanceled(TaskProgressHelper progressHelper) throws GenerationCanceledException {
    if (progressHelper.isCancelled()) throw new GenerationCanceledException();
  }
}
