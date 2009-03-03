/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules.mappingpriorities;

import java.util.ArrayList;
import java.util.List;

public class MappingConfig_RefSet extends MappingConfig_AbstractRef {
  private List<MappingConfig_AbstractRef> myRefs;

  public MappingConfig_RefSet() {
    myRefs = new ArrayList<MappingConfig_AbstractRef>();
  }

  public List<MappingConfig_AbstractRef> getMappingConfigs() {
    return myRefs;
  }

  public MappingConfig_RefSet getCopy() {
    MappingConfig_RefSet result = new MappingConfig_RefSet();
    for (MappingConfig_AbstractRef ref : myRefs) {
      result.myRefs.add(ref != null ? ref.getCopy() : null);
    }
    return result;
  }

  @Override
  public boolean isIncomplete() {
    for (MappingConfig_AbstractRef ref : myRefs) {
      if (ref.isIncomplete()) return true;
    }
    return false;
  }
}
