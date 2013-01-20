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

import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import jetbrains.mps.smodel.*;
import org.jetbrains.mps.openapi.module.SModuleReference;

public class StubHelper {
  public StubHelper() {
  }

  @Deprecated
  public static SModelReference uidForPackageInStubs(String pack) {
    return uidForPackageInStubs(pack, LanguageID.JAVA, null);
  }

  @Deprecated
  public static SModelReference uidForPackageInStubs(String pack, String languageId, SModuleReference moduleRef) {
    return uidForPackageInStubs(pack, languageId, moduleRef, false);
  }

  @Deprecated
  public static SModelReference uidForPackageInStubs(String pack, String languageId, SModuleReference moduleRef, boolean forceResolve) {
    String stereo = SModelStereotype.getStubStereotypeForId(languageId);
    return uidForPackageInStubs(new SModelFqName(pack, stereo), moduleRef, forceResolve);
  }

  public static SModelReference uidForPackageInStubs(SModelFqName name, SModuleReference moduleRef, boolean forceResolve) {
    String moduleName = null;
    SModelId id;

    if (moduleRef != null) {
      moduleName = moduleRef.getModuleName();
      id = SModelId.foreign(name.getStereotype(), moduleRef.getModuleId().toString(), name.getLongName());
    } else {
      id = StubMigrationHelper.convertModelUIDAny(name.getStereotype() + "#" + name.getLongName(), forceResolve);
    }

    SModelFqName fqName = new SModelFqName(moduleName, name.getLongName(), name.getStereotype());
    return new SModelReference(fqName, id);
  }
}
