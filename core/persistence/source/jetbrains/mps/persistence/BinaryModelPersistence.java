package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.persistence.binary.BinaryModelHeader;
import jetbrains.mps.persistence.binary.BinaryPersistence;
import jetbrains.mps.persistence.binary.BinarySModel;
import jetbrains.mps.persistence.binary.BinarySModelDescriptor;
import jetbrains.mps.persistence.binary.NodesWriter;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.io.ModelOutputStream;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
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
    BinaryModelHeader binaryModelHeader;
    try {
      binaryModelHeader = BinaryPersistence.readHeader(source);
    } catch (ModelReadException e) {
      LOG.debug(e.getMessageEx());
      throw new RuntimeException(e);
    }
    return new BinarySModelDescriptor(source, binaryModelHeader);
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

    SModelReference ref = PersistenceFacade.getInstance().createModelReference(PersistenceFacade.getInstance().createModuleReference(modulRef), jetbrains.mps.smodel.SModelId.generate(), modelName);
    return new BinarySModelDescriptor(source, new BinaryModelHeader(ref));
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
    BinaryPersistence.writeModel(((SModelBase) model).getSModelInternal(), (StreamDataSource) dataSource);
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
      BinarySModel model = BinaryPersistence.readModel(source.openInputStream());
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
      BinarySModel model = BinaryPersistence.readModel(new ByteArrayInputStream(input));
      Map<String, String> result = getDigestMap(model);
      result.put(GeneratableSModel.FILE, ModelDigestUtil.hashBytes(input));
      return result;

    } catch (ModelReadException ignored) {
    }

    return null;
  }

  private static Map<String, String> getDigestMap(BinarySModel model) {
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
}
