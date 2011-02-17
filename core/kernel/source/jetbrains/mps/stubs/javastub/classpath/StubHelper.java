package jetbrains.mps.stubs.javastub.classpath;

import jetbrains.mps.smodel.*;

public class StubHelper {
  public StubHelper() {
  }

  public static SModelReference uidForPackageInStubs(String pack) {
    return uidForPackageInStubs(pack, LanguageID.JAVA,"");
  }

  public static SModelReference uidForPackageInStubs(String pack, String languageId, String moduleId) {
    String javaStubStereotype = SModelStereotype.getStubStereotypeForId(languageId);
    SModelFqName fqName = new SModelFqName(pack, javaStubStereotype);
    SModelId id = SModelId.foreign(javaStubStereotype, moduleId, pack);
    return new SModelReference(fqName, id);
  }
}
