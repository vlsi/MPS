/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.generator.template;

import jetbrains.mps.lang.generator.structure.GeneratorMessageType;

public class DismissTopMappingRuleException extends Exception {
  private GeneratorMessageType myMessageType;

  public DismissTopMappingRuleException(GeneratorMessageType messageType) {
    myMessageType = messageType;
  }

  public boolean isLoggingNeeded() {
    return myMessageType != null;
  }

  public boolean isInfo() {
    return myMessageType != null && myMessageType == GeneratorMessageType.info;
  }

  public boolean isWarning() {
    return myMessageType != null && myMessageType == GeneratorMessageType.warning;
  }

  public boolean isError() {
    return myMessageType != null && myMessageType == GeneratorMessageType.error;
  }
}
