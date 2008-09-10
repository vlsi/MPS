package jetbrains.mps.smodel.persistence.def.v2;

import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.BaseModelWriter;
import jetbrains.mps.smodel.persistence.def.IReferencePersister;
import jetbrains.mps.smodel.persistence.def.v1.ReferencePersister1;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystemFile;

import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 10.09.2008
 * Time: 15:51:17
 * To change this template use File | Settings | File Templates.
 */
public class ModelWriter2 extends BaseModelWriter implements IModelWriter {
  protected IReferencePersister getReferencePersister() {
    return new ReferencePersister1();
  }

  protected int getModelPersistenceVersion() {
    return 2;
  }
}
