package jetbrains.mps.stubs.javastub.classpath;

import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelId;

public class StubHelper {
  public StubHelper() {
  }

  public static SModelReference uidForPackageInStubs(String pack) {
    return uidForPackageInStubs(pack, LanguageID.JAVA);
  }

  public static SModelReference uidForPackageInStubs(String pack, String languageId) {
    String javaStubStereotype = SModelStereotype.getStubStereotypeForId(languageId);
    SModelFqName fqName = new SModelFqName(pack, javaStubStereotype);
    SModelId id = SModelId.foreign(javaStubStereotype, pack);
    return new SModelReference(fqName, id);
  }
}
