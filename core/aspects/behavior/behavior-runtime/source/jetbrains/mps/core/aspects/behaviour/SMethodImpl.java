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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractType;
import org.jetbrains.mps.openapi.language.SMethod;
import org.jetbrains.mps.openapi.language.SMethodId;
import org.jetbrains.mps.openapi.language.SModifiers;
import org.jetbrains.mps.openapi.language.SParameter;
import org.jetbrains.mps.openapi.language.SThrowable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * SMethod is a behavior method handle abstraction.
 *
 *           NOTES:
 *           We need baseName___* format for the name field to support the identically named behavior methods.
 *
 */
/**
 * As for 3.2 -- we still have the behavior language which allows several methods with identical signature.
 * Moreover it urges us to point to the overridden method explicitly.
 *
 * Pro & contra
 * 1. The good part is a possibility to resolve a simple case:
 * abstract I1#foo();
 * abstract I2#foo();
 * concept C extends I1, I2.
 * We are able to deliver up two separate methods (with the same java signature) overriding each foo separately.
 * 2. The bad part is that a user of the system can easily make a mess: methods are resolved by id.
 * Also the generated code is forced to make the most of id, because string name resolving is simply not enough here.
 * Besides it is not that easy to override method -- one needs to reference the method he wants to override.
 *
 * Plan for 3.3:
 * 1. Make the 'overrides' reference optional:
 * simply rename all the methods so that overridden_method.name.equals(this.name)
 * 'overrides' is required only two virtual method hierarchies clash in the concept.
 * 2. Grant the 'virtual' keyword new semantics: automatic method resolve
 * must happen in the case of virtual methods with overridden method == null.
 * 3. Give out an error about methods' name collision, forbid generation if that is the case.
 *
 * Only there is no conflict for virtual methods' names throughout in the concept hierarchy
 * it might be possible to resolve two overriding methods by name.
 */
@Immutable
public final class SMethodImpl<T> implements SMethod<T> {
  public static final String METHOD_NAME_ID_SEPARATOR ="_";
  public static final int MODULE_FOR_TRIMMING_ID = 486187739;

  private final String myName;
  private final SModifiers myMethodModifiers;
  private final SAbstractType myReturnType;
  private final SAbstractConcept myConcept;
  private final List<SParameter> myParameters;
  private final SMethodId myId; // in the case of virtual methods the id is always the id of the base method (topmost)
  private final BehaviorRegistry myRegistry;

  private SMethodImpl(@NotNull String name,
      @NotNull SModifiers modifiers,
      @NotNull SAbstractType returnType,
      @NotNull SAbstractConcept concept,
      @NotNull String id,
      @NotNull BehaviorRegistry registry,
      List<SParameter> parameters)
  {
    myName = name;
    myMethodModifiers = modifiers;
    myReturnType = returnType;
    myConcept = concept;
    myParameters = parameters;
    myRegistry = registry;
    myId = SMethodTrimmedId.create(id);
  }

  /**
   * NB: there is a cozy {@link SMethodBuilder} to create SMethod
   *
   * @param <T> -- parametrized by return type
   * @param methodName -- usual methodName
   * @param modifiers -- could be virtual or (and) static. @see SMethodModifiers
   * @param returnType -- return type
   * @param concept -- the concept, which contains the method declaration.
   *                            we need it to distinguish two identically named non-virtual methods in the parent and the child classes.
   * @param parameters -- the types of method's arguments
   * @param id -- method string id which must uniquely identify the method throughout the concept hierarchy.
   *           NB: for the virtual methods which have the same base method, the id must be the same.
   *
   * @param registry -- BehaviorRegistry to get the mapping concept <-> behavior descriptor
   * @return new SMethod
   */
  public static <T> SMethod<T> create(@NotNull String methodName,
      @NotNull SModifiers modifiers,
      @NotNull SAbstractType returnType,
      @NotNull SAbstractConcept concept,
      @NotNull String id,
      @NotNull BehaviorRegistry registry,
      List<SParameter> parameters)
  {
    return new SMethodImpl<T>(methodName, modifiers, returnType, concept, id, registry, parameters);
  }

  @Override
  public T invoke(@Nullable SNode node, Object... parameters) {
    if (node == null) {
      return (T) getReturnType().getDefaultValue();
    }
    BHDescriptor bhDescriptor = myRegistry.getBHDescriptor(node.getConcept());
    return bhDescriptor.invoke(node, this, parameters);
  }

  @Override
  public T invokeStatic(@Nullable SAbstractConcept concept, Object... parameters) {
    if (concept == null) {
      return (T) getReturnType().getDefaultValue();
    }
    BHDescriptor bhDescriptor = myRegistry.getBHDescriptor(concept);
    return bhDescriptor.invoke(null, this, parameters);
  }

  @NotNull
  @Override
  public SAbstractType getReturnType() {
    return myReturnType;
  }

  @Override
  public List<SParameter> getParameters() {
    return myParameters;
  }

  @Override
  public List<SThrowable> getExceptions() {
    return null; // fixme
  }

  @NotNull
  @Override
  public SModifiers getModifiers() {
    return myMethodModifiers;
  }

  public boolean isVirtual() {
    return myMethodModifiers.isVirtual();
  }

  @Override
  public boolean isStatic() {
    return myMethodModifiers.isStatic();
  }

  @Override
  public boolean isOverrideOf(@NotNull SMethod another) {
    return myId.equals(another.getId()) && getConcept().isSubConceptOf(another.getConcept());
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  @Override
  public org.jetbrains.mps.openapi.language.SMethodId getId() {
    return myId;
  }

  /**
   * baseName___*****
   */
  @NotNull
  @Override
  public String getName() {
    return myName;
  }

  /**
   * baseName only
   * not in api until 'overrides' references migration
   */
  @NotNull
  String getBaseName() {
    String name = myName;
    int suffixStart = name.lastIndexOf(METHOD_NAME_ID_SEPARATOR);
    if (suffixStart < 0) {
      return name;
    } else {
      return name.substring(0, suffixStart);
    }
  }

  public boolean isPublic() {
    return myMethodModifiers.isPublic();
  }

  @Override
  public String toString() {
    return String.format("%s:%s(%s)%s", myReturnType.toString(), myName, myParameters, myMethodModifiers.toString());
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethod) {
      SMethod another = (SMethod) o;
      return getConcept().equals(another.getConcept()) && getId().equals(another.getId());
    }
    return false;
  }

  @Override
  public int hashCode() {
    return 31 * myId.hashCode() + getConcept().hashCode();
  }
}
