/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Evgeny Gryaznov, Aug 20, 2010
 */
public class MPSCompilationResult implements Serializable {
  private static final long serialVersionUID = -4445402451448540384L;

  private int myErrors;
  private int myWarnings;
  private boolean myAborted;

  private List<? extends IMessage> myMessages;
  private Set<SModule> myChangedModules;

  public MPSCompilationResult(int errors, int warnings, boolean aborted, Collection<? extends SModule> changedModules) {
    this(errors, warnings, aborted, changedModules, Collections.<IMessage>emptyList());
  }

  public MPSCompilationResult(int errors, int warnings, boolean aborted, Collection<? extends SModule> changedModules, List<? extends IMessage> messages) {
    myErrors = errors;
    myWarnings = warnings;
    myAborted = aborted;
    myMessages = messages;
    myChangedModules = new HashSet<SModule>(changedModules);
  }

  public int getErrors() {
    return myErrors;
  }

  public int getWarnings() {
    return myWarnings;
  }

  public boolean isAborted() {
    return myAborted;
  }

  public boolean isCompiledAnything() {
    return myChangedModules.isEmpty();
  }

  public boolean isOk() {
    return (getErrors() == 0) && !isAborted();
  }

  public boolean isReloadingNeeded() {
    // todo: !
    return isOk() && isCompiledAnything();
  }

  public List<IMessage> getMessages() {
    return myMessages != null ? Collections.unmodifiableList(myMessages) : Collections.<IMessage>emptyList();
  }

  public Set<SModule> getChangedModules() {
    return Collections.unmodifiableSet(myChangedModules);
  }

  public String getErrorsText() {
    StringBuilder sb = new StringBuilder();
    for (IMessage m : myMessages) {
      if (m.getKind() == MessageKind.ERROR) {
        sb.append(m.getText()).append('\n');
      }
    }
    return sb.toString();
  }

  public String toString() {
    if (!isAborted()) {
      return "compilation finished : errors: " + getErrors() + " warnings: " + getWarnings()
          + (getErrors() > 0 ? "\n" + getErrorsText() : "");
    } else {
      return "compilation aborted";
    }
  }
}
