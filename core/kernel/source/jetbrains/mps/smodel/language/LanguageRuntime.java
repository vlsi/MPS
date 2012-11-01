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
package jetbrains.mps.smodel.language;

import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.runtime.*;
import jetbrains.mps.smodel.runtime.interpreted.*;
import jetbrains.mps.smodel.structure.DescriptorProvider;
import jetbrains.mps.smodel.structure.ExtensionDescriptor;
import jetbrains.mps.smodel.structure.FacetDescriptor;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;

import static jetbrains.mps.smodel.structure.DescriptorUtils.getObjectByClassNameForLanguageNamespace;

/**
 * evgeny, 3/11/11
 */
public abstract class LanguageRuntime {
  private DescriptorProvider<FacetDescriptor> facetDescriptor;

  private StructureAspectDescriptor structureDescriptor;
  private BehaviorAspectDescriptor behaviorDescriptor;
  private ConstraintsAspectDescriptor constraintsDescriptor;
  private ExtensionDescriptor myExtensionDescriptor;
  protected EditorAspectDescriptor myEditorDescriptor;
  protected TextGenAspectDescriptor myTextGenDescriptor;

  public abstract String getNamespace();

  public IHelginsDescriptor getTypesystem() {
    // TODO generate
    return new LanguageRuntimeInterpreted(ModuleRepositoryFacade.getInstance().getModule(getNamespace(), Language.class)).getTypesystem();
  }

  public BaseFindUsagesDescriptor getFindUsages() {
    return null;
  }

  public abstract Collection<TemplateModule> getGenerators();

  @Deprecated
  private <T> DescriptorProvider<T> getDescriptorProvider(String aspectName, DescriptorProvider<T> defaultProvider) {
    String className = getNamespace() + "." + aspectName;
    DescriptorProvider<T> compiled = (DescriptorProvider<T>) getObjectByClassNameForLanguageNamespace(className, DescriptorProvider.class, getNamespace(), true);
    return compiled != null ? compiled : defaultProvider;
  }

  public DescriptorProvider<FacetDescriptor> getFacetProvider() {
    if (facetDescriptor == null) {
      facetDescriptor = getDescriptorProvider("plugin.FacetAspectDescriptor", LanguageRuntimeInterpreted.FACET_PROVIDER);
    }
    return facetDescriptor;
  }

  @NotNull
  public StructureAspectDescriptor getStructureAspectDescriptor() {
//    return StructureAspectInterpreted.getInstance();
    if (structureDescriptor == null) {
      String className = getNamespace() + ".structure.StructureAspectDescriptor";
      Object compiled = getObjectByClassNameForLanguageNamespace(className, getNamespace(), true);

      if (compiled instanceof StructureAspectDescriptor) {
        structureDescriptor = (StructureAspectDescriptor) compiled;
      } else {
        structureDescriptor = StructureAspectInterpreted.getInstance();
      }
    }

    return structureDescriptor;
  }

  public BehaviorAspectDescriptor getBehaviorAspectDescriptor() {
//    return BehaviorAspectInterpreted.getInstance();
    if (behaviorDescriptor == null) {
      String className = getNamespace() + ".behavior.BehaviorAspectDescriptor";
      Object compiled = getObjectByClassNameForLanguageNamespace(className, getNamespace(), true);

      if (compiled instanceof BehaviorAspectDescriptor) {
        behaviorDescriptor = (BehaviorAspectDescriptor) compiled;
      } else {
        behaviorDescriptor = BehaviorAspectInterpreted.getInstance();
      }
    }

    return behaviorDescriptor;
  }

  public ConstraintsAspectDescriptor getConstraintsAspectDescriptor() {
//    return ConstraintsAspectInterpreted.getInstance();
    if (constraintsDescriptor == null) {
      String className = getNamespace() + ".constraints.ConstraintsAspectDescriptor";
      Object compiled = getObjectByClassNameForLanguageNamespace(className, getNamespace(), true);

      if (compiled instanceof ConstraintsAspectDescriptor) {
        constraintsDescriptor = (ConstraintsAspectDescriptor) compiled;
      } else {
        constraintsDescriptor = ConstraintsAspectInterpreted.getInstance();
      }
    }

    return constraintsDescriptor;
  }

  public TextGenAspectDescriptor getTextGenAspectDescriptor() {
    if (myTextGenDescriptor == null) {
      myTextGenDescriptor = new TextGenAspectDescriptorInterpreted();
    }
    return myTextGenDescriptor;
  }

  public final EditorAspectDescriptor getEditorAspectDescriptor() {
    if (myEditorDescriptor == null) {
      myEditorDescriptor = createEditorAspectDescriptor();
    }
    return myEditorDescriptor;
  }

  protected EditorAspectDescriptor createEditorAspectDescriptor() {
    return new EditorAspectDescriptorInterpreted();
  }

}
