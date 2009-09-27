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
package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.lang.annotations.structure.PropertyAttributeConcept;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.structure.structure.DataTypeDeclaration;
import jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.PropertyAccessor;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeletePropertyOrNode;
import jetbrains.mps.nodeEditor.cellMenu.*;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.smodel.Primitives;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.InternUtil;
import com.intellij.openapi.util.Computable;

public class PropertyCellProvider extends CellProviderWithRole {
  private static Logger LOG = Logger.getLogger(PropertyCellProvider.class);

  private String myPropertyName;
  private PropertyDeclaration myPropertyDeclaration;

  public void setRole(Object role) {
    myPropertyName = InternUtil.intern(role.toString());
    myPropertyDeclaration = getSNode().getPropertyDeclaration(myPropertyName);
    if (myPropertyDeclaration == null) {
      if (!getSNode().isUnknown()) {
        LOG.error("no property declaration could be found in NODE " + getSNode() + " for PROPERTY name " + myPropertyName);
      }
      myPropertyDeclaration = getSNode().getPropertyDeclaration(myPropertyName);
    }
  }

  public PropertyCellProvider(SNode node, EditorContext context) {
    super(node, context);
  }

  public EditorCell createEditorCell(EditorContext context) {
    PropertyAccessor propertyAccessor = new PropertyAccessor(getSNode(), myPropertyName, myReadOnly, myAllowsEmptyTarget, context);
    EditorCell_Property editorCell = EditorCell_Property.create(context, propertyAccessor, getSNode());
    editorCell.setDefaultText(myNoTargetText);
    if (!myReadOnly) {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeletePropertyOrNode(getSNode(), myPropertyName));
    } else {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(getSNode()));
    }
    return editorCell;
  }

  public SNode getRoleAttribute() {
    SNode node = getSNode();
    return node.getPropertyAttribute(myPropertyName);
  }


  // gets a kind of attributes possibly hanging on this provider's role
  public Class getRoleAttributeClass() {
    return PropertyAttributeConcept.class;
  }


  public NodeSubstituteInfo createDefaultSubstituteInfo() {
    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<NodeSubstituteInfo>() {
      public NodeSubstituteInfo compute() {
        if (myPropertyDeclaration == null) {
          return null;
        }
        DataTypeDeclaration dataType = myPropertyDeclaration.getDataType();

        if (Primitives.BOOLEAN_TYPE.equals(dataType.getName())) {
          return new BooleanPropertySubstituteInfo(getSNode(), myPropertyName, myEditorContext);
        }
        if (dataType instanceof EnumerationDataTypeDeclaration) {
          return new EnumPropertySubstituteInfo(getSNode(), myPropertyDeclaration, myEditorContext);
        }
        return null;
      }
    });
  }

  public CellContext getCellContext() {
    return new PropertyCellContext(getSNode(), myPropertyDeclaration);
  }

  public static String getRoleByRelationDeclaration(BaseConcept relationDeclaration) {
    if (relationDeclaration instanceof PropertyDeclaration) {
      PropertyDeclaration propertyDeclaration = (PropertyDeclaration) relationDeclaration;
      return propertyDeclaration.getName();
    }
    return null;
  }
}
