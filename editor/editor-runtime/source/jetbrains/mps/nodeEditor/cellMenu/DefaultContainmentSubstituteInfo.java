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

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.DefaultChildSetter;
import jetbrains.mps.smodel.action.DefaultChildSubstituteAction;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

public class DefaultContainmentSubstituteInfo extends AbstractNodeSubstituteInfo {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(DefaultContainmentSubstituteInfo.class));

  private SNode myParentNode;
  private SNode myCurrentChild;
  private SContainmentLink myLink;

  public DefaultContainmentSubstituteInfo(final SNode sourceNode, final SContainmentLink link, final EditorContext editorContext) {
    super(editorContext);
    myLink = link;
    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      @Override
      public void run() {
        myParentNode = sourceNode;
        Iterable<? extends SNode> ch = sourceNode.getChildren(myLink);
        myCurrentChild = ch.iterator().hasNext() ? ch.iterator().next() : null;
      }
    });
  }

  public DefaultContainmentSubstituteInfo(final SNode parentNode, final SNode currChildNode, final SContainmentLink link, final EditorContext editorContext) {
    super(editorContext);
    myParentNode = parentNode;
    myCurrentChild = currChildNode;
    myLink = link;
  }

  @Override
  public List<SubstituteAction> createActions() {
    return createDefaultSubstituteActions(myLink.getTargetConcept(), myParentNode, myCurrentChild, new DefaultChildSetter(myLink));
  }

  private List<SubstituteAction> createDefaultSubstituteActions(@NotNull SAbstractConcept applicableConcept, SNode parentNode, SNode currentChild,
      DefaultChildSetter setter) {
    String conceptFqName = NameUtil.nodeFQName(applicableConcept.getDeclarationNode());
    SContainmentLink link = setter.getLink();

    //todo: get rid of declaration node
    if (!ModelConstraints.canBeChild(conceptFqName, parentNode, link.getDeclarationNode(), null, null)) {
      return Collections.emptyList();
    }
    if (applicableConcept instanceof SConcept) {
      SReferenceLink smartRef = ReferenceConceptUtil.getCharacteristicReference(((SConcept) applicableConcept));
      if (smartRef != null) {
        //todo add smart actions
        return Collections.emptyList();
      }
    }

    //todo add constraits
    return Collections.<SubstituteAction>singletonList(new DefaultChildSubstituteAction(applicableConcept, applicableConcept, parentNode, currentChild, setter));
  }


  @Override
  protected InequalitySystem getInequalitiesSystem(EditorCell contextCell) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    final SNode copy = CopyUtil.copy(Arrays.asList(myParentNode.getContainingRoot()), mapping).get(0);
    getModelForTypechecking().addRootNode(copy);

    //todo use generated code here
    boolean holeIsAType = SModelUtil.isAssignableConcept(NameUtil.nodeFQName(myLink.getDeclarationNode()), "jetbrains.mps.lang.core.structure.IType");
    SNode hole = null;
    SNode parent = mapping.get(myParentNode);
    hole = SModelUtil_new.instantiateConceptDeclaration(SNodeUtil.concept_BaseConcept, null, null, true);
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

  protected DefaultChildSetter createDefaultNodeSetter() {
    return new DefaultChildSetter(myLink);
  }

  protected SContainmentLink getLink() {
    return myLink;
  }

}
