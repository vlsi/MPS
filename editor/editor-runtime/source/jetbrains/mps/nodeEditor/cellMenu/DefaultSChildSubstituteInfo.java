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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.DefaultSChildSetter;
import jetbrains.mps.smodel.action.DefaultSChildSubstituteAction;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class DefaultSChildSubstituteInfo extends AbstractNodeSubstituteInfo implements DefaultSubstituteInfo {

  private SNode myParentNode;
  private SNode myCurrentChild;
  private SContainmentLink myLink;
  private SAbstractConcept myTargetConcept;
  private DefaultSChildSetter mySetter;

  public DefaultSChildSubstituteInfo(final SNode parentNode, final SContainmentLink link, final EditorContext editorContext) {
    super(editorContext);
    myLink = link;
    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      @Override
      public void run() {
        myParentNode = parentNode;
        Iterable<? extends SNode> ch = parentNode.getChildren(myLink);
        myCurrentChild = ch.iterator().hasNext() ? ch.iterator().next() : null;
      }
    });
    myTargetConcept = link.getTargetConcept();
    mySetter = new DefaultSChildSetter(myLink);
  }

  public DefaultSChildSubstituteInfo(final SNode parentNode, final SNode currChildNode, final SContainmentLink link, final EditorContext editorContext) {
    super(editorContext);
    myParentNode = parentNode;
    myCurrentChild = currChildNode;
    myLink = link;
    myTargetConcept = link.getTargetConcept();
    mySetter = new DefaultSChildSetter(myLink);
  }

  @Override
  public List<SubstituteAction> createActions() {
    SContainmentLink link = mySetter.getLink();

    //todo: get rid of declaration node
    if (!ModelConstraints.canBeChild(myTargetConcept, myParentNode, link.getDeclarationNode(), null, null)) {
      return Collections.emptyList();
    }
    if (myTargetConcept instanceof SConcept) {
      SReferenceLink smartRef = ReferenceConceptUtil.getCharacteristicReference(((SConcept) myTargetConcept));
      if (smartRef != null) {
        //todo add smart actions
        return Collections.emptyList();
      }
    }

    Set<SAbstractConcept> concepts = new HashSet<SAbstractConcept>();
    SModel model = this.myParentNode.getModel();
    if (model == null) {
      return Collections.emptyList();
    }
    for (SLanguage language : SModelOperations.getAllLanguageImports(model)) {
      for (SAbstractConcept concept : language.getConcepts()) {
        if (!(concept instanceof SConcept)) continue;
        if (!SNodeUtil.isDefaultSubstitutable(concept)) continue;
        if (concept.isSubConceptOf(this.myTargetConcept)) {
          concepts.add(concept);
        }
      }
    }
    ArrayList<SubstituteAction> substituteActions = new ArrayList<SubstituteAction>();
    for (SAbstractConcept concept : concepts) {
      //todo add constraints
      substituteActions.add(new DefaultSChildSubstituteAction(concept, myParentNode, myCurrentChild, mySetter));
    }
    return substituteActions;
  }


  @Override
  protected InequalitySystem getInequalitiesSystem(EditorCell contextCell) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    final SNode copy = CopyUtil.copy(Arrays.asList(myParentNode.getContainingRoot()), mapping).get(0);
    getModelForTypechecking().addRootNode(copy);

    final SAbstractConcept concept = myLink.getTargetConcept();
    boolean holeIsAType = concept != null && concept.isSubConceptOf(SNodeUtil.concept_IType);
    SNode parent = mapping.get(myParentNode);
    SNode hole = SModelUtil_new.instantiateConceptDeclaration(SNodeUtil.concept_BaseConcept, null, null, true);
    if (myCurrentChild != null) {
      SNode child = mapping.get(myCurrentChild);
      parent.insertChildBefore(myLink, hole, child);
      parent.removeChild(child);
    } else {
      parent.addChild(myLink, hole);
    }
    InequalitySystem inequationsForHole = TypeChecker.getInstance().getInequalitiesForHole(hole, holeIsAType);
    inequationsForHole.replaceRefs(mapping);
    return inequationsForHole;
  }

  protected DefaultSChildSetter createDefaultNodeSetter() {
    return new DefaultSChildSetter(myLink);
  }

  protected SContainmentLink getLink() {
    return myLink;
  }

}
