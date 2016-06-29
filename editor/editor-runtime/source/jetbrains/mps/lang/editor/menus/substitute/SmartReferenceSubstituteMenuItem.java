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

import jetbrains.mps.nodeEditor.menus.MenuUtil;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

/**
 * @author simon
 */
class SmartReferenceSubstituteMenuItem implements SubstituteMenuItem {
  private String myMatchingText;
  private final SNode myParentNode;
  private final SNode myCurrentChild;
  private final SNode myReferentNode;
  private final SConcept mySmartConcept;
  private final SReferenceLink mySmartReference;
  private final ReferenceDescriptor myRefDescriptor;

  SmartReferenceSubstituteMenuItem(SNode referentNode, SNode parentNode, SNode currentChild, SConcept smartConcept,
      SReferenceLink smartReference, @NotNull ReferenceDescriptor descriptor) {
    myReferentNode = referentNode;
    myParentNode = parentNode;
    myCurrentChild = currentChild;
    mySmartConcept = smartConcept;
    mySmartReference = smartReference;
    myRefDescriptor = descriptor;
  }

  @Override
  public String getMatchingText(String pattern) {
    if (myMatchingText == null) {
      myMatchingText = myRefDescriptor.getReferencePresentation(myReferentNode, false, true, false);
      if (myMatchingText == null) {
        myMatchingText = getSmartMatchingText();
      }
    }
    return myMatchingText;
  }

  private String getSmartMatchingText() {
    String referentMatchingText = NodePresentationUtil.matchingText(myReferentNode, true, true);
    if (ReferenceConceptUtil.hasSmartAlias(mySmartConcept)) {
      return ReferenceConceptUtil.getPresentationFromSmartAlias(mySmartConcept, referentMatchingText);
    }
    return referentMatchingText;
  }

  @Override
  public String getDescriptionText(String pattern) {
    return "^" + NodePresentationUtil.descriptionText(myReferentNode, true);
  }

  @Override
  public SNode createNode(String pattern) {
    SNode childNode = NodeFactoryManager.createNode(mySmartConcept, myCurrentChild, myParentNode, myParentNode.getModel());
    SNodeAccessUtil.setReferenceTarget(childNode, mySmartReference, myReferentNode);
    return childNode;
  }

  @Override
  public SAbstractConcept getOutputConcept() {
    return mySmartConcept;
  }

  @Override
  public SNode getType(String pattern) {
    return null;
  }

  @Override
  public boolean canExecute(String pattern) {
    return true;
  }

  @Override
  public IconResource getIcon(String pattern) {
    SAbstractConcept concept = MetaAdapterByDeclaration.getConcept(myReferentNode);
    if (concept != null) {
      return MenuUtil.getIconResourceForConcept(concept);
    } else {
      return MenuUtil.getIconResourceForConcept(myReferentNode.getConcept());
    }
  }

  @Override
  public boolean select(SNode createdNode, String pattern) {
    return false;
  }
}
