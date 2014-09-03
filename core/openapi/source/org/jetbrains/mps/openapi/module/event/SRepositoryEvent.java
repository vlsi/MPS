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
package org.jetbrains.mps.openapi.module.event;

import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Events in {@link org.jetbrains.mps.openapi.module.SRepositoryListener}
 * Using Visitor pattern to process a list of events in the
 * {@link }
 *
 * Created by Alex Pyshkin on 9/2/14.
 */
public abstract class SRepositoryEvent {
  private SRepository myRepository;

  public SRepositoryEvent(SRepository repository) {
    myRepository = repository;
  }

  public abstract void accept(SModuleEventVisitor visitor);

  public SRepository getRepository() {
    return myRepository;
  }
}
