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
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * @author simon
 */
public class DefaultSubstituteMenuItem implements SubstituteMenuItem {
  private final SNode myParentNode;
  private final SNode myCurrentChild;
  private SAbstractConcept myConcept;
  private final SRepository myRepository;

  public DefaultSubstituteMenuItem(SAbstractConcept concept, SNode parentNode, SNode currentChild, SRepository repository) {
    myConcept = concept;
    myParentNode = parentNode;
    myCurrentChild = currentChild;
    myRepository = repository;
  }

  @Override
  public SAbstractConcept getOutputConcept() {
    return myConcept;
  }

  @Override
  public SNode getType(String pattern) {
    return null;
  }

  @Override
  public String getMatchingText(String pattern) {
    return NodePresentationUtil.matchingText(myConcept, false);
  }

  @Override
  public String getDescriptionText(String pattern) {
    if (myConcept instanceof SConcept) {
      return NodePresentationUtil.descriptionText(((SConcept) myConcept), false);
    }
    //todo...
    return "";
  }

  @Override
  public boolean canExecute(String pattern) {
    return true;
  }

  @Override
  public SNode createNode(String pattern) {
    return NodeFactoryManager.createNode(myConcept, myParentNode, myCurrentChild, myParentNode.getModel());
  }

  @Override
  public IconResource getIcon(String pattern) {
    return MenuUtil.getIconResourceForConcept(myConcept);
  }

  @Override
  public boolean select(SNode createdNode, String pattern) {
    return false;
  }
}
