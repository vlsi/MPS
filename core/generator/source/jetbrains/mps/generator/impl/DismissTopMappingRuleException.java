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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import org.jetbrains.annotations.Nullable;

/**
 * Intention: stop rule evaluation and report a message
 */
public class DismissTopMappingRuleException extends GenerationException {
  private final MessageType myMessageType;
  private TemplateContext myContext;

  public DismissTopMappingRuleException(MessageType messageType) {
    this(messageType, null);
  }

  public DismissTopMappingRuleException(MessageType messageType, String message) {
    super(message);
    myMessageType = messageType;
  }

  /**
   * Record context of template evaluation at the time exception is thrown.
   * It's an optional information to help better locate origin of an issue.
   */
  public void setTemplateContext(@Nullable TemplateContext context) {
    myContext = context;
  }

  /**
   * @return template context at the time exception was thrown, if any
   */
  public TemplateContext getTemplateContext() {
    return myContext;
  }

  public boolean isLoggingNeeded() {
    return myMessageType != null;
  }

  public boolean isInfo() {
    return myMessageType == MessageType.info;
  }

  public boolean isWarning() {
    return myMessageType == MessageType.warning;
  }

  public boolean isError() {
    return myMessageType == MessageType.error;
  }

  public enum MessageType {
    info(),
    warning(),
    error();
  }
}
