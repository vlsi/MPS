package jetbrains.mps.stubs.javastub.classpath;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;

public class StubHelper {
  public StubHelper() {
  }

  @Deprecated
  public static SModelReference uidForPackageInStubs(String pack) {
    return uidForPackageInStubs(pack, LanguageID.JAVA, null);
  }

  @Deprecated
  public static SModelReference uidForPackageInStubs(String pack, String languageId, ModuleReference moduleRef) {
    return uidForPackageInStubs(pack, languageId, moduleRef, false);
  }

  public static SModelReference uidForPackageInStubs(String pack, String languageId, ModuleReference moduleRef, boolean forceResolve) {
    String stereo = SModelStereotype.getStubStereotypeForId(languageId);

    String moduleFqName = null;
    SModelId id;

    if (moduleRef != null) {
      moduleFqName = moduleRef.getModuleFqName();
      id = SModelId.foreign(stereo, moduleRef.getModuleId().toString(), pack);
    } else {
      id = StubMigrationHelper.convertModelUIDAny(stereo + "#" + pack, forceResolve);
    }

    SModelFqName fqName = new SModelFqName(moduleFqName, pack, stereo);
    return new SModelReference(fqName, id);
  }
}
