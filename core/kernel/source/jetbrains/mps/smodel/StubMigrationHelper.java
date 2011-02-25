/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelId.ForeignSModelId;

public class StubMigrationHelper {
  //ret null if no need for conversion or failed
  public static SModelId convertModelId(SModelId id) {
    if (!(id instanceof ForeignSModelId)) return null;
    String fid = ((ForeignSModelId) id).getId();
    return StubMigrationHelper.convertModelUIDAny(fid);
  }

  //ret null if no need for conversion or failed
  public static SModelId convertModelUIDAny(String fid) {
    int li = fid.lastIndexOf('#');
    int fi = fid.indexOf('#');
    if (fi != li) return null;
    ModuleReference module = null;
    String mid = fid.substring(fi + 1);
    String stereo = fid.substring(0, fi);

    for (SModelDescriptor m : GlobalScope.getInstance().getModelDescriptors(mid)) {
      if (m.getStereotype().equals(stereo)) {
        module = m.getModule().getModuleReference();
      }
    }

    if (module == null) return null;
    return SModelId.foreign(stereo, module.getModuleId().toString(), mid);
  }
}
