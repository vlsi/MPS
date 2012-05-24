/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
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

  @Deprecated
  public static SModelReference uidForPackageInStubs(String pack, String languageId, ModuleReference moduleRef, boolean forceResolve) {
    String stereo = SModelStereotype.getStubStereotypeForId(languageId);
    return uidForPackageInStubs(new SModelFqName(pack, stereo), moduleRef, forceResolve);
  }

  public static SModelReference uidForPackageInStubs(SModelFqName name, ModuleReference moduleRef, boolean forceResolve) {
    String moduleFqName = null;
    SModelId id;

    if (moduleRef != null) {
      moduleFqName = moduleRef.getModuleFqName();
      id = SModelId.foreign(name.getStereotype(), moduleRef.getModuleId().toString(), name.getLongName());
    } else {
      id = StubMigrationHelper.convertModelUIDAny(name.getStereotype() + "#" + name.getLongName(), forceResolve);
    }

    SModelFqName fqName = new SModelFqName(moduleFqName, name.getLongName(), name.getStereotype());
    return new SModelReference(fqName, id);
  }
}
