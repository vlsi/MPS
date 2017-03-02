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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SAbstractType;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.api.SMethodId;
import jetbrains.mps.core.aspects.behaviour.api.SParameter;
import jetbrains.mps.smodel.SModelUtil_new;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.*;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Common ancestor for all the generated behavior aspects (per concept).
 * Exploiting the idea of virtual table to yield the dynamic dispatch for behavior methods' invocation.
 */

/**
 * TODO
 * Features:
 * Multiple dispatch?
 * Default parameter values?
 */

public abstract class BaseBHDescriptor implements BHDescriptor {
  private static final Logger LOG = LogManager.getLogger(BaseBHDescriptor.class);

  private SAbstractConcept myConcept;
  private boolean myInitialized = false;
  private SMethodVirtualTable myVTable;
  private final SMethodVirtualTable mySuperVTable = new SMethodVirtualTable();
  private final BehaviorRegistry myBehaviorRegistry;
  private AncestorCache myAncestorCache;

  protected BaseBHDescriptor(BehaviorRegistry behaviorRegistry) {
    myBehaviorRegistry = behaviorRegistry;
  }

  /**
   * Intended to be executed during concept behavior construction
   *
   * @see BehaviorRegistry#getBHDescriptor
   */
  public synchronized void init() {
    if (!myInitialized) {
      myConcept = getConcept();
      myAncestorCache = new AncestorCache(myConcept, myBehaviorRegistry);
      initVirtualTables();
      myInitialized = true;
    }
  }

  private void checkInitialized() {
    if (!myInitialized) {
      throw new BHNotInitializedException(myConcept);
    }
  }

  private void initVirtualTables() {
    myVTable = new SMethodVirtualTable(this, getDeclaredMethods());
    List<SAbstractConcept> ancestors = myAncestorCache.getAncestorsInvocationOrder();
    for (SAbstractConcept ancestor : ancestors) {
      if (ancestor != myConcept) {
        BHDescriptor bhDescriptor = getBHDescriptor(ancestor);
        // now its vtable is initialized
        if (bhDescriptor instanceof BaseBHDescriptor) {
          SMethodVirtualTable vTable = ((BaseBHDescriptor) bhDescriptor).myVTable;
          myVTable.merge(vTable);
          mySuperVTable.merge(vTable);
        }
      }
    }
  }

  @NotNull
  private BHDescriptor getBHDescriptor(@NotNull SAbstractConcept concept) {
    if (concept.equals(myConcept)) {
      return this;
    }
    return myBehaviorRegistry.getBHDescriptor(concept);
  }

  static class ParametersTypeConverter {
    private final List<SParameter> myMethodParameters;

    ParametersTypeConverter(@NotNull List<SParameter> methodParameters) {
      myMethodParameters = methodParameters;
    }

    private SParameter getLastParameter() {
      return myMethodParameters.get(myMethodParameters.size() - 1);
    }

    public Object[] convertParameters(Object... parameters) {
      if (parameters == null) {
        return new Object[]{null};
      }
      if (myMethodParameters.isEmpty()) {
        return new Object[0];
      }
      Object[] newParameters;
      SParameter lastPrm = getLastParameter();
      if (lastPrm instanceof SVarArgParameter) {
        newParameters = resolveVarArg(parameters);
      } else {
        newParameters = resolveSingleArrayArgumentProblem(parameters);
      }
      return newParameters;
    }

    @NotNull
    private Object[] resolveVarArg(@NotNull Object[] parameters) {
      SVarArgParameter lastPrm = (SVarArgParameter) getLastParameter();
      Object[] newParameters = new Object[myMethodParameters.size()];
      SAbstractType componentType = lastPrm.getComponentType();
      Class<?> javaComponentType = Object.class;
      if (componentType instanceof SJavaCompoundType) {
        javaComponentType = ((SJavaCompoundType) componentType).getJavaType();
      }
      newParameters[myMethodParameters.size() - 1] = Array.newInstance(javaComponentType, parameters.length - myMethodParameters.size() + 1);
      for (int i = 0; i < parameters.length; ++i) {
        if (i < myMethodParameters.size() - 1) {
          newParameters[i] = parameters[i];
        } else {
          Array.set(newParameters[myMethodParameters.size() - 1], i - myMethodParameters.size() + 1, parameters[i]);
        }
      }
      return newParameters;
    }

    @NotNull
    private Object[] resolveSingleArrayArgumentProblem(@NotNull Object[] parameters) {
      SParameter lastPrm = getLastParameter();
      if (myMethodParameters.size() == 1) { // that means that we could be passing a single array
        if (lastPrm.getType() instanceof SJavaCompoundType) {
          Class<?> javaType = ((SJavaCompoundType) lastPrm.getType()).getJavaType();
          if (javaType.isArray()) {
            Class<?> componentType = javaType.getComponentType();
            for (int i = 0; i < parameters.length; ++i) {
              if (parameters[i] == null) {
                continue;
              }
              if (!componentType.isAssignableFrom(parameters[i].getClass())) {
                return parameters;
              }
            }
            parameters = new Object[]{parameters};
          }
        }
      }
      return parameters;
    }
  }

  /**
   * in the case of the last vararg argument converts all arguments into arguments + separate array for the vararg arguments
   * also used against a single null in the varargs arguments
   */
  @Nullable
  private Object[] getParametersArray(@NotNull List<SParameter> methodParameters, Object... parameters) {
    return new ParametersTypeConverter(methodParameters).convertParameters(parameters);
  }

  @NotNull
  @Override
  public SNode newNode(@Nullable SModel model, @NotNull SConstructor constructor, Object... parameters) {
    if (parameters.length > 0) {
      throw new IllegalArgumentException("For now one cannot pass arguments to a behavior constructor");
    }
    SNode node = SModelUtil_new.instantiateConceptDeclaration(myConcept, model, null, false);
    new ConstructionHandler(myAncestorCache, myConcept).initNode(node, constructor, getParametersArray(Collections.<SParameter>emptyList(), parameters));
    return node;
  }

  public void initNode(@NotNull SNode node) {
    SConstructor defaultConstructor = new SDefaultConstructorImpl(this, AccessPrivileges.PUBLIC);
    Object[] emptyParameters = new Object[0];
    new ConstructionHandler(myAncestorCache, myConcept).initNode(node, defaultConstructor,
        getParametersArray(Collections.<SParameter>emptyList(), emptyParameters));
  }

  @Override
  public final <T> T invoke(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkNotStatic(method);
    checkForConcept(operand.getConcept());

    if (method.isVirtual()) {
      return invokeVirtual(operand, method, parameters);
    } else {
      return invokeNonVirtual(operand, method, parameters);
    }
  }

  @Override
  public final <T> T invoke(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkStatic(method);
    checkForConcept(operand);

    if (method.isVirtual()) {
      return invokeVirtual(operand, method, parameters);
    } else {
      return invokeNonVirtual(operand, method, parameters);
    }
  }

  @Override
  public final <T> T invokeSuper(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkNotStatic(method);
    checkForConcept(operand.getConcept());
    assert method.isVirtual();

    return invokeVirtualSuper(operand, method, parameters);
  }

  @Override
  public final <T> T invokeSuper(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkStatic(method);
    checkForConcept(operand);
    assert method.isVirtual();

    return invokeVirtualSuper(operand, method, parameters);
  }

  private void checkForConcept(@NotNull SAbstractConcept concept) {
    if (!concept.isSubConceptOf(myConcept)) {
      throw new IllegalArgumentException("Illegal parameter : " + concept + " is not a subconcept of " + myConcept);
    }
  }

  private <T> void checkParameters(@NotNull SMethod<T> method, @NotNull Object[] parameters) {
    List<SParameter> declaredParameters = method.getParameters();
    boolean hasVarArg = !declaredParameters.isEmpty() && declaredParameters.get(declaredParameters.size() - 1) instanceof SVarArgParameter;
    if (!hasVarArg) {
      if (declaredParameters.size() != parameters.length) {
        throw new BHMethodArgumentsCountDoNotMatch(method, parameters.length);
      }
    }
    for (int i = 0; i < parameters.length; ++i) {
      if (parameters[i] != null) {
        Class<?> aClass = parameters[i].getClass();
        SJavaCompoundTypeImpl passedObjectType = new SJavaCompoundTypeImpl(aClass);
        if (hasVarArg && (i >= declaredParameters.size() - 1)) { // that lies in a vararg argument
          SArrayType varArgType = (SArrayType) declaredParameters.get(declaredParameters.size() - 1).getType();
          if (parameters.length == declaredParameters.size()) { // an array could be passed
            if (varArgType.isAssignableFrom(passedObjectType)) {
              continue;
            }
          }
          if (!varArgType.getInternalType().isAssignableFrom(passedObjectType)) {
            throw new BHArgumentsDoNotMatch(method, parameters, declaredParameters, i);
          }
        } else {
          if (!declaredParameters.get(i).getType().isAssignableFrom(passedObjectType)) {
            throw new BHArgumentsDoNotMatch(method, parameters, declaredParameters, i);
          }
        }
      }
    }
  }

  private <T> T invokeNonVirtual(@NotNull SNode node, @NotNull SMethod<T> method, Object... parameters) {
    checkNotStatic(method);
    return invokeNonVirtualCommon(NodeOrConcept.create(node), method, parameters);
  }

  private <T> T invokeNonVirtual(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, Object... parameters) {
    checkStatic(method);
    return invokeNonVirtualCommon(NodeOrConcept.create(concept), method, parameters);
  }

  private <T> T invokeNonVirtualCommon(@NotNull NodeOrConcept nodeOrConcept, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkForConcept(nodeOrConcept.getConcept());

    if (method.getModifiers().isPrivate()) {
      if (nodeOrConcept.getNode() != null) {
        return invokeSpecial(nodeOrConcept.getNode(), method, parameters);
      } else {
        return invokeSpecial(nodeOrConcept.getConcept(), method, parameters);
      }
    }
    Iterable<SAbstractConcept> ancestors = myAncestorCache.getAncestorsInvocationOrder();
    for (SAbstractConcept ancestor : ancestors) {
      BHDescriptor bhDescriptor = getBHDescriptor(ancestor);
      if (bhDescriptor instanceof BaseBHDescriptor) {
        BaseBHDescriptor baseBHDescriptor = (BaseBHDescriptor) bhDescriptor;
        if (baseBHDescriptor.hasDeclaredMethod(method)) {
          if (nodeOrConcept.getNode() != null) {
            return baseBHDescriptor.invokeSpecial(nodeOrConcept.getNode(), method, parameters);
          } else {
            return baseBHDescriptor.invokeSpecial(nodeOrConcept.getConcept(), method, parameters);
          }
        }
      } else {
        throw new IllegalStateException("Unknown behavior descriptor in the '" + nodeOrConcept.getConcept() + "' ancestor tree : '" + bhDescriptor + "'");
      }
    }
    throw new BHMethodNotFoundException(this, method);
  }

  private <T> void checkStatic(@NotNull SMethod<T> method) {
    if (!method.isStatic()) {
      throw new IllegalArgumentException("Method must be static");
    }
  }

  private <T> void checkNotStatic(@NotNull SMethod<T> method) {
    if (method.isStatic()) {
      throw new IllegalArgumentException("Method must be static");
    }
  }

  private <T> T invokeVirtual(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters) {
    BaseBHDescriptor baseBHDescriptor = findDescriptorByVirtualMethod(method, false);
    return baseBHDescriptor.invokeSpecial(operand, method, parameters);
  }

  private <T> T invokeVirtual(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters) {
    BaseBHDescriptor baseBHDescriptor = findDescriptorByVirtualMethod(method, false);
    return baseBHDescriptor.invokeSpecial(operand, method, parameters);
  }

  private <T> T invokeVirtualSuper(SNode operand, SMethod<T> method, Object... parameters) {
    BaseBHDescriptor baseBHDescriptor = findDescriptorByVirtualMethod(method, true);
    return baseBHDescriptor.invokeSpecial(operand, method, parameters);
  }

  private <T> T invokeVirtualSuper(SAbstractConcept operand, SMethod<T> method, Object... parameters) {
    BaseBHDescriptor baseBHDescriptor = findDescriptorByVirtualMethod(method, true);
    return baseBHDescriptor.invokeSpecial(operand, method, parameters);
  }

  @NotNull
  private <T> BaseBHDescriptor findDescriptorByVirtualMethod(SMethod<T> method, boolean superOnly) {
    assert method.isVirtual();
    BHDescriptor bhDescriptor = superOnly ? mySuperVTable.get(method)
                                          : myVTable.get(method);
    if (bhDescriptor == null) {
      throw new BHMethodNotFoundException(this, method);
    }
    assert bhDescriptor instanceof BaseBHDescriptor;
    return (BaseBHDescriptor) bhDescriptor;
  }

  @Override
  public <T> T invokeSpecial(@NotNull SNode operand, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkNotStatic(method);
    checkForConcept(operand.getConcept());
    @Nullable Object[] parametersArray = getParametersArray(method.getParameters(), parameters);
    if (parametersArray != null) {
      checkParameters(method, parametersArray);
    }
    return invokeSpecial0(operand, method, parametersArray);
  }

  @Override
  public <T> T invokeSpecial(@NotNull SAbstractConcept operand, @NotNull SMethod<T> method, Object... parameters) {
    checkInitialized();
    checkStatic(method);
    checkForConcept(operand);
    @Nullable Object[] parametersArray = getParametersArray(method.getParameters(), parameters);
    if (parametersArray != null) {
      checkParameters(method, parametersArray);
    }
    return invokeSpecial0(operand, method, parametersArray);
  }

  @Nullable
  @Override
  public SMethod<?> getMethod(@NotNull SMethodId methodId) {
    List<SMethod<?>> methods = getMethods();
    for (SMethod<?> method : methods) {
      if (method.getId().equals(methodId)) {
        return method;
      }
    }
    return null;
  }

  @NotNull
  @Override
  public List<SMethod<?>> getMethods() {
    Set<SMethod<?>> result = new HashSet<SMethod<?>>();
    for (SAbstractConcept concept : myAncestorCache.getAncestorsConstructionOrder()) {
      BHDescriptor bhDescriptor = getBHDescriptor(concept);
      List<SMethod<?>> conceptMethods = bhDescriptor.getDeclaredMethods();
      for (SMethod<?> method : conceptMethods) {
        if (method.getModifiers().isPublic() && !method.getModifiers().isVirtual()) {
          result.add(method);
        }
      }
    }
    for (SMethod<?> virtualMethod : myVTable.getMethods()) {
      result.add(virtualMethod);
    }
    return new ArrayList<SMethod<?>>(result);
  }

  /**
   * @generated : listing all the declared methods
   * NB: must be fast
   **/
  @NotNull
  @Override
  public abstract List<SMethod<?>> getDeclaredMethods();

  /**
   * @param node        -- the new node to initialize
   * @param constructor -- constructor to invoke
   * @param parameters  -- parameters to pass to the constructor
   * @generated : switch by constructor; invoking without calling supers
   */
  protected abstract void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters);

  /**
   * invokes a method without dynamic resolution
   *
   * @param parameters is an array of arguments.
   *                   NB: in the case of the last var arg parameter, the last array member is actually packed into another array
   * @throws BHMethodNotFoundException if the method has not been found
   * @generated : switch by the method; direct invocation in each case
   **/
  protected abstract <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters);

  /**
   * invokes a static method without dynamic resolution
   *
   * @throws BHMethodNotFoundException if the method has not been found
   * @generated : switch by the method; direct invocation in each case
   **/
  protected abstract <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters);

  /**
   * @return true iff the method exists (constructor is not a method here)
   **/
  private <T> boolean hasDeclaredMethod(@NotNull SMethod<T> method) {
    return getDeclaredMethods().contains(method);
  }

  @Override
  public String toString() {
    return getConcept() + " BHDescriptor";
  }

  private final class ConstructionHandler {
    private final AncestorCache myAncestorCache;
    private final SAbstractConcept myConcept;

    public ConstructionHandler(AncestorCache ancestorCache, SAbstractConcept concept) {
      myAncestorCache = ancestorCache;
      myConcept = concept;
    }

    public void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
      //Qualified name is used just because we have instances of interfaces, and instance.getConcept() returns SConcept.
      //This should be considered a hack and removed when possible
      assert myConcept.getQualifiedName().equals(node.getConcept().getQualifiedName()) : "myConcept=" + myConcept + "; node.concept=" + node.getConcept();
      for (SAbstractConcept ancestor : myAncestorCache.getAncestorsConstructionOrder()) {
        BHDescriptor ancestorDescriptor = BaseBHDescriptor.this.getBHDescriptor(ancestor);
        if (ancestorDescriptor instanceof BaseBHDescriptor) {
          ((BaseBHDescriptor) ancestorDescriptor).initNode(node, constructor, parameters);
        }
      }
    }
  }

  private class BHMethodArgumentsCountDoNotMatch extends RuntimeException {
    public BHMethodArgumentsCountDoNotMatch(SMethod method, int length) {
      super("Method " + method + " has " + method.getParameters().size() + " parameters in the declaration while " + length + " have been passed");
    }
  }

  private class BHArgumentsDoNotMatch extends RuntimeException {
    public BHArgumentsDoNotMatch(SMethod<?> method, Object[] parameters, List<SParameter> sParameters, int i) {
      super("The parameter " + parameters[i] + " of the type " + parameters[i].getClass() + " does not match " + sParameters.get(i) +
          " while calling " + method + " in the " + BaseBHDescriptor.this + " descriptor");
    }
  }

  private class BHNotInitializedException extends RuntimeException {
    public BHNotInitializedException(SAbstractConcept concept) {
      super("Behavior descriptor has not been initialized; concept :  " + concept);
    }
  }
}
