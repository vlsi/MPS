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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * Igor Alshannikov
 * Nov 30, 2007
 */
public class GenerationSessionLogger extends GeneratorLoggerAdapter implements IGeneratorLogger {

  private int myWarningsCount;
  private int myErrorsCount;

  public GenerationSessionLogger(GeneratorLoggerAdapter logger, boolean keepModelsWithWarnings) {
    super(logger.myMessageHandler, new KeepWithWarningsAwareFactory(keepModelsWithWarnings && logger.myHandleWarnings), logger.myHandleInfo,
        logger.myHandleWarnings);
  }

  public void setOperationContext(GenerationSessionContext operationContext) {
    if (myFactory instanceof KeepWithWarningsAwareFactory) {
      ((KeepWithWarningsAwareFactory) myFactory).setOperationContext(operationContext);
    }
  }

  /* package */ void error(@NotNull SModuleReference moduleReference, String message) {
    errorReported();
    report(MessageKind.ERROR, message, moduleReference);
  }

  @Override
  protected void errorReported() {
    myErrorsCount++;
  }

  @Override
  protected void warningReported() {
    myWarningsCount++;
  }

  private void report(MessageKind kind, String text, SModuleReference module) {
    addMessage(prepare(kind, text, module));
  }

  private Message prepare(MessageKind kind, String text, @NotNull SModuleReference module) {
    Message message = new Message(kind, text);
    message.setHintObject(module);
    return message;
  }

  static class KeepWithWarningsAwareFactory extends BasicFactory {
    // XXX I'm not quite sure this is the right place for keepModelsWithWarnings option,
    // perhaps, can keep it in TransientModelsModule or anywhere outside of this class?
    private final boolean myKeepModelsWithWarnings;
    @Nullable
    private GenerationSessionContext myOperationContext;

     KeepWithWarningsAwareFactory(boolean keepModelsWithWarnings) {
       myKeepModelsWithWarnings = keepModelsWithWarnings;
     }

    public void setOperationContext(@Nullable GenerationSessionContext operationContext) {
      myOperationContext = operationContext;
    }

    @NotNull
    @Override
    public Message prepare(@NotNull MessageKind kind, @NotNull String text, SNodeReference node) {

      if (node != null && myOperationContext != null) {
        if (keepModel(node.getModelReference(), kind != MessageKind.ERROR)) {
          Message message = new Message(kind, text);
          message.setHintObject(node);
          return message;
        }
      }
      return super.prepare(kind, text, node);
    }

    private boolean keepModel(SModelReference model, boolean isWarning) {
      if (model == null) {
        return false;
      }
      assert myOperationContext != null;
      if (myOperationContext.getModule().isMyTransientModel(model)) {
        if (isWarning && !myKeepModelsWithWarnings) {
          return false;
        }
        return myOperationContext.keepTransientModel(model, false);
      }
      return true;
    }
  }

  public int getErrorCount() {
    return myErrorsCount;
  }

  public int getWarningCount() {
    return myWarningsCount;
  }
}
