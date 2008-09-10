package jetbrains.mps.smodel.persistence.def.v2;

import jetbrains.mps.smodel.persistence.def.BaseModelReader;
import jetbrains.mps.smodel.persistence.def.IReferencePersister;
import jetbrains.mps.smodel.persistence.def.v1.ReferencePersister1;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.vfs.IFile;
import org.jdom.Element;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 10.09.2008
 * Time: 17:12:40
 * To change this template use File | Settings | File Templates.
 */
public class ModelReader2 extends BaseModelReader {
  protected String getLegacyImportedModelUIDString(Element element) {
    return null;
  }

  protected Element getLegacyMaxImportIndexElement(Element rootElement) {
    return null;
  }

  protected String getLegacyModelName(String modelShortName, Element rootElement) {
    return null;
  }

  protected String processConceptFQName(String rawFQName) {
    return rawFQName;
  }

  protected IReferencePersister createReferencePersister() {
    return new ReferencePersister1();
  }

  protected String upgradeStereotype(String stereotype) {
    if (SModelStereotype.TEMPLATES.equals(stereotype)) {
      return SModelStereotype.GENERATOR;
    }
    return stereotype;
  }

  public boolean needsRecreating(IFile file) {
    String fileName = file.getName();
    int index = fileName.indexOf('.');
    String rawModelName = (index >= 0) ? fileName.substring(0, index) : fileName;
    String modelStereotype = "";
    int index1 = rawModelName.indexOf("@");
    if (index1 >= 0) {
      modelStereotype = rawModelName.substring(index1 + 1);
    }
    return SModelStereotype.TEMPLATES.equals(modelStereotype);
  }
}
