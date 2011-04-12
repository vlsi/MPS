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

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeletePropertyOrNode extends EditorCellAction {
  private SNode mySemanticNode;
  private String myPropertyName;

  public CellAction_DeletePropertyOrNode(SNode semanticNode, String propertyName) {
    mySemanticNode = semanticNode;
    myPropertyName = propertyName;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    if (mySemanticNode.getProperty(myPropertyName) != null) {
      mySemanticNode.setProperty(myPropertyName, null);
    } else {
      CellAction_DeleteEasily deleteAction = new CellAction_DeleteEasily(mySemanticNode);
      if (deleteAction.canExecute(context)) {
        deleteAction.execute(context);
      }
    }
  }
}
