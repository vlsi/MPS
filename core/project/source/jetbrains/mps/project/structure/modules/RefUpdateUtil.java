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
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class RefUpdateUtil {
  public static boolean updateModelRefs(Collection<SModelReference> refs) {
    Set<SModelReference> remove = new HashSet<SModelReference>();
    Set<SModelReference> add = new LinkedHashSet<SModelReference>();

    for (SModelReference ref : refs) {
      jetbrains.mps.smodel.SModelReference sRef = (jetbrains.mps.smodel.SModelReference) ref;
      jetbrains.mps.smodel.SModelReference newRef = sRef.update();
      if (sRef.differs(newRef)) {
        remove.add(ref);
        add.add(newRef);
      }
    }

    refs.removeAll(remove);
    refs.addAll(add);

    return !remove.isEmpty();
  }

  public static boolean updateModuleRefs(Collection<SModuleReference> refs) {
    Set<SModuleReference> remove = new HashSet<SModuleReference>();
    Set<SModuleReference> add = new LinkedHashSet<SModuleReference>();

    for (SModuleReference ref : refs) {
      SModuleReference newRef = update(ref);
      if (differs(ref, newRef)) {
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
      SModuleReference ref = dep.getModuleRef();
      @NotNull SModuleReference newRef = update(ref);
      if (differs(ref, newRef)) {
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

  public static SModuleReference update(SModuleReference reference) {
    SModule module = ModuleRepositoryFacade.getInstance().getModule(reference);
    if (module == null) return reference;
    return module.getModuleReference();
  }

  public static boolean differs(SModuleReference ref1, SModuleReference ref2) {
    if (ref1 == null || ref2 == null) {
      return ref1 != ref2;
    }
    // both not null
    return !(EqualUtil.equals(ref1.getModuleId(), ref2.getModuleId()) && EqualUtil.equals(ref1.getModuleName(), ref2.getModuleName()));
  }
}
