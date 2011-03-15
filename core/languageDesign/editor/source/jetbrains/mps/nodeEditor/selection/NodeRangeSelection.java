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
package jetbrains.mps.nodeEditor.selection;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 * Date: 1/13/11
 * Time: 7:55 PM
 * To change this template use File | Settings | File Templates.
 */
public class NodeRangeSelection implements MultipleSelection {
  private static String ROLE_PROPERTY_NAME = "role";
  private static String MODEL_ID_PROPERTY_NAME = "modelId";
  private static String FIRST_NODE_ID_PROPERTY_NAME = "firstNodeId";
  private static String LAST_NODE_ID_PROPERTY_NAME = "lastNodeId";
  private static String PARENT_NODE_ID_PROPERTY_NAME = "parentNodeId";

  private SNode myFirstNode;
  private SNode myLastNode;
  private SNode myParentNode;
  private String myRole;

  NodeRangeSelection(EditorComponent editorComponent, Map<String, String> properties, CellInfo cellInfo) throws SelectionStoreException, SelectionRestoreException {
    if (cellInfo != null) {
      throw new SelectionStoreException("Non-null CellInfo objet passed as a parameter: " + cellInfo);
    }
    myRole = properties.get(ROLE_PROPERTY_NAME);
    if (myRole == null) {
      throw new SelectionStoreException("Role property missed");
    }

    String modelId = properties.get(MODEL_ID_PROPERTY_NAME);
    if (modelId == null) {
      throw new SelectionStoreException("Model ID property missed");
    }
    SModelDescriptor sModelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(modelId));
    if (sModelDescriptor == null) {
      throw new SelectionRestoreException();
    }
    SModel sModel = sModelDescriptor.getSModel();
    myFirstNode = findNode(sModel, properties, FIRST_NODE_ID_PROPERTY_NAME);
    myLastNode = findNode(sModel, properties, LAST_NODE_ID_PROPERTY_NAME);
    myParentNode = findNode(sModel, properties, PARENT_NODE_ID_PROPERTY_NAME);

    if (myParentNode != myFirstNode.getParent() || myParentNode != myLastNode.getParent()) {
      throw new SelectionRestoreException();
    }
    if (!myRole.equals(myFirstNode.getRole_()) || !myRole.equals(myLastNode.getRole_())) {
      throw new SelectionRestoreException();
    }
  }

  public NodeRangeSelection(@NotNull SNode firstNode, @NotNull SNode lastNode) {
    myFirstNode = firstNode;
    myLastNode = lastNode;
    myParentNode = myFirstNode.getParent();
    myRole = myFirstNode.getRole_();

    assert myParentNode != null;
    assert myParentNode == myLastNode.getParent();
    assert myRole != null && myRole.equals(myLastNode.getRole_()) : "First node role: " + myRole + ", last node role: " + myLastNode.getRole_();
  }

  @Override
  public void activate() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void deactivate() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public SelectionInfo getSelectionInfo() {
    SelectionInfo selectionInfo = new SelectionInfo(this.getClass().getName());
    selectionInfo.getPropertiesMap().put(ROLE_PROPERTY_NAME, myRole);
    selectionInfo.getPropertiesMap().put(MODEL_ID_PROPERTY_NAME, myParentNode.getModel().getSModelId().toString());
    selectionInfo.getPropertiesMap().put(FIRST_NODE_ID_PROPERTY_NAME, myFirstNode.getId());
    selectionInfo.getPropertiesMap().put(LAST_NODE_ID_PROPERTY_NAME, myLastNode.getId());
    selectionInfo.getPropertiesMap().put(PARENT_NODE_ID_PROPERTY_NAME, myParentNode.getId());
    return selectionInfo;
  }

  @Override
  public boolean isSame(Selection another) {
    if (this == another) {
      return true;
    }
    if (another == null || getClass() != another.getClass()) {
      return false;
    }

    NodeRangeSelection that = (NodeRangeSelection) another;
    if (!myFirstNode.equals(that.myFirstNode)) {
      return false;
    }
    if (!myLastNode.equals(that.myLastNode)) {
      return false;
    }
    if (!myParentNode.equals(that.myParentNode)) {
      return false;
    }
    if (!myRole.equals(that.myRole)) {
      return false;
    }
    return true;
  }

  @Override
  public void selectNext() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void selectPrevious() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public Iterable<EditorCell> getSelectedSells() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public SNode getFirstNode() {
    return null;
  }

  public SNode getLastNode() {
    return null;
  }

  private SNode findNode(SModel sModel, Map<String, String> properties, String propertyName) throws SelectionStoreException, SelectionRestoreException {
    String sNodeId = properties.get(propertyName);
    if (sNodeId == null) {
      throw new SelectionStoreException("Required node Id property missed, propertyName = " + propertyName);
    }
    SNode sNode = sModel.getNodeById(sNodeId);
    if (sNode == null) {
      throw new SelectionRestoreException();
    }
    return sNode;
  }
}
