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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;

@Deprecated
public class ModelConstraintsManager {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsManager.class);

  private static final BaseReferenceScopeProvider EMPTY_REFERENCE_SCOPE_PROVIDER = new BaseReferenceScopeProvider();

  private static ModelConstraintsManager INSTANCE = new ModelConstraintsManager();

  public static ModelConstraintsManager getInstance() {
    return INSTANCE;
  }

  private ModelConstraintsManager() {
  }

  @Nullable
  public static ReferenceScopeProvider getNodeReferentSearchScopeProvider(SNode nodeConcept, String referentRole) {
    return ModelConstraints.getNodeReferentSearchScopeProvider(nodeConcept, referentRole);
  }

  public static String getDefaultConcreteConceptFqName(String fqName) {
    return ModelConstraints.getDefaultConcreteConceptFqName(fqName);
  }

  // canBeASomething section
  public static boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, IOperationContext context, @Nullable jetbrains.mps.smodel.runtime.CheckingNodeContext checkingNodeContext) {
    return ModelConstraints.canBeAncestor(node, childConcept, childConcept, checkingNodeContext);
  }

  public static boolean canBeAncestor(SNode node, SNode childConcept, IOperationContext context) {
    return ModelConstraints.canBeAncestor(node, childConcept);
  }

  public static boolean canBeParent(SNode parentNode, SNode childConcept, SNode link, IOperationContext context) {
    return ModelConstraints.canBeParent(parentNode, childConcept, link);
  }

  public static boolean canBeParent(jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor, SNode parentNode, SNode childConcept, SNode link, IOperationContext context, @Nullable SNode childNode, @Nullable jetbrains.mps.smodel.runtime.CheckingNodeContext checkingNodeContext) {
    return ModelConstraints.canBeParent(descriptor, parentNode, childConcept, link, childNode,checkingNodeContext);
  }

  public static boolean canBeChild(String fqName, IOperationContext context, SNode parentNode, SNode link) {
   return ModelConstraints.canBeChild(fqName, parentNode, link);
  }

  public static boolean canBeChild(jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor, String fqName, IOperationContext context, SNode parentNode, SNode link, @Nullable SNode childNode, @Nullable jetbrains.mps.smodel.runtime.CheckingNodeContext checkingNodeContext) {
    return ModelConstraints.canBeChild(descriptor, fqName, parentNode, link, childNode,checkingNodeContext);
  }

  public static boolean canBeRoot(IOperationContext context, String conceptFqName, SModel model) {
    return ModelConstraints.canBeRoot(conceptFqName, model);
  }

  public static boolean canBeRoot(jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor, IOperationContext context, String conceptFqName, SModel model, @Nullable jetbrains.mps.smodel.runtime.CheckingNodeContext checkingNodeContext) {
    return ModelConstraints.canBeRoot(descriptor, conceptFqName, model, checkingNodeContext);
  }
}
