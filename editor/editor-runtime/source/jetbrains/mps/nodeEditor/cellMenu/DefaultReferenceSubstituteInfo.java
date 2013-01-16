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

import jetbrains.mps.editor.runtime.impl.cellMenu.DefaultReferenceSubstituteInfoActionsFactory;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.project.GlobalScope;
import org.jetbrains.mps.openapi.model.SNode;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.typesystem.inference.InequalitySystem;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

public class DefaultReferenceSubstituteInfo extends AbstractNodeSubstituteInfo {
  private SNode mySourceNode;
  private SNode myLinkDeclaration;
  private DefaultReferenceSubstituteInfoActionsFactory myActionFactory;

  public DefaultReferenceSubstituteInfo(final SNode sourceNode, final SNode linkDeclaration, final EditorContext editorContext) {
    super(editorContext);
    mySourceNode = sourceNode;
    myLinkDeclaration = linkDeclaration;

    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      public void run() {
        myActionFactory = new DefaultReferenceSubstituteInfoActionsFactory(sourceNode, linkDeclaration, DefaultReferenceSubstituteInfo.this);
      }
    });
  }

  public InequalitySystem getInequalitiesSystem(EditorCell contextCell) {
    HashMap<SNode, SNode> mapping = new HashMap<SNode, SNode>();
    CopyUtil.copy(Arrays.asList(mySourceNode.getContainingRoot()), mapping).get(0);
    SNode nodeToEquatePeer = mySourceNode;
    TypeChecker typeChecker = TypeChecker.getInstance();
    while (nodeToEquatePeer != null && typeChecker.getTypeOf(nodeToEquatePeer) == null) {
      nodeToEquatePeer = nodeToEquatePeer.getParent();
    }
    if (nodeToEquatePeer == null) {
      return null;
    }
    SNode nodeToEquate = mapping.get(nodeToEquatePeer);
    SNode parent = nodeToEquate.getParent();
    if (parent == null) {
      return null;
    }
    SNode hole = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.lang.core.structure.BaseConcept", null, GlobalScope.getInstance());
    SNodeUtil.replaceWithAnother(nodeToEquate, hole);
    InequalitySystem inequalitiesForHole = TypeChecker.getInstance().getInequalitiesForHole(hole, false);
    return inequalitiesForHole;
  }

  public List<INodeSubstituteAction> createActions() {
    return myActionFactory.createActions();
  }

  protected SNode getLinkDeclaration() {
    return myLinkDeclaration;
  }
}
