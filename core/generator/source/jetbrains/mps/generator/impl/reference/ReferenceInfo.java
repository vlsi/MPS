/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public abstract class ReferenceInfo {
  protected final SNode myOutputSourceNode;
  protected final String myReferenceRole;
  protected final SNode myInputNode;

  /**
   * @param referenceRole should be interned
   */
  protected ReferenceInfo(SNode outputSourceNode, String referenceRole, @Nullable SNode inputNode) {
    myOutputSourceNode = outputSourceNode;
    myReferenceRole = referenceRole;
    myInputNode = inputNode;
  }

  public SNode getOutputSourceNode() {
    return myOutputSourceNode;
  }

  @Nullable
  public SModelReference getTargetModelReference(TemplateGenerator generator) {
    // local references only
    return generator.getOutputModel().getReference();
  }

  public String getReferenceRole() {
    return myReferenceRole;
  }

  @Nullable
  public SNode getInputNode() {
    return myInputNode;
  }

  public abstract SNode getInputTargetNode();

  /*
   * test postponed references
   */
  public abstract SNode doResolve_Straightforward(TemplateGenerator generator);

  public abstract SNode doResolve_Tricky(TemplateGenerator generator);

  public abstract String getResolveInfoForDynamicResolve();

  public abstract String getResolveInfoForNothing();

  public boolean isRequired() {
    return true;
  }

  public abstract ProblemDescription[] getErrorDescriptions();

  /**
   * @return true if reference needs dynamic resolution (based on IResolveInfo target)
   */
  public boolean isDynamicResolve(IGeneratorLogger errorLog) {
    String role = getReferenceRole();
    SNode sourceNode = getOutputSourceNode();

    SNode cd = SModelUtil.findConceptDeclaration(sourceNode.getConcept().getQualifiedName(), GlobalScope.getInstance());
    SNode link = SModelSearchUtil.findMostSpecificLinkDeclaration(cd, role);
    if (link == null) {
      errorLog.error(sourceNode, "couldn't find link declaration '" + role + "' in concept '" + sourceNode.getConcept().getQualifiedName() + "'");
      return false;
    }

    SNode target = SModelUtil.getLinkDeclarationTarget(link);
    if (target == null) {
      errorLog.error(link, "link target is not defined");
      return false;
    }

    return SModelUtil.isAssignableConcept(target, jetbrains.mps.smodel.SNodeUtil.concept_IResolveInfo);
  }
}
