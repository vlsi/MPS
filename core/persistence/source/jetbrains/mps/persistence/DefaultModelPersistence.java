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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

/**
 * evgeny, 11/9/12
 */
public class DefaultModelPersistence implements CoreComponent, ModelFactory {

  private static final Logger LOG = Logger.getLogger(DefaultModelPersistence.class);

  @Override
  public void init() {
    PersistenceRegistry.getInstance().setModelFactory(MPSExtentions.MODEL, this);
  }

  @Override
  public void dispose() {
    PersistenceRegistry.getInstance().setModelFactory(MPSExtentions.MODEL, null);
  }

  @Override
  public SModel load(StreamDataSource dataSource) {
    if (!(dataSource instanceof FileDataSource)) return null;
    FileDataSource source = (FileDataSource) dataSource;

    SModelHeader header;
    try {
      header = ModelPersistence.loadDescriptor(source.getFile());
    } catch (ModelReadException ignored) {
      LOG.error("Can't read model: ", ignored);
      header = new SModelHeader();
    }

    SModelReference modelReference;
    assert header.getUID() != null : "wrong model: " + source.getFile().getPath();

    modelReference = SModelReference.fromString(header.getUID());

    LOG.debug("Getting model " + modelReference + " from " + source.getLocation());

    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelReference);
    if (modelDescriptor == null) {
      modelDescriptor = new DefaultSModelDescriptor(source, modelReference, header);
    }
    return modelDescriptor;
  }

  @Override
  public SModel create(String modelName, StreamDataSource dataSource) {
    if (!(dataSource instanceof FileDataSource)) return null;
    SModelReference ref = new SModelReference(SModelFqName.fromString(modelName), jetbrains.mps.smodel.SModelId.generate());
    return new DefaultSModelDescriptor((FileDataSource) dataSource, ref, new SModelHeader());
  }

  @Override
  public boolean canCreate(String modelName, StreamDataSource dataSource) {
    return dataSource instanceof FileDataSource;
  }

}
