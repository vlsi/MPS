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

import jetbrains.mps.InternalFlag;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.smodel.SModelId.ModelNameSModelId;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.util.annotation.ImmutableObject;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

@ImmutableObject
public final class SModelReference implements org.jetbrains.mps.openapi.model.SModelReference {

  public static boolean replaceModuleReferences = false;
  private static long thrownWarnings = 0;
  private static Logger LOG = Logger.getLogger(SModelReference.class);

  @NotNull
  private final SModelId myModelId;
  @NotNull
  private final String myModelName;
  @Nullable
  public final SModuleReference myModuleReference;

  public SModelReference(@Nullable SModuleReference module, @NotNull SModelId modelId, @NotNull String modelName) {
    myModelId = modelId;
    myModelName = modelName;
    if (module == null) {
      if (!modelId.isGloballyUnique()) {
        throw new IllegalArgumentException();
      }
      if (thrownWarnings < 10) {
        if (InternalFlag.isInternalMode()) {
          LOG.error("Creating model reference without module reference.", new Throwable());
        } else {
          LOG.warn("Creating model reference without module reference.", new Throwable());
        }
        thrownWarnings ++;
      }
    }
    myModuleReference = replaceModuleReferences ? calculateModuleReference() : module;
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
    if (replaceModuleReferences) {
      return calculateModuleReference();
    }
    return myModuleReference;
  }

  //remove after MPS 3.2
  private SModuleReference calculateModuleReference() {
    SModel modelDescriptor = SModelRepository.getInstance().getModelDescriptor(myModelId);
    if (modelDescriptor != null) {
      return modelDescriptor.getModule().getModuleReference();
    } else {
      LOG.error("Could not resolve model `" + myModelName + "'. While migrating all models should be available.", new Throwable());
      return null;
      //can be for deleted models when references to them still exist
      //throw new IllegalStateException("Could not replace module reference");
    }
  }

  @Override
  public SModel resolve(SRepository repo) {
    // FIXME !!! use supplied SRepository, not global model repo !!!
    // NOTE, shall tolerate null repo unless every single piece of code that expects StaticReference of a newly created node
    // hanging in the air to resolve. @see StaticReference#getTargetSModel
    return SModelRepository.getInstance().getModelDescriptor(this);
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    SModelReference that = (SModelReference) o;

    if (!myModelId.equals(that.myModelId)) return false;
    if (myModelId.isGloballyUnique() && that.myModelId.isGloballyUnique()) return true;
    return getModuleReference().equals(that.getModuleReference());
  }

  @Override
  public int hashCode() {
    int result = myModelId.hashCode();
    result = 31 * result + (myModelId.isGloballyUnique() ? 0 : getModuleReference().hashCode());
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

    SModuleId moduleId = null;
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

    SModuleReference moduleRef =
        moduleId != null || moduleName != null ? new jetbrains.mps.project.structure.modules.ModuleReference(moduleName, moduleId) : null;
    return new SModelReference(moduleRef, modelId, modelName);
  }

  public String toString() {
    StringBuilder sb = new StringBuilder();

    if (getModuleReference() != null && getModuleReference().getModuleId() != null) {
      sb.append(StringUtil.escapeRefChars(getModuleReference().getModuleId().toString()));
      sb.append("/");
    }

    String modelId = myModelId instanceof ModelNameSModelId ? myModelId.getModelName() : myModelId.toString();
    sb.append(StringUtil.escapeRefChars(modelId));

    if (getModuleReference() == null && myModelName.equals(myModelId.getModelName())) {
      return sb.toString();
    }

    sb.append("(");
    if (getModuleReference() != null && getModuleReference().getModuleName() != null) {
      sb.append(StringUtil.escapeRefChars(getModuleReference().getModuleName()));
      sb.append("/");
    }
    sb.append(StringUtil.escapeRefChars(myModelName));
    sb.append(")");
    return sb.toString();
  }

  public String getStereotype() {
    return SModelStereotype.getStereotype(myModelName);
  }

  public SModelReference update() {
    SModel sm = SModelRepository.getInstance().getModelDescriptor(this);
    if (sm == null) return this;
    SModelReference reference = (SModelReference) sm.getReference();
    return new SModelReference(reference.getModuleReference(), reference.getModelId(), reference.getModelName());
  }

  public boolean differs(SModelReference that) {
    if (replaceModuleReferences) return true;
    if (!this.equals(that)) return true;
    if (!myModelName.equals(that.myModelName)) return true;
    return false;
  }
}
