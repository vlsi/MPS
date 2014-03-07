/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.Status;
import jetbrains.mps.util.Status.ERROR;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
public class CacheFacility {
  private final CacheGenerator[] myGenerators;
  private final List<IMessage> myErrors = new ArrayList<IMessage>();

  public CacheFacility(@NotNull CacheGenerator... cacheGenerators) {
    myGenerators = cacheGenerators;
  }

  public IStatus serialize(GenerationStatus genStatus, StreamHandler streamHandler) {
    for (CacheGenerator g : myGenerators) {
      try {
        if (g != null) {
          g.generateCache(genStatus, streamHandler);
        }
      } catch (Throwable t) {
        myErrors.add(new Message(MessageKind.ERROR, t.toString()).setException(t));
      }
    }
    return myErrors.isEmpty() ? Status.NO_ERRORS : new ERROR("Cache serialization failed");
  }

  public Collection<IMessage> getErrors() {
    return new ArrayList<IMessage>(myErrors);
  }
}
