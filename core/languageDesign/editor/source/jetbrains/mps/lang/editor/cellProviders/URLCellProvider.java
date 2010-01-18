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
package jetbrains.mps.lang.editor.cellProviders;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.lang.annotations.structure.PropertyAttributeConcept;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.structure.structure.DataTypeDeclaration;
import jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.NodeReadAccessCasterInEditor;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeletePropertyOrNode;
import jetbrains.mps.nodeEditor.cellMenu.BooleanPropertySubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.EnumPropertySubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.EditorCell_URL;
import jetbrains.mps.nodeEditor.cells.PropertyAccessor;
import jetbrains.mps.smodel.Primitives;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.InternUtil;

public class URLCellProvider extends PropertyCellProvider {  

  public URLCellProvider(SNode node, EditorContext context) {
    super(node, context);
  }

  public EditorCell createEditorCell(EditorContext context) {    
    EditorCell_URL editorCell = EditorCell_URL.create(context, getSNode(), getPropertyName());
    editorCell.setDefaultText(myNoTargetText);
    if (!myReadOnly) {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeletePropertyOrNode(getSNode(), getPropertyName()));
    } else {
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(getSNode()));
    }
    return editorCell;
  }

}

