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
package jetbrains.mps.smodel;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Collections;

public class StubModel extends SModel implements InvalidSModel {
  private ModelReadException myCause;

  public StubModel(@NotNull SModelReference modelReference, @Nullable ModelReadException cause) {
    super(modelReference);
    myCause = cause;
  }

  public ModelReadException getCause() {
    return myCause;
  }

  @Override
  public Collection<IMessage> getProblems() {
    return Collections.<IMessage>singleton(
      new Message(MessageKind.ERROR, myCause == null ? "Couldn't read model." : myCause.getMessageEx()));
  }
}
