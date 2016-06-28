/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.function.Predicate;

/**
 * @author simon
 */
public class SuitableForConstraintsPredicate implements Predicate<SubstituteMenuItem> {
  private final SNode myParentNode;
  private final SContainmentLink myLink;
  private final SRepository myRepository;

  public SuitableForConstraintsPredicate(SNode parentNode, SContainmentLink link, SRepository repository) {
    myParentNode = parentNode;
    myLink = link;
    myRepository = repository;
  }

  @Override
  public boolean test(SubstituteMenuItem item) {
    SNode linkDeclarationNode = myLink.getDeclarationNode();
    SNodeReference sourceNode = item.getOutputConcept().getSourceNode();

    if (linkDeclarationNode == null || sourceNode == null) {
      return false;
    }
    SNode conceptNode = sourceNode.resolve(myRepository);
    return conceptNode != null && ModelConstraints.canBeParent(myParentNode, conceptNode, linkDeclarationNode, null, null) &&
        ModelConstraints.canBeAncestor(myParentNode, null, conceptNode, null);
  }
}
