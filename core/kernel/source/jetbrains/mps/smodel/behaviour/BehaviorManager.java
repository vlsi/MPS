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
package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

import static jetbrains.mps.smodel.runtime.base.BaseBehaviorDescriptor.behaviorClassByConceptFqName;

@Deprecated
public final class BehaviorManager {
  // remove after MPS 3.0
  // use BehaviorReflection instead

  private final static BehaviorManager INSTANCE = new BehaviorManager();

  public static BehaviorManager getInstance() {
    return INSTANCE;
  }

  private BehaviorManager() {
  }

  @Deprecated
  public void initNode(SNode node) {
    BehaviorReflection.initNode(node);
  }

  @Deprecated
  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
    return BehaviorReflection.invoke(returnType, node, methodName, parameters);
  }

  @Deprecated
  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    return _invokeInternal(returnType, node, callerConceptFqName, false, methodName, parametersTypes, parameters);
  }

  @Deprecated
  public <T> T invokeSuperNew(Class<T> returnType, SNode node, String targetSuperFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    return BehaviorReflection.invokeSuper(returnType, node, targetSuperFqName, methodName, parameters);
  }

  private Method getMethod(final SNode concept, final String methodName, final Class[] parameterTypes) {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<Method>() {
      public Method compute() {
        Language l = SModelUtil.getDeclaringLanguage(concept);

        Method method = null;
        String fqName = InternUtil.intern(NameUtil.nodeFQName(concept));

        String behaviorClass = behaviorClassByConceptFqName(fqName);

        try {
          Class cls = l.getClass(behaviorClass);
          if (cls != null) {
            method = cls.getMethod(methodName, parameterTypes);
          }
        } catch (NoSuchMethodException e) {
          //ignore too
        }

        if (method != null) {
          method.setAccessible(true);
        }

        return method;
      }
    });
  }

  @Deprecated
  private <T> T _invokeInternal(Class<T> returnType, @NotNull SNode node, @NotNull String conceptFqName, boolean includeSelf, String methodName, Class[] parametersTypes, Object... parameters) {
    SNode concept = SModelUtil.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());
    if (concept == null) {
      concept = SModelUtil.getBaseConcept();
    }

    List<SNode> superConcepts;
    if (includeSelf) {
      superConcepts = SModelUtil_new.getConceptAndSuperConcepts(concept);
    } else {
      superConcepts = new ArrayList<SNode>(SModelUtil_new.getConceptAndSuperConcepts(concept));
      superConcepts.remove(concept);
    }

    Method method = null;
    Class[] parameterTypeArray = parametersTypes;

    for (SNode conceptDeclaration : superConcepts) {
      method = getMethod(conceptDeclaration, methodName, parameterTypeArray);
      if (method != null) {
        break;
      }
    }

    if (method != null) {
      Object[] params = new Object[parameters.length + 1];
      params[0] = node;
      System.arraycopy(parameters, 0, params, 1, parameters.length);
      try {
        return (T) method.invoke(null, params);
      } catch (IllegalAccessException e) {
        throw new RuntimeException(e);
      } catch (InvocationTargetException e) {
        throw new RuntimeException(e);
      }
    }

    throw new RuntimeException("Can't find a method " + methodName + " in a concept " + node.getConcept().getId() + ", conceptNode == null: " + (concept == null));
  }
}
