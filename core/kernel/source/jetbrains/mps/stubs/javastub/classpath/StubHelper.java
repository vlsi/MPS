package jetbrains.mps.stubs.javastub.classpath;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;

public class StubHelper {
  public StubHelper() {
  }

  @Deprecated
  public static SModelReference uidForPackageInStubs(String pack) {
    return uidForPackageInStubs(pack, LanguageID.JAVA, new ModuleReference(""));
  }

  public static SModelReference uidForPackageInStubs(String pack, String languageId, ModuleReference moduleId) {
    String javaStubStereotype = SModelStereotype.getStubStereotypeForId(languageId);
    SModelFqName fqName = new SModelFqName(moduleId.getModuleFqName(), pack, javaStubStereotype);
    SModelId id = SModelId.foreign(javaStubStereotype, moduleId.getModuleId().toString(), pack);
    return new SModelReference(fqName, id);
  }
}
