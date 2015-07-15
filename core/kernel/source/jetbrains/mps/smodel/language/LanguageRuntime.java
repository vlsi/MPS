/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Runtime representation of a language, extension point for various language aspects.
 * Dependency from typesystem, find usages and other language aspects is transitional, eventually (after 3.2)
 * this class shall be generic and aware of {@link jetbrains.mps.smodel.runtime.ILanguageAspect} only.
 * It shall not load any classes through reflection (any class-loading of generated code/aspects is responsibility of
 * generated language runtime class).
 * <p/>
 * Language runtime keeps track of aspects queried (instantiates them lazily).
 */
public abstract class LanguageRuntime {
  private final ConcurrentMap<Class<? extends ILanguageAspect>, ILanguageAspect> myAspectDescriptors =
      new ConcurrentHashMap<Class<? extends ILanguageAspect>, ILanguageAspect>();
  private final List<LanguageRuntime> myExtendingLanguages = new ArrayList<LanguageRuntime>();
  private final List<LanguageRuntime> myExtendedLanguages = new ArrayList<LanguageRuntime>();

  public abstract String getNamespace();

  /**
   * @return now value of the field, <code>null</code> if not set. Generated LanguageRuntime classes shall override return value
   * Denoted with @ToRemove just to ease later discovery, it's method implementation to be removed, not the method itself
   */
  public abstract SLanguageId getId();

  /**
   * Generated LanguageRuntime classes shall override this method
   * Denoted with @ToRemove just to ease later discovery, it's method implementation to be removed, not the method itself
   * @since 3.2
   * @return 0 now
   */
  public abstract int getVersion();

  public abstract Collection<? extends GeneratorRuntime> getGenerators();

  /**
   * Provide aspect instance associated with the language. Aspect is instantiated only once, lazily (the first time asked)
   * and the same instance is returned for each subsequent calls.
   *
   * At the moment, sole mechanism to supply new aspect is code in generated language runtime subclass (i.e. there's no mechanism yet to
   * add aspects dynamically).
   *
   * @see #createAspect(Class)
   * @see jetbrains.mps.smodel.runtime.ILanguageAspect
   * @param aspectClass identifies aspect to retrieve
   * @param <T> subtype of {@link jetbrains.mps.smodel.runtime.ILanguageAspect}
   * @return instance of aspect implementation if there's one for the language
   */
  public final <T extends ILanguageAspect> T getAspect(@NotNull Class<T> aspectClass) {
    T aspectDescriptor = aspectClass.cast(myAspectDescriptors.get(aspectClass));
    if (aspectDescriptor == null) {
      aspectDescriptor = createAspect(aspectClass);
      if (aspectDescriptor == null) {
        return null;
      }
      T alreadyThere = aspectClass.cast(myAspectDescriptors.putIfAbsent(aspectClass, aspectDescriptor));
      if (alreadyThere != null) {
        return alreadyThere;
      }
    }
    return aspectDescriptor;
  }

  //body needed for compatibility with 3.2-generated classes, remove it after 3.3
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass){
    if (LanguageAspectDescriptor.class.isAssignableFrom(aspectClass)) {
      return aspectClass.cast(createAspectDescriptor(((Class<? extends LanguageAspectDescriptor>) aspectClass)));
    }
    return null;
  }

  @Deprecated
  @ToRemove(version = 3.3)
  //for compatibility purposes only
  protected <T extends LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorInterface) {
    // FIXME Method shall become abstract past 3.3, once we change generated override methods not to delegate to this super.
    return null;
  }

  /**
   * Closure of all languages that extend this one, exclusive.
   *
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
   * <p/>
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
}
