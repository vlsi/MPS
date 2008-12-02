/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;

public class GenerationFailueException extends Exception {
  private static final Logger LOG = Logger.getLogger(GenerationFailueException.class);

  public GenerationFailueException(String message) {
    super(message);
    logError(message, null, null, null);
  }

  public GenerationFailueException(String message, SNode hintNode, Throwable cause) {
    super(toBetterMessage(message, cause), toBetterCause(cause));
    LOG.error(message, hintNode);
  }

  public GenerationFailueException(String message, SNode inputNode, SNode templateNode, SNode ruleNode) {
    super(message);
    logError(message, inputNode, templateNode, ruleNode);
  }

  public GenerationFailueException(String message, SNode inputNode, SNode templateNode, SNode ruleNode, Throwable cause) {
    super(toBetterMessage(message, cause), toBetterCause(cause));
    logError(getMessage(), inputNode, templateNode, ruleNode);
  }

  private static String toBetterMessage(String message, Throwable cause) {
    if(cause instanceof GenerationFailueException) {
      return message + cause.getMessage();
    }
    return message + " : " + cause.toString();
  }

  private static Throwable toBetterCause(Throwable cause) {
    if(cause instanceof GenerationFailueException) {
      return cause.getCause();
    }
    return cause;
  }

  private void logError(String message, SNode inputNode, SNode templateNode, SNode ruleNode) {
    LOG.error(message);
    if (inputNode != null) {
      LOG.error("-- was input: " + inputNode.getDebugText(), inputNode);
    }
    if (templateNode != null) {
      LOG.error("-- was template: " + templateNode.getDebugText(), templateNode);
    }
    if (ruleNode != null) {
      LOG.error("-- was rule: " + ruleNode.getDebugText(), ruleNode);
    }
  }
}
