/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.scope.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getModule;
import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getModuleScope;
import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getOperationContext;

public class ModelConstraints {
  // todo: make ModelConstraints project component? Concept and Language registry too?

  // canBeASomething section
  public static boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, @Nullable CheckingNodeContext checkingNodeContext) {
    SNode currentNode = node;

    ConceptRegistry registry = ConceptRegistry.getInstance();
    IOperationContext context = getOperationContext(getModule(node));

    while (currentNode != null) {
      ConstraintsDescriptor descriptor = registry.getConstraintsDescriptor(currentNode.getConcept().getId());

      if (!descriptor.canBeAncestor(currentNode, childNode, childConcept, context, checkingNodeContext)) {
        return false;
      }

      currentNode = currentNode.getParent();
    }

    return true;
  }

  public static boolean canBeAncestor(SNode node, SNode childConcept) {
    return canBeAncestor(node, null, childConcept, null);
  }

  public static boolean canBeParent(SNode parentNode, SNode childConcept, SNode link) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parentNode.getConcept().getId());
    return canBeParent(descriptor, parentNode, childConcept, link, null, null);
  }

  public static boolean canBeParent(ConstraintsDescriptor descriptor, SNode parentNode, SNode childConcept, SNode link, @Nullable SNode childNode, @Nullable CheckingNodeContext checkingNodeContext) {
    return descriptor.canBeParent(parentNode, childNode, childConcept, link, getOperationContext(getModule(parentNode)), checkingNodeContext);
  }

  public static boolean canBeChild(String fqName, SNode parentNode, SNode link) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(fqName);
    return canBeChild(descriptor, fqName, parentNode, link, null, null);
  }

  public static boolean canBeChild(ConstraintsDescriptor descriptor, String fqName, SNode parentNode, SNode link, @Nullable SNode childNode, @Nullable CheckingNodeContext checkingNodeContext) {
    IModule module = getModule(parentNode);
    return descriptor.canBeChild(childNode, parentNode, link, SModelUtil.findConceptDeclaration(fqName, getModuleScope(module)), getOperationContext(module), checkingNodeContext);
  }

  private static boolean canBeRootByIsRootProperty(final String fqName, @Nullable final CheckingNodeContext checkingNodeContext) {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        SNode concept = SModelUtil.findConceptDeclaration(fqName, GlobalScope.getInstance());
        boolean result = SNodeUtil.isInstanceOfConceptDeclaration(concept) && SNodeUtil.getConceptDeclaration_IsRootable(concept);

        if (!result && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(new SNodePointer(concept));
        }

        return result;
      }
    });
  }

  public static boolean canBeRoot(String conceptFqName, SModel model) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(conceptFqName);
    return canBeRoot(descriptor, conceptFqName, model, null);
  }

  public static boolean canBeRoot(ConstraintsDescriptor descriptor, String conceptFqName, SModel model, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeRootByIsRootProperty(conceptFqName, checkingNodeContext) &&
      descriptor.canBeRoot(model, getOperationContext(getModule(model)), checkingNodeContext);
  }

  // other things
  public static String getDefaultConcreteConceptFqName(String fqName) {
    return ConceptRegistry.getInstance().getConstraintsDescriptor(fqName).getDefaultConcreteConceptFqName();
  }

  // scopes part
  /*
  *  returns Scope for existing reference
  */
  @NotNull
  public static Scope getScope(@NotNull SReference reference) {
    ModelAccess.assertLegalRead();
    return new ReferenceDescriptor(reference).getScope();
  }

  /*
   *  getScope(node, role, index)            gets scope for reference being created at the location
   *                                               role (cannot be null) should be "reference" link
   */
  @NotNull
  public static Scope getScope(@NotNull SNode enclosingNode, @NotNull String role, int index) {
    ModelAccess.assertLegalRead();

    try {
      // todo: NPE where are you?
      return new ReferenceDescriptor(enclosingNode, role, index).getScope();
    } catch (IllegalArgumentException ex) {
      return new ErrorScope(ex.getMessage());
    }
  }

  /*
   *  getScope(node, role, index, smartConcept)    gets scope for smartReference being created in "aggregation" role
   */
  @NotNull
  public static Scope getScope(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index, smartConcept).getScope();
    } catch (IllegalArgumentException ex) {
      return new ErrorScope(ex.getMessage());
    }
  }

  /*
  *  returns Scope & Presentation for existing reference
  */
  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference) {
    ModelAccess.assertLegalRead();
    return new ReferenceDescriptor(reference);
  }

  @Nullable
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode enclosingNode, @NotNull String role, int index) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index);
    } catch (IllegalArgumentException ex) {
      return null;
    }
  }

  @Nullable
  public static ReferenceDescriptor getSmartReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @Nullable SNode smartConcept) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index, smartConcept);
    } catch (IllegalArgumentException ex) {
      return null;
    }
  }
}
