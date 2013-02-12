package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.binary.BinaryModelHeader;
import jetbrains.mps.persistence.binary.BinaryPersistence;
import jetbrains.mps.persistence.binary.BinarySModelDescriptor;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.descriptor.GeneratableSModelDescriptor;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

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
    String fileHash = null;
    try {
      fileHash = ModelDigestUtil.hashBytes(input);
    } catch (IOException ignored) {
    }
    // TODO per-root digest
    return fileHash == null ? null : Collections.singletonMap(GeneratableSModelDescriptor.FILE, fileHash);
  }
}
