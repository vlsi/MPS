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

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.impl.SVoidType;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractType;
import org.jetbrains.mps.openapi.language.SMethod;
import org.jetbrains.mps.openapi.language.SParameter;
import org.jetbrains.mps.openapi.language.SThrowable;

import java.util.ArrayList;
import java.util.Arrays;
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
  private static final String DEFAULT_CONSTRUCTOR_NAME = "__init__";
  public static final SMethod<Void> INIT = SMethodImpl.create(DEFAULT_CONSTRUCTOR_NAME, SMethodModifiers.DEFAULT, new SVoidType(),
      SNodeUtil.concept_BaseConcept, null, new ArrayList<SParameter>());
  private static final String METHOD_NAME_ID_SEPARATOR ="___";
  private static final int DEFAULT_MOD_FOR_HASHCODE = 31;

  private final String myName;
  private final SMethodModifiers myMethodModifiers;
  private final SAbstractType myReturnType;
  private final SAbstractConcept myConcept;
  @Deprecated private final SMethod myBaseMethod; // must go away after 3.3 when there are no 'overrides' refs in the behavior anymore
  private final List<SParameter> myParameters;

  private SMethodImpl(@NotNull String name,
      @NotNull SMethodModifiers modifiers,
      SAbstractType returnType,
      @NotNull SAbstractConcept concept,
      @Nullable SMethod baseMethod,
      List<SParameter> parameters) {
    myName = name;
    myMethodModifiers = modifiers;
    myReturnType = returnType;
    myConcept = concept;
    myBaseMethod = baseMethod;
    myParameters = parameters;
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
   * @param baseMethod -- the topmost method in the hierarchy which is overridden by this method
   *                   can be null if there is no 'overrides' reference
   *                   or it is not virtual
   *                   or it is the topmost method
   * @param parameters -- the types of method's arguments
   * @return new SMethod
   */
  public static <T> SMethod<T> create(@NotNull String methodName,
      SMethodModifiers modifiers,
      @NotNull SAbstractType returnType,
      @NotNull SAbstractConcept concept,
      @Nullable SMethod baseMethod,
      List<SParameter> parameters) {
    return new SMethodImpl<T>(methodName, modifiers, returnType, concept, baseMethod, parameters);
  }

  static boolean sameVirtualMethods(SMethod<?> method1, SMethod<?> method2) {
    assert method1 instanceof SMethodImpl && method2 instanceof SMethodImpl;
    return ((SMethodImpl) method1).getBaseMethod().equals(((SMethodImpl) method2).getBaseMethod());
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
  public SMethodModifiers getMethodModifiers() {
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
  public boolean isFinal() {
    // fixme
    return false;
  }

  @Override
  public boolean isOverrideOf(@NotNull SMethod another) {
    SMethod anotherBaseMethod = ((SMethodImpl) another).getBaseMethod();
    return getBaseMethod().equals(anotherBaseMethod) && getConcept().isSubConceptOf(another.getConcept());
  }

  @ToRemove(version = 3.3)
  @Deprecated
  @NotNull
  SMethod getBaseMethod() {
    return myBaseMethod != null ? myBaseMethod : this;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
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
   * not in api until 'overrides' references migration
   */
  @NotNull
  String getBaseName() {
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
    return String.format("%s:%s(%s)%s", myReturnType.toString(), myName, myParameters, myMethodModifiers.toString());
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethodImpl) {
      SMethodImpl another = (SMethodImpl) o;
      if (!this.getName().equals(another.getName())) return false;
      if (!this.getMethodModifiers().equals(another.getMethodModifiers())) return false;
      if (!this.getReturnType().equals(another.getReturnType())) return false;
      if (!EqualUtil.equals(getConcept(), another.getConcept())) return false;
      if (!EqualUtil.equals(myBaseMethod, another.myBaseMethod)) return false;
      if (!getParameters().equals(another.getParameters())) return false;
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
    hashCode = DEFAULT_MOD_FOR_HASHCODE * hashCode + myParameters.hashCode();
    return hashCode;
  }

}
