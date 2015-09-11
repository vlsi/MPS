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
package jetbrains.mps.core.aspects.behaviour;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConstructor;
import org.jetbrains.mps.openapi.language.SModifiers;
import org.jetbrains.mps.openapi.language.SParameter;
import org.jetbrains.mps.openapi.language.SThrowable;

import java.util.Collections;
import java.util.List;

/**
 * A simple implementation of constructor (no params)
 */
public final class SDefaultConstructorImpl implements SConstructor {
  public final static String DEFAULT_CONSTRUCTOR_NAME = "___init___";

  private final SAbstractConcept myConcept;
  private SModifiers myModifiers;

  public SDefaultConstructorImpl(@NotNull SAbstractConcept concept,
      @NotNull AccessPrivileges accessPrivileges) {
    myConcept = concept;
    myModifiers = SModifiersImpl.create(0, accessPrivileges);
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @Override
  public SModifiers getModifiers() {
    return myModifiers;
  }

  @Override
  public List<SParameter> getParameters() {
    return Collections.emptyList();
  }

  @Override
  public List<SThrowable> getExceptions() {
    // fixme
    return null;
  }

  @Override
  public String getName() {
    return myConcept.getName();
  }
}
