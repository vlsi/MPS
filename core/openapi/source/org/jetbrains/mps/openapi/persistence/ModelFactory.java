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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.io.IOException;
import java.util.Map;

/**
 * Creates models (instances of SModel) from data sources
 */
public interface ModelFactory {
  String OPTION_MODULEREF = "moduleReference";
  /**
   * @deprecated not used for now
   */
  String OPTION_PACKAGE = "package";
  String OPTION_RELPATH = "relativePath";
  String OPTION_MODELNAME = "modelName";

  /**
   * Boolean value, indicates we don't care to build complete model on load, rather read content as-is,
   * and tread loaded model as mere container for nodes, <code>SModelData</code>-like.
   * We use this mechanism from merge driver and various tools that are going to access nodes from
   * the model but are not going to expose this model anywhere else.
   */
  String OPTION_CONTENT_ONLY = "contentOnly";

  /**
   * Instantiates a model on a given data source. Options can be used to pass additional parameters
   * like stream encoding (usually, the default is utf-8), package name, containing module reference
   * or module relative path of the source.
   *
   * It will be deprecated as soon as I grant alternative.
   * --Why?
   * --Because of the Map<String,String>.
   *
   * Right now consider using <code>jetbrains.mps.persistence.ModelFactoryFacade</code>
   *
   * @return The loaded model
   * @throws UnsupportedDataSourceException if the data source is not supported
   */
  /*@Deprecated*/
  @NotNull
  SModel load(@NotNull DataSource dataSource, @NotNull Map<String, String> options) throws IOException;
  // FIXME odd to have #save with ModelSaveException, and no ModelLoadException for #load. There's ModelReadException, which is not openapi yet.

  /**
   * Creates a new empty model.
   *
   * @throws UnsupportedDataSourceException if the data source is not supported
   * @throws IOException if the model cannot be created
   */
  /*@Deprecated*/
  @NotNull
  SModel create(@NotNull DataSource dataSource, @NotNull Map<String, String> options) throws IOException;

  /**
   * Indicates, whether the supplied data source can be used to hold models created by this factory.
   */
  /*@Deprecated*/
  boolean canCreate(@NotNull DataSource dataSource, @NotNull Map<String, String> options);

  /**
   * Checks if the source content is outdated and needs to be upgraded.
   *
   * @throws UnsupportedDataSourceException if the data source is not supported
   */
  boolean needsUpgrade(@NotNull DataSource dataSource) throws IOException;

  /**
   * Loads the model content, and saves it back in the up-to-date format.
   *
   * @throws UnsupportedDataSourceException if the data source is not supported
   */
  void upgrade(@NotNull DataSource dataSource) throws IOException;

  /**
   * Saves the model in the factory-specific format (including conversion when needed).
   *
   * @throws UnsupportedDataSourceException if the data source is not supported
   */
  void save(@NotNull SModel model, @NotNull DataSource dataSource) throws ModelSaveException, IOException;

  /**
   * returns true if plain text is not enough to represent stored data.
   */
  boolean isBinary();

  /**
   * returns the file extension this factory is registered on
   * null if for instance model factory is associated rather with a group of files than one file.
   */
  @Nullable String getFileExtension();

  /**
   * User-readable title of the storage format.
   */
  @NotNull String getFormatTitle();
}
