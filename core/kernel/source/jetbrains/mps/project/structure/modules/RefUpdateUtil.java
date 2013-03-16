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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class RefUpdateUtil {
  public static boolean updateModelRefs(Collection<SModelReference> refs) {
    Set<SModelReference> remove = new HashSet<SModelReference>();
    Set<SModelReference> add = new LinkedHashSet<SModelReference>();

    for (SModelReference ref : refs) {
      SModelReference newRef = ref.update();
      if (ref.differs(newRef)) {
        remove.add(ref);
        add.add(newRef);
      }
    }

    refs.removeAll(remove);
    refs.addAll(add);

    return !remove.isEmpty();
  }

  public static boolean updateModuleRefs(Collection<ModuleReference> refs) {
    Set<ModuleReference> remove = new HashSet<ModuleReference>();
    Set<ModuleReference> add = new LinkedHashSet<ModuleReference>();

    for (ModuleReference ref : refs) {
      ModuleReference newRef = ref.update();
      if (ref.differs(newRef)) {
        remove.add(ref);
        add.add(newRef);
      }
    }

    refs.removeAll(remove);
    refs.addAll(add);

    return !remove.isEmpty();
  }

  public static boolean updateDependencies(Collection<Dependency> deps) {
    boolean changed = false;
    for (Dependency dep : deps) {
      ModuleReference ref = dep.getModuleRef();
      @NotNull ModuleReference newRef = ref.update();
      if (ref.differs(newRef)) {
        changed = true;
        dep.setModuleRef(newRef);
      }
    }
    return changed;
  }

  public static boolean updateMappingPriorityRules(List<MappingPriorityRule> rules) {
    boolean changed = false;
    for (MappingPriorityRule rule : rules) {
      boolean result = rule.updateReferences();
      changed = changed || result;
    }
    return changed;
  }

  public static boolean composeUpdates(boolean... values) {
    boolean changed = false;
    for (boolean v : values) {
      if (v) changed = true;
    }
    return changed;
  }
}
