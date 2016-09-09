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
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class SimpleConceptSubstituteMenuPart implements SubstituteMenuPart {
  @NotNull
  private SConcept myConcept;

  public SimpleConceptSubstituteMenuPart(@NotNull SAbstractConcept concept) {
    if (concept instanceof SConcept) {
      myConcept = ((SConcept) concept);
    } else {
      myConcept = MetaAdapterByDeclaration.asInstanceConcept(concept);
    }
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    List<SubstituteMenuItem> smartItems = createSmartItemsItems(context);
    if (smartItems != null) {
      return smartItems;
    }
    return Collections.singletonList(
        new DefaultSubstituteMenuItem(myConcept, context.getParentNode(), context.getCurrentTargetNode(), context.getEditorContext()));

  }

  @Nullable
  private List<SubstituteMenuItem> createSmartItemsItems(SubstituteMenuContext context) {
    SReferenceLink smartReference = ReferenceConceptUtil.getCharacteristicReference(myConcept);
    SNode smartReferenceNode = getSmartReferenceNode(context);
    final SAbstractConcept smartReferenceNodeTargetConcept = getSpecialSmartReferenceTargetConcept(smartReferenceNode);

    if (smartReference != null) {
      SAbstractConcept targetConcept = smartReference.getTargetConcept();
      if (smartReferenceNodeTargetConcept != null && checkSmartReferenceNodeSpecializesSmartReference(smartReferenceNode, smartReference)) {
        targetConcept = smartReferenceNodeTargetConcept;
      }
      return createSmartSubstituteMenuItems(context, smartReference, targetConcept, createSmartReferenceDescriptor(context));
    } else if (smartReferenceNode != null && smartReferenceNodeTargetConcept != null) {
      final SReferenceLink smartReferenceNodeReference = getReferenceLink(smartReferenceNode);
      if (smartReferenceNodeReference != null) {
        return createSmartSubstituteMenuItems(context, smartReferenceNodeReference,
            smartReferenceNodeTargetConcept, createSmartReferenceDescriptorByNode(context, getMyConceptSourceNode(context)));
      }
    }
    return null;
  }

  private SNode getSmartReferenceNode(SubstituteMenuContext context) {
    final SNode conceptSourceNode = getMyConceptSourceNode(context);
    if (conceptSourceNode == null) {
      return null;
    }
    return ReferenceConceptUtil.getCharacteristicReference(
        conceptSourceNode);
  }

  @Nullable
  private SNode getMyConceptSourceNode(SubstituteMenuContext context) {
    final SNodeReference conceptSourceNodeRef = myConcept.getSourceNode();
    if (conceptSourceNodeRef == null) {
      return null;
    }

    final SNode conceptSourceNode = conceptSourceNodeRef.resolve(context.getEditorContext().getRepository());
    if (conceptSourceNode == null) {
      return null;
    }
    return conceptSourceNode;
  }

  //todo remove this method when we will get rid of specialized concepts
  @Nullable
  private SAbstractConcept getSpecialSmartReferenceTargetConcept(SNode specialSmartReference) {
    final SNode specializedTargetConceptNode = SModelUtil.getLinkDeclarationTarget(specialSmartReference);
    if (specializedTargetConceptNode == null) {
      return null;
    }
    return MetaAdapterByDeclaration.getConcept(specializedTargetConceptNode);
  }

  //todo remove this method when we will get rid of specialized concepts
  private boolean checkSmartReferenceNodeSpecializesSmartReference(SNode specialSmartReference, @NotNull SReferenceLink smartReference) {
    if (specialSmartReference == null) {
      return false;
    }
    final SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(specialSmartReference);
    if (genuineLinkDeclaration == null || genuineLinkDeclaration == specialSmartReference) {
      return false;
    }
    return smartReference.equals(MetaAdapterByDeclaration.getReferenceLink(genuineLinkDeclaration));
  }

  //todo remove this method when we will get rid of specialized concepts
  private SReferenceLink getReferenceLink(SNode rerefenceNode) {
    final SNode genuineLinkDeclaration = SModelUtil.getGenuineLinkDeclaration(rerefenceNode);
    if (genuineLinkDeclaration == null) {
      return null;
    }
    return MetaAdapterByDeclaration.getReferenceLink(genuineLinkDeclaration);
  }

  @NotNull
  private List<SubstituteMenuItem> createSmartSubstituteMenuItems(SubstituteMenuContext context, SReferenceLink smartReference,
      SAbstractConcept targetConcept, ReferenceDescriptor refDescriptor) {
    SNode currentChild = context.getCurrentTargetNode();
    SNode parentNode = context.getParentNode();

    List<SubstituteMenuItem> result = new ArrayList<>();
    Iterable<SNode> referentNodes = refDescriptor.getScope().getAvailableElements(null);
    for (SNode referentNode : referentNodes) {
      if (referentNode == null ||
          !checkForSubconcept(targetConcept, referentNode)) {
        continue;
      }
      result.add(new SmartReferenceSubstituteMenuItem(referentNode, parentNode,
          currentChild, myConcept, smartReference, refDescriptor, context.getEditorContext()));
    }
    return result;
  }

  @NotNull
  private ReferenceDescriptor createSmartReferenceDescriptor(SubstituteMenuContext context) {
    SNode currentChild = context.getCurrentTargetNode();
    final SNode parentNode = context.getParentNode();

    int index = getIndex(currentChild, parentNode);
    return ModelConstraints.getSmartReferenceDescriptor(parentNode,
        context.getLink(), index, myConcept, context.getEditorContext().getRepository());
  }

  @NotNull
  private ReferenceDescriptor createSmartReferenceDescriptorByNode(SubstituteMenuContext context, SNode conceptNode) {
    SNode currentChild = context.getCurrentTargetNode();
    final SNode parentNode = context.getParentNode();

    int index = getIndex(currentChild, parentNode);

    return ModelConstraints.getSmartReferenceDescriptor(parentNode,
        context.getLink() != null ? context.getLink().getName() : null, index, conceptNode);
  }

  private int getIndex(SNode currentChild, SNode parentNode) {
    int index = 0;
    if (currentChild instanceof jetbrains.mps.smodel.SNode && parentNode instanceof jetbrains.mps.smodel.SNode) {
      index = ((jetbrains.mps.smodel.SNode) parentNode).getChildren().indexOf(currentChild);
    }
    return index;
  }

  private boolean checkForSubconcept(SAbstractConcept concept, SNode referentNode) {
    return referentNode.getConcept().isSubConceptOf(concept);
  }

}
