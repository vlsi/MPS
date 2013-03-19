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
package jetbrains.mps.smodel;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelId.ModelNameSModelId;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.util.annotation.ImmutableObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

@ImmutableObject
public final class SModelReference implements org.jetbrains.mps.openapi.model.SModelReference {
  /**
   * use {@link org.jetbrains.mps.openapi.persistence.PersistenceFacade#createModelReference(String)}
   */
  @Deprecated
  public static SModelReference fromString(String s) {
    return parseReference(s);
  }

  @NotNull
  private final SModelId myModelId;
  @NotNull
  private final String myModelName;
  @Nullable
  private final SModuleReference myModuleReference;

  /**
   * @param module can be null only if modelId is globally unique (i.e. can be resolved without a module)
   */
  public SModelReference(@Nullable SModuleReference module, @NotNull SModelId modelId, @NotNull String modelName) {
    if (module == null && !modelId.isGloballyUnique()) {
      throw new IllegalArgumentException();
    }
    myModuleReference = module;
    myModelId = modelId;
    myModelName = modelName;
  }

  /**
   * use {@link org.jetbrains.mps.openapi.persistence.PersistenceFacade#createModelReference(org.jetbrains.mps.openapi.module.SModuleReference, org.jetbrains.mps.openapi.model.SModelId, String)}
   */
  @Deprecated
  public SModelReference(@NotNull String longName, @Nullable String stereotype) {
    this(new SModelFqName(longName, stereotype), null);
  }

  /**
   * use {@link org.jetbrains.mps.openapi.persistence.PersistenceFacade#createModelReference(org.jetbrains.mps.openapi.module.SModuleReference, org.jetbrains.mps.openapi.model.SModelId, String)}
   */
  @Deprecated
  public SModelReference(@NotNull SModelFqName fqName, @Nullable SModelId modelId) {
    String moduleFqName = fqName.getModuleFqName();
    myModuleReference = moduleFqName == null || moduleFqName.isEmpty() ? null : new ModuleReference(moduleFqName);
    myModelName = fqName.getModelName();
    myModelId = modelId != null ? modelId : new ModelNameSModelId(myModelName);
  }

  /**
   * @deprecated use {@link #getModelId()}
   */
  @Deprecated
  public SModelId getSModelId() {
    return myModelId;
  }

  @Deprecated
  public SModelFqName getSModelFqName() {
    int atIndex = myModelName.lastIndexOf('@');
    return new SModelFqName(myModuleReference != null ? myModuleReference.getModuleName() : null,
        atIndex == -1 ? myModelName : myModelName.substring(0, atIndex),
        atIndex == -1 ? null : myModelName.substring(atIndex + 1));
  }

  @NotNull
  @Override
  public org.jetbrains.mps.openapi.model.SModelId getModelId() {
    return myModelId;
  }

  @NotNull
  @Override
  public String getModelName() {
    return myModelName;
  }

  @Override
  public SModuleReference getModuleReference() {
    return myModuleReference;
  }

  @Override
  public SModel resolve(SRepository repo) {
    // TODO repo ???
    return SModelRepository.getInstance().getModelDescriptor(this);
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SModelReference that = (SModelReference) o;

    if (!myModelId.equals(that.myModelId)) return false;
    if (myModuleReference != null ? !myModuleReference.equals(that.myModuleReference) : that.myModuleReference != null) return false;

    return true;
  }

  @Override
  public int hashCode() {
    int result = myModelId.hashCode();
    result = 31 * result + (myModuleReference != null ? myModuleReference.hashCode() : 0);
    return result;
  }

  /**
   * Format: <code>[ moduleID / ] modelID [ ([moduleName /] modelName ) ]</code>
   */
  public static SModelReference parseReference(String s) {
    if (s == null) return null;
    s = s.trim();
    int lParen = s.indexOf('(');
    int rParen = s.lastIndexOf(')');
    String presentationPart = null;
    if (lParen > 0 && rParen == s.length() - 1) {
      presentationPart = s.substring(lParen + 1, rParen);
      s = s.substring(0, lParen);
      lParen = s.indexOf('(');
      rParen = s.lastIndexOf(')');
    }
    if (lParen != -1 || rParen != -1) {
      throw new IllegalArgumentException("parentheses do not match in: `" + s + "'");
    }

    ModuleId moduleId = null;
    int slash = s.indexOf('/');
    if (slash >= 0) {
      moduleId = ModuleId.fromString(StringUtil.unescapeRefChars(s.substring(0, slash)));
      s = s.substring(slash + 1);
    }

    String modelIDString = StringUtil.unescapeRefChars(s);
    SModelId modelId;
    if (modelIDString.indexOf(':') >= 0) {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      // temporary: SModelReference can be created without active PersistenceFacade
      modelId = facade != null
          ? facade.createModelId(modelIDString)
          : jetbrains.mps.smodel.SModelId.fromString(modelIDString);
    } else {
      modelId = new ModelNameSModelId(modelIDString);
    }

    // miration, do we need it anymore?
    SModelId nid = StubMigrationHelper.convertModelId(modelId, false);
    if (nid != null) modelId = nid;
    // end of migration

    String moduleName = null;
    String modelName = null;
    if (presentationPart != null) {
      slash = presentationPart.indexOf('/');
      if (slash >= 0) {
        moduleName = StringUtil.unescapeRefChars(presentationPart.substring(0, slash));
        modelName = StringUtil.unescapeRefChars(presentationPart.substring(slash + 1));
      } else {
        modelName = StringUtil.unescapeRefChars(presentationPart);
      }
    }

    if (modelName == null) {
      modelName = modelId.getModelName();
      if (modelName == null) {
        throw new IllegalArgumentException("incomplete model reference, presentation part is absent");
      }
    }

    ModuleReference moduleRef = moduleId != null || moduleName != null ? new ModuleReference(moduleName, moduleId) : null;
    return new SModelReference(moduleRef, modelId, modelName);
  }

  public String toString() {
    StringBuilder sb = new StringBuilder();

    if (myModuleReference != null && myModuleReference.getModuleId() != null) {
      sb.append(StringUtil.escapeRefChars(myModuleReference.getModuleId().toString()));
      sb.append("/");
    }

    String modelId = myModelId instanceof ModelNameSModelId ? myModelId.getModelName() : myModelId.toString();
    sb.append(StringUtil.escapeRefChars(modelId));

    if (myModuleReference == null && myModelName.equals(myModelId.getModelName())) {
      return sb.toString();
    }

    sb.append("(");
    if (myModuleReference != null && myModuleReference.getModuleName() != null) {
      sb.append(StringUtil.escapeRefChars(myModuleReference.getModuleName()));
      sb.append("/");
    }
    sb.append(StringUtil.escapeRefChars(myModelName));
    sb.append(")");
    return sb.toString();
  }

  @Deprecated
  public String getLongName() {
    return SModelStereotype.withoutStereotype(myModelName);
  }

  public String getCompactPresentation() {
    return NameUtil.compactNamespace(myModelName);
  }

  public String getStereotype() {
    return SModelStereotype.getStereotype(myModelName);
  }

  public boolean hasStereotype() {
    return myModelName.contains("@");
  }

  public SModelReference update() {
    SModel sm = SModelRepository.getInstance().getModelDescriptor(this);
    if (sm == null) return this;
    return (SModelReference) sm.getReference();
  }

  public boolean differs(SModelReference that) {
    if (!myModelId.equals(that.myModelId)) return true;
    if (!myModelName.equals(that.myModelName)) return true;
    // TODO add
    //if (myModuleReference != null ? !myModuleReference.equals(that.myModuleReference) : that.myModuleReference != null) return true;
    return false;
  }

  public static SModelReference fromPath(String path) {
    int index = Math.max(path.lastIndexOf("/"), path.lastIndexOf("\\"));
    String shortName = index == -1 ? path : path.substring(index + 1);
    index = shortName.lastIndexOf('.');
    String modelName = index >= 0 ? shortName.substring(0, index) : shortName;
    String stereotype;
    index = modelName.indexOf('@');
    if (index >= 0) {
      stereotype = modelName.substring(index + 1);
      modelName = modelName.substring(0, index);
    } else {
      stereotype = "";
    }
    return new SModelReference(modelName, stereotype);
  }
}
