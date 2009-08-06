/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import jetbrains.mps.datatransfer.CopyPasteUtil;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeRangeSelection;

import java.util.List;
import java.util.LinkedList;

public class CellAction_CutNode extends EditorCellAction {

  public boolean canExecute(EditorContext context) {
    return context.getNodeEditorComponent().getSelectedCell() != null;
  }

  public void execute(EditorContext context) {
    List<SNode> nodeList = new LinkedList<SNode>();
    EditorComponent editorComponent = context.getNodeEditorComponent();
    NodeRangeSelection cellRangeSelection = editorComponent.getNodeRangeSelection();
    if (cellRangeSelection.isActive()) {
      nodeList.addAll(cellRangeSelection.getNodes());
     } else {
      nodeList.add(editorComponent.getSelectedCell().getSNode());
    }

    CopyPasteUtil.copyNodesToClipboard(nodeList);
    for (SNode node : nodeList) {
      node.delete();
    }
  }
}
