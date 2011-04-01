/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.structure;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.*;
import jetbrains.mps.lang.typesystem.runtime.incremental.SNodeReferentReadEvent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.behaviour.BehaviorConstants;
import jetbrains.mps.smodel.constraints.*;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

import static jetbrains.mps.smodel.constraints.ModelConstraintsManager.constraintsClassByConceptFqName;
import static jetbrains.mps.smodel.structure.DescriptorUtils.getClassByNameForConcept;
import static jetbrains.mps.smodel.structure.DescriptorUtils.getLanguageForConceptFqName;

public class InterpretedConstraintsProvider extends DescriptorProvider<ConstraintsDescriptor> {
  @Override
  public ConstraintsDescriptor getDescriptor(String fqName) {
    return new InterpretedConstraints(fqName);
  }

  public static class InterpretedConstraints extends ConstraintsDescriptor {
    private static final Logger LOG = Logger.getLogger(InterpretedConstraints.class);

    private final Method canBeAChildMethod;
    private final Method canBeAParentMethod;
    private final Method canBeARootMethod;
    private final Method canBeAnAncestorMethod;

    private final String fqName;

    public InterpretedConstraints(String fqName) {
      this.fqName = fqName;

      canBeAChildMethod = getCanBeSomethingMethodWithInheritance(fqName, BehaviorConstants.CAN_BE_A_CHILD_METHOD_NAME, IOperationContext.class, CanBeAChildContext.class);
      canBeAnAncestorMethod = getCanBeSomethingMethodWithInheritance(fqName, BehaviorConstants.CAN_BE_AN_ANCESTOR_METHOD_NAME, IOperationContext.class, CanBeAnAncestorContext.class);
      canBeAParentMethod = getCanBeSomethingMethodWithInheritance(fqName, BehaviorConstants.CAN_BE_A_PARENT_METHOD_NAME, IOperationContext.class, CanBeAParentContext.class);
      canBeARootMethod = getCanBeSomethingMethodWithInheritance(fqName, BehaviorConstants.CAN_BE_A_ROOT_METHOD_NAME, IOperationContext.class, CanBeARootContext.class);
    }

    private static Method getCanBeSomethingMethodWithInheritance(String conceptFqName, String methodName, Class... parameterTypes) {
      SNode topConcept = SModelUtil.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());

      if (topConcept != null) {
        // todo: using only concept descriptors!
        List<SNode> conceptAndSuperConcepts = SModelUtil_new.getConceptAndSuperConcepts(topConcept);

        for (SNode concept : conceptAndSuperConcepts) {
          String fqName = NameUtil.nodeFQName(concept);

          Class constraintsClass = getClassByNameForConcept(constraintsClassByConceptFqName(fqName), fqName);

          if (constraintsClass == null) {
            continue;
          }

          try {
            return constraintsClass.getMethod(methodName, parameterTypes);
          } catch (NoSuchMethodException e) {
            //it's ok
          }
        }
      }

      return null;
    }

    private static boolean invokeCanBeASomethingMethod(Method method, IOperationContext operationContext, Object _context) {
      if (method != null) {
        try {
          return (Boolean) method.invoke(null, operationContext, _context);
        } catch (IllegalAccessException e) {
          LOG.error(e);
        } catch (InvocationTargetException e) {
          LOG.error(e);
        }
      }
      return true;
    }

    @Override
    public boolean canBeAChild(IOperationContext operationContext, CanBeAChildContext _context, @Nullable CheckingNodeContext checkingNodeContext) {
      boolean result = invokeCanBeASomethingMethod(canBeAChildMethod, operationContext, _context);

      if (checkingNodeContext != null && !result) {
        SNode constraints = getConceptConstraints(canBeAChildMethod);
        if (constraints == null) {
          throw new RuntimeException("Empty concept constraints");
        }
        checkingNodeContext.breakingNodePointer = new SNodePointer(SConstraintsUtil.getConceptConstraints_CanBeChild(constraints));
      }

      return result;
    }

    @Override
    public boolean canBeAParent(IOperationContext operationContext, CanBeAParentContext _context, @Nullable CheckingNodeContext checkingNodeContext) {
      boolean result = invokeCanBeASomethingMethod(canBeAParentMethod, operationContext, _context);

      if (checkingNodeContext != null && !result) {
        SNode constraints = getConceptConstraints(canBeAParentMethod);
        if (constraints == null) {
          throw new RuntimeException("Empty concept constraints");
        }
        checkingNodeContext.breakingNodePointer = new SNodePointer(SConstraintsUtil.getConceptConstraints_CanBeParent(constraints));
      }

      return result;
    }

    @Override
    public boolean canBeARoot(IOperationContext operationContext, CanBeARootContext _context, @Nullable CheckingNodeContext checkingNodeContext) {
      SNode concept = SModelUtil.findConceptDeclaration(fqName, operationContext.getScope());

      if (!(SNodeUtil.isInstanceOfConceptDeclaration(concept) && SNodeUtil.getConceptDeclaration_IsRootable(concept))) {
        if (checkingNodeContext != null) {
          checkingNodeContext.breakingNodePointer = new SNodePointer(concept);
        }

        return false;
      }

      boolean result = invokeCanBeASomethingMethod(canBeARootMethod, operationContext, _context);
      if (checkingNodeContext != null && !result) {
        SNode constraints = getConceptConstraints(canBeARootMethod);
        if (constraints == null) {
          throw new RuntimeException("Empty concept constraints");
        }
        checkingNodeContext.breakingNodePointer = new SNodePointer(SConstraintsUtil.getConceptConstraints_CanBeRoot(constraints));
      }

      return result;
    }

    @Override
    public boolean canBeAnAncestor(IOperationContext operationContext, CanBeAnAncestorContext _context, @Nullable CheckingNodeContext checkingNodeContext) {
      boolean result = invokeCanBeASomethingMethod(canBeAnAncestorMethod, operationContext, _context);

      if (checkingNodeContext != null && !result) {
        SNode constraints = getConceptConstraints(canBeAnAncestorMethod);
        if (constraints == null) {
          throw new RuntimeException("Empty concept constraints");
        }
        checkingNodeContext.breakingNodePointer = new SNodePointer(SConstraintsUtil.getConceptConstraints_CanBeAncestor(constraints));
      }

      return result;
    }

    private static SNode getConceptConstraints(Method method) {
      String fqName = method.getDeclaringClass().getName();

      Language language = getLanguageForConceptFqName(fqName);
      if (language == null) {
        return null;
      }

      SModelDescriptor sm = language.getConstraintsModelDescriptor();
      if (sm == null) {
        return null;
      }

      SNode root = SModelOperations.getRootByName(sm.getSModel(), NameUtil.shortNameFromLongName(fqName));
      if (root == null) {
        return null;
      }

      if (jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.isInstanceOf(root, SConstraintsUtil.concept_ConceptConstraints)) {
        return root;
      }

      return null;
    }
  }
}
