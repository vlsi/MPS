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

  protected SModelUID upgradeModelUID(SModelUID modelUID) {
    String stereotype = modelUID.getStereotype();
    if (SModelStereotype.TEMPLATES.equals(stereotype)) {
      return new SModelUID(modelUID.getLongName(), SModelStereotype.GENERATOR);
    }
    return modelUID;
  }

  public IFile upgradeFile(IFile oldFile) {
    String fileName = oldFile.getName();
    String child = upgradeFileName(fileName);
    return new FileSystemFile(new File(oldFile.getParent().toFile(), child));
  }

  public String upgradeFileName(String fileName) {
    int index = fileName.indexOf('.');
    String rawModelName = (index >= 0) ? fileName.substring(0, index) : fileName;
    String ext = (index >= 0) ? fileName.substring(index) : "";
    String modelName = rawModelName;
    String modelStereotype = "";
    int index1 = rawModelName.indexOf("@");
    if (index1 >= 0) {
      modelName = rawModelName.substring(0, index1);
      modelStereotype = rawModelName.substring(index1 + 1);
    }
    if (SModelStereotype.TEMPLATES.equals(modelStereotype)) {
      modelStereotype = SModelStereotype.GENERATOR;
    }
    String child = new SModelUID(modelName, modelStereotype).toString() + ext;
    return child;
  }

  public static void main(String[] args) {
    ModelWriter2 modelWriter2 = new ModelWriter2();
    System.err.println(modelWriter2.upgradeFileName("actions.mps"));
    System.err.println(modelWriter2.upgradeFileName("generator@templates.mps"));
  }
}
