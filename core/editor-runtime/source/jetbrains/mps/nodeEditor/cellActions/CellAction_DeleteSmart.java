/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.*;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.smodel.*;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteSmart extends EditorCellAction {
  private SNode mySource;
  private SNode myLink;
  private SNode myTarget;

  public CellAction_DeleteSmart(SNode source, SNode link, SNode target) {
    mySource = source;
    myLink = link;
    myTarget = target;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    SModel model = mySource.getModel();
    LinkDeclaration genuineLink = (LinkDeclaration) BaseAdapter.fromNode(SModelUtil.getGenuineLinkDeclaration(myLink));
    LinkMetaclass metaclass = genuineLink.getMetaClass();
    if (metaclass == LinkMetaclass.aggregation) {
      myTarget.delete();
      Cardinality sourceCardinality = genuineLink.getSourceCardinality();
      if (sourceCardinality == Cardinality._1) {
        SNode defaultTargetConcept = SModelUtil.getLinkDeclarationTarget(myLink);
        SNode defaultTarget = SModelUtil_new.instantiateConceptDeclaration(defaultTargetConcept, model);
        String role = genuineLink.getRole();
        mySource.setChild(role, defaultTarget);
      }

    } else if (metaclass == LinkMetaclass.reference) {
      String role = genuineLink.getRole();
      mySource.removeReferent(role);
    }
  }
}
