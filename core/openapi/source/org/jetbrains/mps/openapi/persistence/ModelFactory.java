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

import org.jetbrains.mps.openapi.model.SModel;

import java.io.IOException;

/**
 * Creates models (instances of SModel) from data sources
 */
public interface ModelFactory {

  /**
   * Loads the model. Returns a partially loaded SModel with a populated problems list in case of problems with the content.
   * Returns null in case of problems with the data source.
   * todo Implement and document error behavior
   *
   * @return The loaded model or null, if the data source is not supported
   */
  SModel load(StreamDataSource dataSource);

  /**
   * Creates a new empty model.
   * Throws an exception in case of problems with the data source.
   * todo Implement and document error behavior
   * todo throw an exception when problems get discovered
   *
   * @param modelName The name should be unique within the module
   * @return The created model or null, if the data source is not supported
   */
  SModel create(String modelName, StreamDataSource dataSource);

  /**
   * Indicates, whether the supplied data source can be used to hold models created by this factory.
   */
  boolean canCreate(String modelName, StreamDataSource dataSource);


  /**
   *  Checks if the source content is outdated and needs to be upgraded.
   */
  boolean needsUpgrade(StreamDataSource dataSource) throws IOException;

  /**
   *  Loads the model content, and saves it back in the up-to-date format.
   */
  void upgrade(StreamDataSource dataSource) throws IOException;

  /**
   *  returns true if plain text is not enough to represent stored data.
   */
  boolean isBinary();
}
