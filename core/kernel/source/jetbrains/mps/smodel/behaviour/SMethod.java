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
package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConceptFeature;

import java.util.Arrays;

/**
 * SMethod is a behavior method handle abstraction.
 * @param <T> -- the method return type
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
public final class SMethod<T> implements SConceptFeature {
  private static final String DEFAULT_CONSTRUCTOR_NAME = "__init__";
  private static final String METHOD_NAME_ID_SEPARATOR ="___";
  private static final int DEFAULT_MOD_FOR_HASHCODE = 31;
  public static final SMethod<Void> INIT = SMethod.create(DEFAULT_CONSTRUCTOR_NAME, BHMethodModifiers.DEFAULT, Void.class, SNodeUtil.concept_BaseConcept, null);

  private final String myName;
  private final BHMethodModifiers myMethodModifiers;
  private final Class<T> myReturnType;
  private final SAbstractConcept myConcept;
  @Deprecated private final SMethod<T> myBaseMethod; // must go away after 3.3 when there are no 'overrides' refs in the behavior anymore
  private final Class<?>[] myParameterTypes;

  private SMethod(@NotNull String name,
      @NotNull BHMethodModifiers modifiers,
      Class<T> returnType,
      @NotNull SAbstractConcept concept,
      @Nullable SMethod<T> baseMethod,
      Class<?>... paramTypes) {
    myName = name;
    myMethodModifiers = modifiers;
    myReturnType = returnType;
    myConcept = concept;
    myBaseMethod = baseMethod;
    myParameterTypes = paramTypes;
  }

  /**
   * NB: there is a cozy {@link jetbrains.mps.smodel.behaviour.SMethodBuilder} to create SMethod
   *
   * @param <T> -- parametrized by return type
   * @param methodName -- usual methodName
   * @param modifiers -- could be virtual or (and) static. @see BHMethodModifiers
   * @param returnType -- return type
   * @param concept -- the concept, which contains the method declaration.
   *                            we need it to distinguish two identically named non-virtual methods in the parent and the child classes.
   * @param baseMethod -- the topmost method in the hierarchy which is overridden by this method
   *                   can be null if there is no 'overrides' reference
   *                   or it is not virtual
   *                   or it is the topmost method
   * @param paramTypes -- the types of method's arguments
   * @return new SMethod
   */
  public static <T> SMethod<T> create(@NotNull String methodName, BHMethodModifiers modifiers, Class<T> returnType, @NotNull SAbstractConcept concept,
      @Nullable SMethod<T> baseMethod, Class<?>... paramTypes) {
    return new SMethod<T>(methodName, modifiers, returnType, concept, baseMethod, paramTypes);
  }

  public Class<T> getReturnType() {
    return myReturnType;
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  public BHMethodModifiers getMethodModifiers() {
    return myMethodModifiers;
  }

  public Class<?>[] getParameterTypes() {
    return myParameterTypes;
  }

  public boolean isVirtual() {
    return myMethodModifiers.isVirtual();
  }

  @ToRemove(version = 3.3)
  @Deprecated
  SMethod<T> getBaseMethod() {
    return myBaseMethod;
  }

  @NotNull
  @Override
  public SAbstractConcept getContainingConcept() {
    return getOwner();
  }

  @NotNull
  @Override
  public SAbstractConcept getOwner() {
    return myConcept;
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
   */
  @NotNull
  public String getBaseName() {
    String name = myName;
    if (myBaseMethod != null) {
      name = myBaseMethod.getName();
    }
    int suffixStart = name.lastIndexOf(METHOD_NAME_ID_SEPARATOR);
    if (suffixStart < 0) {
      return name;
    } else {
      return name.substring(0, suffixStart);
    }
  }

  @Override
  public String toString() {
    return String.format("%s:%s(%s)%s", myReturnType.toString(), myName, Arrays.toString(myParameterTypes), myMethodModifiers.toString());
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethod) {
      SMethod another = (SMethod) o;
      if (!this.getName().equals(another.getName())) return false;
      if (!this.getMethodModifiers().equals(another.getMethodModifiers())) return false;
      if (!this.getReturnType().equals(another.getReturnType())) return false;
      if (!EqualUtil.equals(getConcept(), another.getConcept())) return false;
      if (!EqualUtil.equals(getBaseMethod(), another.getBaseMethod())) return false;
      if (!Arrays.equals(this.getParameterTypes(), another.getParameterTypes())) return false;
      return true;
    }
    return false;
  }

  @Override
  public int hashCode() {
    int hashCode = myName.hashCode();
    hashCode = DEFAULT_MOD_FOR_HASHCODE * hashCode + myMethodModifiers.hashCode();
    hashCode = DEFAULT_MOD_FOR_HASHCODE * hashCode + myReturnType.hashCode();
    hashCode = DEFAULT_MOD_FOR_HASHCODE * hashCode + myConcept.hashCode();
    hashCode = DEFAULT_MOD_FOR_HASHCODE * hashCode + (myBaseMethod != null ? myBaseMethod.hashCode() : 0);
    hashCode = DEFAULT_MOD_FOR_HASHCODE * hashCode + Arrays.hashCode(myParameterTypes);
    return hashCode;
  }
}
