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
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
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
    PersistenceFacility pf = new PersistenceFacility(this, source);
    SModelHeader header;
    try {
      header = pf.readHeader();
    } catch (ModelReadException ignored) {
      LOG.error("Can't read model: ", ignored);
      throw new IOException("Can't read model: ", ignored);
    }
    assert header.getModelReference() != null : "wrong model: " + source.getLocation();

    LOG.debug("Getting model " + header.getModelReference() + " from " + dataSource.getLocation());
    return new DefaultSModelDescriptor(pf, header);
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
    final SModelHeader header = SModelHeader.create(ModelPersistence.LAST_VERSION);
    header.setModelReference(PersistenceFacade.getInstance().createModelReference(null, jetbrains.mps.smodel.SModelId.generate(), modelName));
    return new DefaultSModelDescriptor(new PersistenceFacility(this, (StreamDataSource) dataSource), header);
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
    int persistenceVersion = model instanceof DefaultSModelDescriptor ? ((DefaultSModelDescriptor) model).getPersistenceVersion() : ModelPersistence.LAST_VERSION;

    ModelPersistence.saveModel(((SModelBase) model).getSModel(), (StreamDataSource) dataSource, persistenceVersion);
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

  private static class PersistenceFacility extends LazyLoadFacility {
    /*package*/ PersistenceFacility(DefaultModelPersistence modelFactory, StreamDataSource dataSource) {
      super(modelFactory, dataSource);
    }

    @Override
    public StreamDataSource getSource() {
      return (StreamDataSource) super.getSource();
    }

    @Override
    public Map<String, String> getGenerationHashes() {
      Map<String, String> generationHashes = ModelDigestHelper.getInstance().getGenerationHashes(getSource());
      if (generationHashes != null) return generationHashes;

      return DefaultModelPersistence.getDigestMap(getSource());
    }

    @NotNull
    @Override
    public SModelHeader readHeader() throws ModelReadException {
      return ModelPersistence.loadDescriptor(getSource());
    }

    @NotNull
    @Override
    public ModelLoadResult readModel(@NotNull SModelHeader header, ModelLoadingState state) throws ModelReadException {
      return ModelPersistence.readModel(header, getSource(), state);
    }

    @Override
    public boolean doesSaveUpgradePersistence(@NotNull SModelHeader header) {
      final int pv = ModelPersistence.actualPersistenceVersion(header.getPersistenceVersion());
      return pv != header.getPersistenceVersion();
    }

    @Override
    public void saveModel(@NotNull SModelHeader header, SModelData modelData) throws IOException {
      ModelPersistence.saveModel((jetbrains.mps.smodel.SModel) modelData, getSource(), header.getPersistenceVersion());
    }
  }
}
