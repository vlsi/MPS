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

import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author simon
 */
public class SimpleConceptSubstituteMenuPart implements SubstituteMenuPart {
  private SConcept myConcept;

  public SimpleConceptSubstituteMenuPart(SAbstractConcept concept) {
    if (concept instanceof SConcept) {
      myConcept = ((SConcept) concept);
    } else {
      myConcept = MetaAdapterByDeclaration.asInstanceConcept(concept);
    }
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    SReferenceLink smartReference = ReferenceConceptUtil.getCharacteristicReference(myConcept);
    if (smartReference != null) {
      return createSmartSubstituteMenuItems(context, smartReference);
    } else {
      return Collections.singletonList(new DefaultSubstituteMenuItem(myConcept, context.getParentNode(), context.getCurrentChild()));
    }
  }

  @NotNull
  private List<SubstituteMenuItem> createSmartSubstituteMenuItems(SubstituteMenuContext context, SReferenceLink smartReference) {
    SNode currentChild = context.getCurrentChild();

    List<SubstituteMenuItem> result = new ArrayList<>();
    int index = 0;
    if (currentChild != null) {
      index = ((jetbrains.mps.smodel.SNode) context.getParentNode()).getChildren().indexOf(currentChild);
    }
    ReferenceDescriptor refDescriptor = ModelConstraints.getSmartReferenceDescriptor(context.getParentNode(),
        context.getLink(), index, myConcept, context.getEditorContext().getRepository());
    Iterable<SNode> referentNodes = refDescriptor.getScope().getAvailableElements(null);
    for (SNode referentNode : referentNodes) {
      if (referentNode == null ||
          !referentNode.getConcept().isSubConceptOf(smartReference.getTargetConcept())) {
        continue;
      }
      result.add(new SmartReferenceSubstituteMenuItem(referentNode, context.getParentNode(),
          currentChild, myConcept, smartReference, refDescriptor));
    }
    return result;
  }

}
