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

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.annotation.ImmutableObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

@ImmutableObject
public final class ModuleReference implements SModuleReference {
  private static final Pattern MODULE_REFERENCE = Pattern.compile("(.*?)\\((.*?)\\)");

  public static SModuleReference fromString(String text) {
    text = text.trim();
    Matcher m = MODULE_REFERENCE.matcher(text);
    if (m.matches()) {
      return new ModuleReference(m.group(2), m.group(1));
    }
    return new ModuleReference(text);
  }

  private final String myModuleName;
  private final SModuleId myModuleId;

  /**
   * @see ModuleReference#create(String, SRepository)
   */
  public ModuleReference(String moduleName) {
    this(moduleName, (SModuleId) null);
  }

  public ModuleReference(String moduleName, SModuleId moduleId) {
    myModuleName = InternUtil.intern(moduleName);
    myModuleId = moduleId;
  }

  @Deprecated
  public ModuleReference(String moduleName, String moduleId) {
    this(moduleName, ModuleId.fromString(moduleId));
  }

  @Override
  public SModuleId getModuleId() {
    return myModuleId;
  }

  @Override
  public String getModuleName() {
    return myModuleName;
  }

  @Override
  public SModule resolve(SRepository repo) {
    return repo.getModule(getModuleId());
  }

  public int hashCode() {
    if (myModuleId != null) return myModuleId.hashCode();
    return myModuleName.hashCode();
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof SModuleReference)) return false;
    SModuleReference p = (SModuleReference) obj;

    if (myModuleId == null && p.getModuleId() == null) return myModuleName.equals(p.getModuleName());
    return EqualUtil.equals(myModuleId, p.getModuleId());
  }

  public String toString() {
    if (myModuleId == null) return myModuleName;
    return myModuleId.toString() + "(" + myModuleName + ")";
  }

  // strange stuff
  public static SModuleReference update(SModuleReference reference) {
    // move to ModuleRepositoryFacade ?
    // I think this method for ref actualization
    SModule module = ModuleRepositoryFacade.getInstance().getModule(reference);
    if (module == null) return reference;
    return module.getModuleReference();
  }

  public static boolean differs(SModuleReference ref1, SModuleReference ref2) {
    // todo: move method somewhere?
    // ref1 == null
    if (ref1 == null) {
      return ref2 != null;
    }
    // ref2 == null
    if (ref2 == null) {
      return true;
    }
    // both not null
    return !(EqualUtil.equals(ref1.getModuleId(), ref2.getModuleId()) && EqualUtil.equals(ref1.getModuleName(), ref2.getModuleName()));
  }

  public static SModuleReference create(String moduleName, SRepository repository) {
    // todo: ? use SRepository?
    SModuleReference ref = new ModuleReference(moduleName);
    SModule module = ModuleRepositoryFacade.getInstance().getModule(ref);
    return module != null ? module.getModuleReference() : ref;
  }

  // deprecated
  @Deprecated
  public String getModuleFqName() {
    return myModuleName;
  }

  @Deprecated
  @NotNull
  public SModuleReference update() {
    return update(this);
  }

  @Deprecated
  public boolean differs(SModuleReference ref) {
    return differs(this, ref);
  }
}

