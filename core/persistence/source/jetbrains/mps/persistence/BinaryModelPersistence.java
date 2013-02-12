package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.binary.*;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.descriptor.GeneratableSModelDescriptor;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.io.ModelOutputStream;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;

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
    InputStream is = null;
    try {
      is = mpsFile.openInputStream();
      return getDigestMap(is);
    } catch (IOException e) {
      /* ignore */
    } finally {
      FileUtil.closeFileSafe(is);
    }
    return null;
  }

  public static Map<String, String> getDigestMap(InputStream input) {
    Map<String, String> result = new LinkedHashMap<String, String>();
    try {
      BinarySModel model = BinaryPersistence.readModel(input);
      for (SNode node : model.roots()) {
        DigestBuilderOutputStream os = ModelDigestUtil.createDigestBuilderOutputStream();
        try {
          new NodesWriter(model.getSModelReference()).writeNode(node, new ModelOutputStream(os));
        } catch (IOException ignored) {
          /* should never happen */
        }
        SNodeId nodeId = node.getNodeId();
        if (nodeId != null) {
          result.put(nodeId.toString(), os.getResult());
        }
      }

      DigestBuilderOutputStream os = ModelDigestUtil.createDigestBuilderOutputStream();
      BinaryPersistence.saveModelProperties(model, new ModelOutputStream(os));
      result.put(GeneratableSModelDescriptor.HEADER, os.getResult());

      StringBuilder combinedHash = new StringBuilder();
      for (Entry<String, String> entry : result.entrySet()) {
        combinedHash.append(entry.getKey()).append(" ").append(entry.getValue()).append("\n");
      }
      result.put(GeneratableSModelDescriptor.FILE, ModelDigestUtil.hashText(combinedHash.toString()));

    } catch (ModelReadException ignored) {
    } catch (IOException ignored) {
    }

    return null;
  }
}
