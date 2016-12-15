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
package jetbrains.mps.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;

import java.io.IOException;
import java.util.Map;

/**
 * Cosy facade which effectively replaces the <code>map<string, string></code> parameter in the create methods
 * with the {@link ModelCreationOptions} instances.
 *
 * TODO Might be transferred to api whenever we are able to create ModelCreationParameters in API (path, files are not in API yet)
 *
 * Created by apyshkin on 12/14/16.
 */
@Immutable
public final class ModelFactoryFacade {
  private final ModelFactory myDelegatingFactory;

  public ModelFactoryFacade(@NotNull ModelFactory factory) {
    myDelegatingFactory = factory;
  }

  /**
   * @see ModelFactory#load(DataSource, Map)
   */
  @NotNull
  SModel load(@NotNull DataSource dataSource, @NotNull ModelCreationOptions parameters) throws IOException {
    return myDelegatingFactory.load(dataSource, parameters.convertToMap());
  }

  /**
   * @see ModelFactory#create(DataSource, Map)
   */
  @NotNull
  SModel create(DataSource dataSource, @NotNull ModelCreationOptions parameters) throws IOException {
    return myDelegatingFactory.create(dataSource, parameters.convertToMap());
  }

  /**
   * @see ModelFactory#canCreate(DataSource, Map)
   */
  boolean canCreate(DataSource dataSource, @NotNull ModelCreationOptions parameters) {
    return myDelegatingFactory.canCreate(dataSource, parameters.convertToMap());
  }

  /**
   * @see ModelFactory#needsUpgrade(DataSource)
   */
  boolean needsUpgrade(DataSource dataSource) throws IOException {
    return myDelegatingFactory.needsUpgrade(dataSource);
  }

  /**
   * @see ModelFactory#upgrade(DataSource)
   */
  void upgrade(DataSource dataSource) throws IOException {
    myDelegatingFactory.upgrade(dataSource);
  }

  /**
   * @see ModelFactory#save(SModel, DataSource)
   */
  void save(SModel model, DataSource dataSource) throws ModelSaveException, IOException {
    myDelegatingFactory.save(model, dataSource);
  }

  /**
   * @see ModelFactory#isBinary()
   */
  boolean isBinary() {
    return myDelegatingFactory.isBinary();
  }

  /**
   * @see ModelFactory#getFileExtension()
   */
  String getFileExtension() {
    return myDelegatingFactory.getFileExtension();
  }

  /**
   * @see ModelFactory#getFormatTitle()
   */
  String getFormatTitle() {
    return myDelegatingFactory.getFormatTitle();
  }
}
