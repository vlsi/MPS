/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * There are several types of dependencies between two modules.
 * <ul>
 * <li>DEFAULT - the dependency is resolved and is available on the classpath during the code generation, compilation and run phases</li></li>
 * <li>DESIGN - the dependency between models that has effect only during editing and is removed during generation</li>
 * <li>COMPILE - the dependency is resolved and is available on the classpath during the compilation and run phases</li>
 * <li>RUNTIME -  the dependency is only required when running the application, and should not be available on the classpath during compilation</li>
 * <li>PROVIDED - the dependency is resolved and is available on the classpath during code generation and compilation, but is not included on the classpath at runtime.
 * This dependency scope is useful, when you have some container that provides the dependency at runtime.</li>
 * <li>EXTENDS - the dependency between two languages that further enhances the DEFAULT dependency by allowing language extension</li>
 * <li>GENERATES_INTO - the dependency between languages that indicates that he source language will be generated into the target language and thus the generated code needs the dependencies of the target language.</li>
 * </ul>
 */
public enum SDependencyScope {
  /* all types of modules */
  DEFAULT("regular", "Default"),
  DESIGN("design", "Design"),
  COMPILE("compile", "Compile"),
  RUNTIME("rt", "Runtime"),
  PROVIDED("external", "Provided"),

  /* only between language modules  */

  /**
   * Applicable between either two language or two generator modules
   */
  EXTENDS("extend", "Extends"),

  /**
   * Applicable only between two language modules
   */
  GENERATES_INTO("generate-into", "Generates into");

  private final String myIdentity;
  private final String myPresentation;
  private SDependencyScope(String identity, String presentation) {
    myIdentity = identity;
    myPresentation = presentation;
  }

  @Override
  public String toString() {
    return myPresentation;
  }

  /**
   * scope to string
   * @return identity one may use to persist the {@link #fromIdentity(String) scope}
   */
  @NotNull
  public String identify() {
    return myIdentity;
  }

  /**
   * string to scope
   * @param identity value obtained from {@link #identify()}
   * @return scope instance with specified identity
   */
  @Nullable
  public static SDependencyScope fromIdentity(@Nullable String identity) {
    for (SDependencyScope sd : SDependencyScope.values()) {
      if (sd.myIdentity.equals(identity)) {
        return sd;
      }
    }
    return null;
  }
}
