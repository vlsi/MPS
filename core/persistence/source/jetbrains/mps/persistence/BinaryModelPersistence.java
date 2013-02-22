package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.binary.*;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.io.ModelOutputStream;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

import static jetbrains.mps.generator.ModelDigestUtil.DigestBuilderOutputStream;

/**
 * evgeny, 11/20/12
 */
public class BinaryModelPersistence implements CoreComponent, ModelFactory {
  private static final Logger LOG = Logger.getLogger(BinaryModelPersistence.class);

  @Override
  public void init() {
    PersistenceRegistry.getInstance().setModelFactory(MPSExtentions.MODEL_BINARY, this);
  }

  @Override
  public void dispose() {
    PersistenceRegistry.getInstance().setModelFactory(MPSExtentions.MODEL_BINARY, null);
  }

  @Override
  public SModel load(StreamDataSource dataSource) {
    if (!(dataSource instanceof FileDataSource)) return null;
    FileDataSource source = (FileDataSource) dataSource;
    BinaryModelHeader binaryModelHeader;
    try {
      binaryModelHeader = BinaryPersistence.readHeader(source.getFile());
    } catch (ModelReadException e) {
      LOG.debug(e.getMessageEx());
      return null;
    }
    return new BinarySModelDescriptor(source, binaryModelHeader);
  }

  @Override
  public SModel create(String modelName, StreamDataSource dataSource) {
    if (!(dataSource instanceof FileDataSource)) return null;
    FileDataSource source = (FileDataSource) dataSource;
    SModelReference ref = new SModelReference(SModelFqName.fromString(modelName), jetbrains.mps.smodel.SModelId.generate());
    return new BinarySModelDescriptor(source, new BinaryModelHeader(ref));
  }

  @Override
  public boolean canCreate(String modelName, StreamDataSource dataSource) {
    return dataSource instanceof FileDataSource;
  }

  public static Map<String, String> getDigestMap(@NotNull IFile mpsFile) {
    try {
      BinarySModel model = BinaryPersistence.readModel(mpsFile.openInputStream());
      Map<String, String> result = getDigestMap(model);
      result.put(GeneratableSModel.FILE, ModelDigestUtil.hashBytes(mpsFile.openInputStream()));
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
        new NodesWriter(model.getReference()).writeNode(node, mos);
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
