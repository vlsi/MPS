/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.persistence;

import java.util.Set;

/**
 * Created by apyshkin on 12/22/16.
 */
public final class ModelFactoryFacade {
  private static ModelFactoryFacade ourInstance = new ModelFactoryFacade();

  public static ModelFactoryFacade getInstance() {
    return ourInstance;
  }

  private ModelFactoryFacade() {
  }

  /**
   * Retrieves the factory associated with the given file extension.
   */
  public ModelFactory getModelFactory(String extension);

  /**
   * Retrieves the factory for default MPS storage format (xml-based).
   * @deprecated unclear contract
   */
  @Deprecated
  public abstract ModelFactory getDefaultModelFactory();

  /**
   * Registers the factory with the file extension, overwriting potential earlier registration.
   *
   * @param factory The factory to register, null to clear the registration for the given type.
   */
  public abstract void setModelFactory(String extension, ModelFactory factory);

  /**
   * Retrieves registered storage formats extensions.
   * */
  public abstract Set<String> getModelFactoryExtensions();
}
