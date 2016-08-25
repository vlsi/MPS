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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.HashMap;

/**
 * @author simon
 */
public class SChildSubstituteInfo extends AbstractSubstituteInfo implements DefaultSubstituteInfo {
  private SContainmentLink myLink;
  private SNode myParentNode;
  private SNode myCurrentChild;

  //todo remove
  public SChildSubstituteInfo(EditorCell editorCell) {
    super(editorCell);
  }

  public SChildSubstituteInfo(EditorCell editorCell, SNode parentNode, SContainmentLink link, SNode currentChild) {
    super(editorCell, parentNode);
    myParentNode = parentNode;
    myLink =  link;
    myCurrentChild = currentChild;
  }

  @NotNull
  @Override
  protected String getMenuLocation() {
    return MenuLocations.SUBSTITUTE;
  }

  @Override
  protected InequalitySystem getInequalitiesSystem(EditorCell contextCell) {
    if (myParentNode == null || myLink == null) {
      return null;
    }
    //todo merge with DefaultSChildSubstituteInfo
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    final SNode copy = CopyUtil.copy(Collections.singletonList(getSourceNode().getContainingRoot()), mapping).get(0);
    getModelForTypechecking().addRootNode(copy);

    final SAbstractConcept concept = myLink.getTargetConcept();
    boolean holeIsAType = concept.isSubConceptOf(SNodeUtil.concept_IType);


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
}