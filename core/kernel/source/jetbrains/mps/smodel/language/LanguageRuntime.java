/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.make.facet.IFacetManifest;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.FindUsageAspectDescriptor;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.smodel.runtime.MakeAspectDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.TextGenAspectDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import jetbrains.mps.smodel.runtime.interpreted.ConstraintsAspectInterpreted;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;
import jetbrains.mps.smodel.runtime.interpreted.TextGenAspectInterpreted;
import jetbrains.mps.smodel.structure.DescriptorProvider;
import jetbrains.mps.smodel.structure.FacetDescriptor;
import jetbrains.mps.smodel.structure.InterpretedFacetProvider;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

import static jetbrains.mps.smodel.structure.DescriptorUtils.getObjectByClassNameForLanguage;

/**
 * Runtime representation of a language, extension point for various language aspects.
 * Dependency from typesystem, find usages and other language aspects is transitional, eventually (after 3.2)
 * this class shall be generic and aware of {@link jetbrains.mps.smodel.runtime.LanguageAspectDescriptor} only.
 * It shall not load any classes through reflection (any class-loading of generated code/aspects is responsibility of
 * generated language runtime class).
 *
 * Language runtime keeps track of aspects queried (instantiates them lazily).
 */
public abstract class LanguageRuntime {
  private final Map<Class<? extends LanguageAspectDescriptor>, LanguageAspectDescriptor> myAspectDescriptors =
      new HashMap<Class<? extends LanguageAspectDescriptor>, LanguageAspectDescriptor>();
  private final List<LanguageRuntime> myExtendingLanguages = new ArrayList<LanguageRuntime>();
  private final List<LanguageRuntime> myExtendedLanguages = new ArrayList<LanguageRuntime>();

  public abstract String getNamespace();

  public abstract SLanguageId getId();

  /**
   * @deprecated use {@link #getAspect(Class) getAspect(IHelginsDescriptor.class)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public IHelginsDescriptor getTypesystem() {
    Language language = getLanguage();

    SModel helginsModelDescriptor = LanguageAspect.TYPESYSTEM.get(language);
    if (helginsModelDescriptor == null) return null;
    String packageName = NameUtil.getModelLongName(helginsModelDescriptor);

    Object helginsDescriptor = getObjectByClassNameForLanguage(packageName + ".TypesystemDescriptor", IHelginsDescriptor.class, language);

    if (helginsDescriptor != null) {
      return (IHelginsDescriptor) helginsDescriptor;
    } else {
      return getObjectByClassNameForLanguage(packageName + ".HelginsDescriptor", IHelginsDescriptor.class, language);
    }
  }

  /**
   * @deprecated use {@link #getAspect(Class) getAspect(FindUsageAspectDescriptor.class)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public FindUsageAspectDescriptor getFindUsages() {
    return null;
  }

  public abstract Collection<? extends GeneratorRuntime> getGenerators();

  /**
   * @deprecated use {@link #getAspect(Class) getAspect(MakeAspectDescriptor.class)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public DescriptorProvider<FacetDescriptor> getFacetProvider() {
    DescriptorProvider<FacetDescriptor> facetDescriptor =
        getObjectByClassNameForLanguage(getNamespace() + ".plugin.FacetAspectDescriptor", DescriptorProvider.class, getLanguage());
    return facetDescriptor == null ? new InterpretedFacetProvider() : facetDescriptor;
  }

  /**
   * @deprecated use {@link #getAspect(Class) getAspect(StructureAspectDescriptor.class)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  @NotNull
  public StructureAspectDescriptor getStructureAspectDescriptor() {
    String className = getNamespace() + ".structure.StructureAspectDescriptor";
    Object compiled = getObjectByClassNameForLanguage(className, getLanguage());

    if (compiled instanceof StructureAspectDescriptor) {
      return (StructureAspectDescriptor) compiled;
    } else {
      return StructureAspectInterpreted.getInstance();
    }
  }

  /**
   * @deprecated use {@link #getAspect(Class) getAspect(BehaviorAspectDescriptor.class)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public BehaviorAspectDescriptor getBehaviorAspectDescriptor() {
    String className = getNamespace() + ".behavior.BehaviorAspectDescriptor";
    Object compiled = getObjectByClassNameForLanguage(className, getLanguage());

    if (compiled instanceof BehaviorAspectDescriptor) {
      return (BehaviorAspectDescriptor) compiled;
    } else {
      return BehaviorAspectInterpreted.getInstance();
    }
  }

  /**
   * @deprecated use {@link #getAspect(Class) getAspect(ConstraintsAspectDescriptor.class)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public ConstraintsAspectDescriptor getConstraintsAspectDescriptor() {
    String className = getNamespace() + ".constraints.ConstraintsAspectDescriptor";
    Object compiled = getObjectByClassNameForLanguage(className, getLanguage());

    if (compiled instanceof ConstraintsAspectDescriptor) {
      return (ConstraintsAspectDescriptor) compiled;
    } else {
      return ConstraintsAspectInterpreted.getInstance();
    }
  }

  /**
   * @deprecated use {@link #getAspect(Class) getAspect(TextGenAspectDescriptor.class)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public TextGenAspectDescriptor getTextGenAspectDescriptor() {
    return new TextGenAspectInterpreted();
  }


  /**
   * The reason this method is replaced with nearly identical {@link #getAspect(Class)} is that in 3.2 we need to support
   * descriptors generated either with 3.1 and 3.2, while providing single API for users of LanguageRuntime. Since the contract of
   * generated factory method is different (getAspectDescriptor in 3.1 provides editor aspect only, while in 3.2 we provide
   * all aspects), a new method was introduced to hide 'all aspects' logic for 3.1-generated runtimes.
   * Alternative is to try both alternatives (getAspectDescriptor and e.g. getTypesystem) wherever descriptor is queried.
   *
   * @deprecated  use {@link #getAspect(Class)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public <T extends LanguageAspectDescriptor> T getAspectDescriptor(Class<T> descriptorInterface) {
    // this method is overridden in Language runtime classes generated with 3.0 and 3.1
    // in 3.2, generated classes override #createAspectDescriptor
    return null;
  }

  public final <T extends LanguageAspectDescriptor> T getAspect(@NotNull Class<T> descriptorInterface) {
    @SuppressWarnings("unchecked")
    T aspectDescriptor = (T) myAspectDescriptors.get(descriptorInterface);
    if (aspectDescriptor == null) {
      // try new factory method from 3.2
      aspectDescriptor = createAspectDescriptor(descriptorInterface);
      if (aspectDescriptor == null) {
        // fallback to 3.1
        aspectDescriptor = getAspectDescriptor(descriptorInterface);
        if (aspectDescriptor == null) {
          return null;
        }
      }
      myAspectDescriptors.put(descriptorInterface, aspectDescriptor);
    }
    return aspectDescriptor;
  }

  protected <T extends LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorInterface) {
    // compatibility with 3.1 descriptors, e.g. getStructureAspectDescriptor call has been replaced with getAspect(StructureAspectDescriptor.class)
    // and 3.2 language runtime code supply one in generated createAspectDescriptor. However, for 3.1 descriptors we do it here explicitly.
    // The body of this method shall be cleared (or method made abstract) past 3.2, and generated override methods won't need to delegate to this super.
    if (descriptorInterface == IHelginsDescriptor.class) {
      return (T) getTypesystem();
    }
    if (descriptorInterface == StructureAspectDescriptor.class) {
      // after 3.2, prior to removing of this code, check expectations of the calling code - now it expects non-null
      // structure aspect, while this generated factory method supply one only when non-empty structure model exists.
      // The requirement to have structure model shall be relaxed.
      return (T) getStructureAspectDescriptor();
    }
    if (descriptorInterface == BehaviorAspectDescriptor.class) {
      // same here, ConceptRegistry instantiates InterpretedBehaviorDescriptor if can't get one from LanguageRuntime - inconsistency.
      return (T) getBehaviorAspectDescriptor();
    }
    if (descriptorInterface == ConstraintsAspectDescriptor.class) {
      return (T) getConstraintsAspectDescriptor();
    }
    if (descriptorInterface == TextGenAspectDescriptor.class) {
      return (T) getTextGenAspectDescriptor();
    }
    if (descriptorInterface == FindUsageAspectDescriptor.class) {
      return (T) getFindUsages();
    }
    if (descriptorInterface == MakeAspectDescriptor.class) {
      final DescriptorProvider<FacetDescriptor> fp = getFacetProvider();
      if (MakeAspectDescriptor.class.isInstance(fp)) {
        return (T) fp;
      }
      final IFacetManifest fm = fp.getDescriptor(null).getManifest();
      return (T) new MakeAspectDescriptor() {
        @Override
        public IFacetManifest getManifest() {
          return fm;
        }
      };
    }
    return null;
  }

  /**
   * Closure of all languages that extend this one, exclusive.
   * @return unmodifiable collection of languages
   */
  @NotNull
  public Iterable<LanguageRuntime> getExtendingLanguages() {
    return myExtendingLanguages;
  }

  /**
   * Closure of all languages this language extends, exclusive.
   * Referenced languages are from the same LanguageRegistry as this one.
   * (Although there's only one LanguageRegistry at the moment, it's likely to change in the future)
   *
   * Collection captures only languages actually available, and might not reflect all dependencies of the language, i.e.
   * presents state of language relationship through a LanguageRegistry perspective. E.g. if language descriptor states 'extends' dependency
   * from a language missing in the LanguageRegistry instance, that extended language will be ignored and collection returned won't mention it.
   *
   * @return unmodifiable collection of languages
   */
  @NotNull
  public Collection<LanguageRuntime> getExtendedLanguages() {
    return Collections.unmodifiableCollection(myExtendedLanguages);
  }

  protected abstract String[] getExtendedLanguageIDs();

  private void registerExtendingLanguage(LanguageRuntime extendingLanguage) {
    myExtendingLanguages.add(extendingLanguage);
    extendingLanguage.myExtendedLanguages.add(this);
  }

  void initialize(LanguageRegistry registry) {
    Queue<String> extendedLanguageIDs = new ArrayDeque<String>(Arrays.asList(getExtendedLanguageIDs()));
    Set<String> visitedLanguages = new HashSet<String>();
    visitedLanguages.add(getNamespace());
    while (!extendedLanguageIDs.isEmpty()) {
      String nextLanguageID = extendedLanguageIDs.remove();
      if (visitedLanguages.add(nextLanguageID)) {
        LanguageRuntime extendedLanguage = registry.getLanguage(nextLanguageID);
        if (extendedLanguage != null) {
          extendedLanguage.registerExtendingLanguage(this);
          extendedLanguageIDs.addAll(Arrays.asList(extendedLanguage.getExtendedLanguageIDs()));
        }
      }
    }
    // generally, should never happen, but doesn't hurt to ensure exclusive contract of getExtended/getExtendingLanguages()
    myExtendedLanguages.remove(this);
    myExtendingLanguages.remove(this);
  }

  void deinitialize() {
    myExtendingLanguages.clear();
    myExtendedLanguages.clear();
  }

  @Override
  public String toString() {
    return getNamespace() + " runtime";
  }

  private Language getLanguage() {
    return ModuleRepositoryFacade.getInstance().getModule(getNamespace(), Language.class);
  }
}
