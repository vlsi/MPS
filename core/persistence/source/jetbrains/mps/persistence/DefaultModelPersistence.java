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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.binary.BinaryPersistence;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelHeader;
import org.jetbrains.mps.openapi.model.SModelReference;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.xml.sax.InputSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.Map;

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
    SModelHeader header;
    try {
      header = ModelPersistence.loadDescriptor(dataSource);
    } catch (ModelReadException ignored) {
      LOG.error("Can't read model: ", ignored);
      header = new SModelHeader();
    }

    SModelReference modelReference;
    assert header.getUID() != null : "wrong model: " + dataSource.getLocation();

    modelReference = PersistenceFacade.getInstance().createModelReference(header.getUID());

    LOG.debug("Getting model " + modelReference + " from " + dataSource.getLocation());
    return new DefaultSModelDescriptor(dataSource, modelReference, header);
  }

  @Override
  public SModel create(String modelName, StreamDataSource dataSource) {
    SModelReference ref = new jetbrains.mps.smodel.SModelReference(SModelFqName.fromString(modelName), jetbrains.mps.smodel.SModelId.generate());
    return new DefaultSModelDescriptor(dataSource, ref, new SModelHeader());
  }

  @Override
  public boolean canCreate(String modelName, StreamDataSource dataSource) {
    return true;
  }

  @Override
  public boolean needsUpgrade(StreamDataSource dataSource) throws IOException {
    InputStream in = null;
    try {
      in = dataSource.openInputStream();
      InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));

      SModelHeader header = ModelPersistence.loadDescriptor(source);
      return header.getPersistenceVersion() < ModelPersistence.LAST_VERSION;
    } catch (ModelReadException ex) {
      throw new IOException(ex.getMessage(), ex);
    } finally {
      FileUtil.closeFileSafe(in);
    }
  }

  @Override
  public void upgrade(StreamDataSource dataSource) throws IOException {
    try {
      DefaultSModel model = ModelPersistence.readModel(dataSource, false);
      ModelPersistence.saveModel(model, dataSource, ModelPersistence.LAST_VERSION);
    } catch (ModelReadException ex) {
      throw new IOException(ex.getMessage(), ex);
    }
  }

  @Override
  public void save(SModel model, StreamDataSource dataSource) throws ModelSaveException {
    // TODO implement
    //BinaryPersistence.writeModel(model, dataSource);
  }

  @Override
  public boolean isBinary() {
    return false;
  }

  public static Map<String, String> getDigestMap(@NotNull StreamDataSource source) {
    InputStream is = null;
    try {
      is = source.openInputStream();
      return getDigestMap(new InputStreamReader(is, FileUtil.DEFAULT_CHARSET));
    } catch (IOException e) {
      /* ignore */
    } finally {
      FileUtil.closeFileSafe(is);
    }
    return null;
  }

  public static Map<String, String> getDigestMap(Reader input) {
    try {
      return ModelPersistence.calculateHashes(FileUtil.read(input));
    } catch (ModelReadException e) {
      return null;
    }
  }
}
