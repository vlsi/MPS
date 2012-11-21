package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelReference;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

/**
 * evgeny, 11/20/12
 */
public class BinaryModelPersistence implements CoreComponent, ModelFactory {
  private static final Logger LOG = Logger.getLogger(BinaryModelPersistence.class);

  @Override
  public void init() {
    //PersistenceRegistry.getInstance().setModelFactory(MPSExtentions.MODEL_BINARY, this);
  }

  @Override
  public void dispose() {
    //PersistenceRegistry.getInstance().setModelFactory(MPSExtentions.MODEL_BINARY, null);
  }

  @Override
  public SModel load(StreamDataSource dataSource) {
    if (!(dataSource instanceof FileDataSource)) return null;
    FileDataSource source = (FileDataSource) dataSource;

    // TODO
    return null;
  }

  @Override
  public SModel create(String modelName, StreamDataSource dataSource) {
    if (!(dataSource instanceof FileDataSource)) return null;
    SModelReference ref = new SModelReference(SModelFqName.fromString(modelName), jetbrains.mps.smodel.SModelId.generate());

    // TODO
    return null;
  }

  @Override
  public boolean canCreate(String modelName, StreamDataSource dataSource) {
    return dataSource instanceof FileDataSource;
  }
}
