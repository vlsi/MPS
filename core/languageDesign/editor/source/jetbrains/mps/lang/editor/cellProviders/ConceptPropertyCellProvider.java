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

import jetbrains.mps.lang.structure.structure.ConceptPropertyDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptProperty;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.EditorManager.NoAttribute;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.core.structure.BaseConcept;

public class ConceptPropertyCellProvider extends CellProviderWithRole {
  public static final int DEFAULT_FONT_STYLE = MPSFonts.BOLD;


  private String myConceptPropertyName;
  private ConceptPropertyDeclaration myConceptPropertyDeclaration;

  public void setRole(Object role) {
    myConceptPropertyName = role.toString();
    ConceptProperty conceptProperty = getSNode().findConceptProperty(myConceptPropertyName);
    if (conceptProperty != null) {
      myConceptPropertyDeclaration = conceptProperty.getConceptPropertyDeclaration();
    }
  }

  public ConceptPropertyCellProvider(SNode node, EditorContext context) {
    super(node, context);
  }


  public EditorCell createEditorCell(EditorContext editorContext) {
    String text = getSNode().getConceptProperty(myConceptPropertyName);
    EditorCell_Label editorCell;
    String errorText = myNoTargetText;
    if ((errorText == null) || (errorText.length() == 0)) {
      errorText = " <no  " + myConceptPropertyName + "  value> ";
    }
    editorCell = EditorCell_Property.create(myEditorContext, new ConstantModelAccessor(text), getSNode());
    ((EditorCell_Property) editorCell).setDefaultText(errorText);
    editorCell.setEditable(true);
    editorCell.getStyle().set(StyleAttributes.FONT_STYLE, DEFAULT_FONT_STYLE);
    return editorCell;
  }


  public NodeSubstituteInfo createDefaultSubstituteInfo() {
    return null;
  }

  public SNode getRoleAttribute() {
    return null;
  }

  public Class getRoleAttributeClass() {
    return NoAttribute.class;
  }


  public CellContext getCellContext() {
    return new ConceptPropertyCellContext(getSNode(), myConceptPropertyDeclaration);
  }

  //To change body of overridden methods use File | Settings | File Templates.
  // important: create such a method in every descendant of this class, it will be invoked via reflection
  public static String getRoleByRelationDeclaration(BaseConcept relationDeclaration) {
    if (relationDeclaration instanceof ConceptPropertyDeclaration) {
      return ((ConceptPropertyDeclaration) relationDeclaration).getName();
    }
    return null;
  }
}
