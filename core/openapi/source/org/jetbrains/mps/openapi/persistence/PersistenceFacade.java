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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Set;

/**
 * Represents a singleton registry of model and model root factories.
 */
public abstract class PersistenceFacade {

  protected PersistenceFacade() {
  }

  protected static PersistenceFacade INSTANCE;

  public static PersistenceFacade getInstance() {
    return INSTANCE;
  }

  //todo rename to getAvailableTypes()

  /**
   * Retrieves all registered types of model roots
   */
  public abstract Iterable<String> getTypeIds();

  /**
   * Retrieves the factory associated with the given type
   */
  public abstract ModelRootFactory getModelRootFactory(String type);

  /**
   * Registers the factory with the given type, overwriting potential earlier registration.
   *
   * @param factory The factory to register, null to clear the registration for the given type.
   */
  public abstract void setModelRootFactory(String type, ModelRootFactory factory);

  /**
   * Retrieves the factory associated with the given file extension.
   */
  public abstract ModelFactory getModelFactory(String extension);

  /**
   * Registers the factory with the file extension, overwriting potential earlier registration.
   *
   * @param factory The factory to register, null to clear the registration for the given type.
   */
  public abstract void setModelFactory(String extension, ModelFactory factory);

  /**
   * Creates an SModelId from a given text identifier.
   * Allows implementations to provide their own version of SModelId.
   *
   * @param text A text that the custom implementation of SModelIdFactory could use to build its own SModelId.
   *             The text comes in the following format: "type:restInterpretedByTheConcreteTypeProvider"
   *             The actual type of the model id is followed by implementation-specific text.
   * @throws IllegalArgumentException if the text does not contain a parsable <code>SModelId</code>.
   */
  public abstract SModelId createModelId(String text);

  /**
   * Creates an SModelReference from a given text identifier.
   *
   * @throws IllegalArgumentException if the text does not contain a parsable <code>SModelReference</code>.
   */
  public abstract SModelReference createModelReference(String text);

  /**
   * Creates an SModelReference in a module with a given model id and model name.
   */
  public abstract SModelReference createModelReference(SModuleReference module, SModelId modelId, String modelName);

  /**
   * Registers the factory with the model id type, overwriting potential earlier registration.
   *
   * @param factory The factory to register, null to clear the registration for the given type.
   */
  public abstract void setModelIdFactory(String type, SModelIdFactory factory);

  /**
   * Creates an SNodeId from a given text identifier.
   * Allows implementations to provide their own version of SNodeId.
   *
   * @param text A text that the custom implementation of SNodeIdFactory could use to build its own SNodeId.
   *             The text comes in the following format: "type:restInterpretedByTheConcreteTypeProvider"
   *             The actual type of the node id is followed by implementation-specific text.
   * @throws IllegalArgumentException if the text does not contain a parsable <code>SNodeId</code>.
   */
  public abstract SNodeId createNodeId(String text);

  /**
   * Registers the factory with the node id type, overwriting potential earlier registration.
   *
   * @param factory The factory to register, null to clear the registration for the given type.
   */
  public abstract void setNodeIdFactory(String type, SNodeIdFactory factory);

  /**
   * Find usages participants speed-up usages search by indexing the content.
   * see {@link FindUsagesParticipant}
   */
  public abstract Set<FindUsagesParticipant> getFindUsagesParticipants();

  public abstract void addFindUsagesParticipant(FindUsagesParticipant participant);

  public abstract void removeFindUsagesParticipant(FindUsagesParticipant participant);

  /**
   * Navigation participants speed-up building Go to lists by indexing the available targets.
   * see {@link NavigationParticipant}
   */
  public abstract Set<NavigationParticipant> getNavigationParticipants();

  public abstract void addNavigationParticipant(NavigationParticipant participant);

  public abstract void removeNavigationParticipant(NavigationParticipant participant);

}
