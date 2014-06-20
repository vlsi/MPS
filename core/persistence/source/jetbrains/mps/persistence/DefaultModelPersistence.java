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
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;
import org.xml.sax.InputSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.Map;

/**
 * Factory for models stored in .mps files.
 */
public class DefaultModelPersistence implements CoreComponent, ModelFactory {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(DefaultModelPersistence.class));

  DefaultModelPersistence() {
  }

  @Override
  public void init() {
    PersistenceRegistry.getInstance().setModelFactory(MPSExtentions.MODEL, this);
  }

  @Override
  public void dispose() {
    PersistenceRegistry.getInstance().setModelFactory(MPSExtentions.MODEL, null);
  }

  @NotNull
  @Override
  public SModel load(@NotNull DataSource dataSource, @NotNull Map<String, String> options) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    StreamDataSource source = (StreamDataSource) dataSource;
    SModelHeader header;
    try {
      header = ModelPersistence.loadDescriptor(source);
    } catch (ModelReadException ignored) {
      LOG.error("Can't read model: ", ignored);
      header = new SModelHeader();
    }

    SModelReference modelReference;
    assert header.getUID() != null : "wrong model: " + dataSource.getLocation();

    modelReference = PersistenceFacade.getInstance().createModelReference(header.getUID());

    LOG.debug("Getting model " + modelReference + " from " + dataSource.getLocation());
    return new DefaultSModelDescriptor(source, modelReference, header);
  }

  @NotNull
  @Override
  public SModel create(DataSource dataSource, @NotNull Map<String, String> options) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    String modelName = options.get(OPTION_MODELNAME);
    if (modelName == null) {
      throw new IOException("modelName is not provided");
    }
    String modulRef = options.get(OPTION_MODULEREF);
    if (modulRef == null) {
      throw new IOException("moduleRef is not provided");
    }
    SModelReference ref = PersistenceFacade.getInstance().createModelReference(PersistenceFacade.getInstance().createModuleReference(modulRef), jetbrains.mps.smodel.SModelId.generate(), modelName);
    return new DefaultSModelDescriptor((StreamDataSource) dataSource, ref, new SModelHeader());
  }

  @Override
  public boolean canCreate(DataSource dataSource, @NotNull Map<String, String> options) {
    return dataSource instanceof StreamDataSource;
  }

  @Override
  public boolean needsUpgrade(DataSource dataSource) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    InputStream in = null;
    try {
      in = ((StreamDataSource) dataSource).openInputStream();
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
  public void upgrade(DataSource dataSource) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    StreamDataSource source = (StreamDataSource) dataSource;
    try {
      DefaultSModel model = ModelPersistence.readModel(source, false);
      ModelPersistence.saveModel(model, source, ModelPersistence.LAST_VERSION);
    } catch (ModelReadException ex) {
      throw new IOException(ex.getMessage(), ex);
    }
  }

  @Override
  public void save(SModel model, DataSource dataSource) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    ModelPersistence.saveModel(((SModelBase) model).getSModelInternal(), (StreamDataSource) dataSource);
  }

  @Override
  public boolean isBinary() {
    return false;
  }

  @Override
  public String getFileExtension() {
    return MPSExtentions.MODEL;
  }

  @Override
  public String getFormatTitle() {
    return "Universal XML-based format";
  }

  public static Map<String, String> getDigestMap(@NotNull MultiStreamDataSource source, String streamName) {
    InputStream is = null;
    try {
      is = source.openInputStream(streamName);
      return getDigestMap(new InputStreamReader(is, FileUtil.DEFAULT_CHARSET));
    } catch (IOException e) {
      /* ignore */
    } finally {
      FileUtil.closeFileSafe(is);
    }
    return null;
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
