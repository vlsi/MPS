/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.persistence.binary.BinaryPersistence;
import jetbrains.mps.persistence.binary.NodesWriter;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.io.ModelOutputStream;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

import static jetbrains.mps.generator.ModelDigestUtil.DigestBuilderOutputStream;

/**
 * evgeny, 11/20/12
 */
public class BinaryModelPersistence implements CoreComponent, ModelFactory {
  private static final Logger LOG = LogManager.getLogger(BinaryModelPersistence.class);

  BinaryModelPersistence() {
  }

  @Override
  public void init() {
    PersistenceRegistry.getInstance().setModelFactory(MPSExtentions.MODEL_BINARY, this);
  }

  @Override
  public void dispose() {
    PersistenceRegistry.getInstance().setModelFactory(MPSExtentions.MODEL_BINARY, null);
  }

  @NotNull
  @Override
  public SModel load(@NotNull DataSource dataSource, @NotNull Map<String, String> options) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    StreamDataSource source = (StreamDataSource) dataSource;
    SModelHeader binaryModelHeader;
    try {
      binaryModelHeader = BinaryPersistence.readHeader(source);
    } catch (ModelReadException e) {
      LOG.debug(e.getMessageEx());
      throw new RuntimeException(e);
    }
    return new DefaultSModelDescriptor(new PersistenceFacility(this, source), binaryModelHeader);
  }

  @NotNull
  @Override
  public SModel create(DataSource dataSource, @NotNull Map<String, String> options) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    StreamDataSource source = (StreamDataSource) dataSource;
    String modelName = options.get(OPTION_MODELNAME);
    if (modelName == null) {
      throw new IOException("modelName is not provided");
    }
    String modulRef = options.get(OPTION_MODULEREF);
    if (modulRef == null) {
      throw new IOException("moduleRef is not provided");
    }

    final SModelHeader header = new SModelHeader();
    header.setModelReference(PersistenceFacade.getInstance().createModelReference(null, jetbrains.mps.smodel.SModelId.generate(), modelName));
    return new DefaultSModelDescriptor(new PersistenceFacility(this, source), header);
  }

  @Override
  public boolean canCreate(DataSource dataSource, @NotNull Map<String, String> options) {
    return dataSource instanceof StreamDataSource;
  }

  @Override
  public boolean needsUpgrade(DataSource dataSource) throws IOException {
    return false;
  }

  @Override
  public void upgrade(DataSource dataSource) throws IOException {
    // no-op
  }

  @Override
  public void save(SModel model, DataSource dataSource) throws IOException {
    if (!(dataSource instanceof StreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }
    BinaryPersistence.writeModel(((SModelBase) model).getSModel(), (StreamDataSource) dataSource);
  }

  @Override
  public boolean isBinary() {
    return true;
  }

  @Override
  public String getFileExtension() {
    return MPSExtentions.MODEL_BINARY;
  }

  @Override
  public String getFormatTitle() {
    return "Universal binary format";
  }

  public static Map<String, String> getDigestMap(@NotNull StreamDataSource source) {
    try {
      jetbrains.mps.smodel.SModel model = BinaryPersistence.readModel(source.openInputStream());
      Map<String, String> result = getDigestMap(model);
      result.put(GeneratableSModel.FILE, ModelDigestUtil.hashBytes(source.openInputStream()));
      return result;
    } catch (ModelReadException ignored) {
      /* ignore */
    } catch (IOException e) {
      /* ignore */
    }
    return null;
  }

  public static Map<String, String> getDigestMap(byte[] input) {
    try {
      jetbrains.mps.smodel.SModel model = BinaryPersistence.readModel(new ByteArrayInputStream(input));
      Map<String, String> result = getDigestMap(model);
      result.put(GeneratableSModel.FILE, ModelDigestUtil.hashBytes(input));
      return result;

    } catch (ModelReadException ignored) {
    }

    return null;
  }

  private static Map<String, String> getDigestMap(jetbrains.mps.smodel.SModel model) {
    Map<String, String> result = new LinkedHashMap<String, String>();

    for (SNode node : model.getRootNodes()) {
      DigestBuilderOutputStream os = ModelDigestUtil.createDigestBuilderOutputStream();
      try {
        ModelOutputStream mos = new ModelOutputStream(os);
        new NodesWriter(model.getReference(), null).writeNode(node, mos);
        mos.flush();
      } catch (IOException ignored) {
        assert false;
        /* should never happen */
      }
      SNodeId nodeId = node.getNodeId();
      if (nodeId != null) {
        result.put(nodeId.toString(), os.getResult());
      }
    }

    DigestBuilderOutputStream os = ModelDigestUtil.createDigestBuilderOutputStream();
    try {
      ModelOutputStream mos = new ModelOutputStream(os);
      BinaryPersistence.saveModelProperties(model, mos);
      mos.flush();
    } catch (IOException ignored) {
      assert false;
      /* should never happen */
    }
    result.put(GeneratableSModel.HEADER, os.getResult());
    return result;
  }

  /**
   * This is provisional workaround to deal with performance tuning in jps/plugin (see CachedRepositoryData, CachedModelData)
   * where header is serialized to get passed to another process, where model is instantiated without need to read model file.
   *
   * If there's real benefit in this optimization (commit comment suggests it's 0.5 second in process startup time, which doesn't look too much, imo)
   * this serialization shall be addressed with an object supplied by descriptor itself, rather than by external means, so that full control over
   * serialize/restore is inside implementation, and all the internal stuff (like model header) doesn't get exposed.
   * FIXME revisit, reconsider approach
   */
  public static SModel createFromHeader(@NotNull SModelHeader header, @NotNull StreamDataSource dataSource) {
    final ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(MPSExtentions.MODEL_BINARY);
    assert modelFactory instanceof BinaryModelPersistence;
    return new DefaultSModelDescriptor(new PersistenceFacility((BinaryModelPersistence) modelFactory, dataSource), header.createCopy());
  }

  private static class PersistenceFacility extends LazyLoadFacility {
    /*package*/ PersistenceFacility(BinaryModelPersistence modelFactory, StreamDataSource dataSource) {
      super(modelFactory, dataSource);
    }

    @NotNull
    @Override
    public StreamDataSource getSource() {
      return (StreamDataSource) super.getSource();
    }

    @Override
    public Map<String, String> getGenerationHashes() {
      Map<String, String> generationHashes = ModelDigestHelper.getInstance().getGenerationHashes(getSource());
      if (generationHashes != null) return generationHashes;

      return BinaryModelPersistence.getDigestMap(getSource());
    }

    @NotNull
    @Override
    public SModelHeader readHeader() throws ModelReadException {
      return BinaryPersistence.readHeader(getSource());
    }

    @NotNull
    @Override
    public ModelLoadResult readModel(@NotNull SModelHeader header, @NotNull ModelLoadingState state) throws ModelReadException {
      return BinaryPersistence.readModel(header.getModelReference(), getSource(), state == ModelLoadingState.INTERFACE_LOADED);
    }

    @Override
    public boolean doesSaveUpgradePersistence(@NotNull SModelHeader header) {
      // binary persistence doesn't have versions yet
      return false;
    }

    @Override
    public void saveModel(@NotNull SModelHeader header, SModelData modelData) throws IOException {
      BinaryPersistence.writeModel((jetbrains.mps.smodel.SModel) modelData, getSource());
    }
  }
}
