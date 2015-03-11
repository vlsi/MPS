/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapter;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Stack;

/**
 * Created by simon on 11/03/15.
 */
public abstract class AbstractDefaultEditor extends DefaultNodeEditor {
  private static final String NAME_NAME = "name";
  private static final int NAME_PRIORITY = 10000;
  private static final String IDENTIFIER_NAME = "identifier";
  private static final int IDENTIFIER_PRIORITY = 1700;
  private static final int NAME_ADD_PRIORITY = 1000;
  private static final String QUALIFIED_NAME = "qualified";
  private static final int QUALIFIED_PRIORITY = 200;

  protected SNode mySNode;
  protected SConcept myConcept;
  protected EditorContext myEditorContext;

  private SProperty myNameProperty;
  protected Collection<SProperty> myProperties = new ArrayList<SProperty>();
  protected Collection<SReferenceLink> myReferenceLinks = new ArrayList<SReferenceLink>();
  protected Collection<SContainmentLink> myContainmentLinks = new ArrayList<SContainmentLink>();

  private Stack<EditorCell_Collection> collectionStack = new Stack<EditorCell_Collection>();
  private BigInteger currentCollectionIdNumber = BigInteger.ZERO;
  private BigInteger currentConstantIdNumber = BigInteger.ZERO;

  @Override
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    cacheParameters(node, editorContext);
    EditorCell_Collection mainCellCollection = pushCollection();
    mainCellCollection.setBig(true);
    addLabel(camelToLabel(myConcept.getName()));
    if (myNameProperty != null) {
      addPropertyCell(myNameProperty);
    }
    addReferences();
    if (needToAddPropertiesOrChildren()) {
      addPropertiesAndChildren();
    }
    popCollection();
    return mainCellCollection;
  }

  private void cacheParameters(SNode node, jetbrains.mps.openapi.editor.EditorContext editorContext) {
    myEditorContext = editorContext;
    mySNode = node;
    myConcept = node.getConcept();
    cacheParametersInternal();
    SConcept baseConcept = SNodeUtil.concept_BaseConcept;
    for (SProperty sProperty : baseConcept.getProperties()) {
      sProperty.getName();
      myProperties.remove(sProperty);
    }

    for (SReferenceLink sReferenceLink : baseConcept.getReferenceLinks()) {
      myReferenceLinks.remove(sReferenceLink);
    }

    for (SContainmentLink sContainmentLink : baseConcept.getContainmentLinks()) {
      myContainmentLinks.remove(sContainmentLink);
    }

    cacheNameProperty();
  }

  protected abstract void cacheParametersInternal();

  private void cacheNameProperty() {
    int maxPriority = -1;
    for (SProperty property : myProperties) {
      String propertyName = property.getName();
      if (propertyName == null) {
        continue;
      }
      int propertyPriority = getPropertyPriority(propertyName);
      if (maxPriority < propertyPriority) {
        maxPriority = propertyPriority;
        myNameProperty = property;
      }
    }
  }

  private int getPropertyPriority(@NotNull String propertyName) {
    if (NAME_NAME.equals(propertyName)) {
      return NAME_PRIORITY;
    }
    int priority = 0;
    if (propertyName.toLowerCase().contains(IDENTIFIER_NAME)) {
      priority += IDENTIFIER_PRIORITY;
    }
    if (propertyName.toLowerCase().contains(NAME_NAME)) {
      priority += NAME_ADD_PRIORITY;
    }
    if (propertyName.toLowerCase().contains(QUALIFIED_NAME)) {
      priority += QUALIFIED_PRIORITY;
    }
    return priority;
  }

  private void addPropertiesAndChildren() {
    addLabel("{");
    addStyle(StyleAttributes.MATCHING_LABEL, "body-brace");
    addNewLine();
    pushCollection();
    setIndent(collectionStack.peek());
    addProperties();
    addLabel("");
    addNewLine();
    addChildren();
    popCollection();
    addLabel("}");
    addStyle(StyleAttributes.MATCHING_LABEL, "body-brace");
  }

  protected abstract boolean needToAddPropertiesOrChildren();

  protected abstract void addPropertyCell(final SProperty property);

  protected abstract void addChildCell(final SContainmentLink referenceLink);

  protected abstract void addReferenceCell(final SReferenceLink referenceLink);

  private void addProperties() {
    for (SProperty property : myProperties) {
      if (property.equals(myNameProperty)) {
        continue;
      }
      addRoleLabel(property.getName(), "property");
      addPropertyCell(property);
      addNewLine();
    }
  }

  private void addReferences() {
    for (SReferenceLink reference : myReferenceLinks) {
      addRoleLabel(reference.getRoleName(), "reference");
      addReferenceCell(reference);
    }
  }

  private void addChildren() {
    for (SContainmentLink link : myContainmentLinks) {
      addRoleLabel(link.getRoleName(), "link");
      addNewLine();
      addChildCell(link);
      addNewLine();
    }
  }

  private void addRoleLabel(String role, String type) {
    if (role == null) {
      role = "<no " + type + ">";
    }
    addLabel(camelToLabel(role));
    addLabel(":");
  }

  protected void addLabel(String label) {
    addLabel(label, false);
  }

  protected void addLabel(String label, boolean editable) {
    EditorCell_Collection cellCollection = collectionStack.peek();
    EditorCell_Constant childLabel = new EditorCell_Constant(myEditorContext, mySNode, label, editable);
    childLabel.setCellId("constant_" + currentConstantIdNumber.toString());
    currentConstantIdNumber = currentConstantIdNumber.add(BigInteger.ONE);
    cellCollection.addEditorCell(childLabel);
  }

  protected void addCell(EditorCell cell) {
    collectionStack.peek().addEditorCell(cell);
  }

  private String camelToLabel(String text) {
    StringBuilder sb = new StringBuilder();
    char[] cs = text.toCharArray();
    for (int i = 0; i < cs.length; i++) {
      if (Character.isUpperCase(cs[i])) {
        if (sb.length() > 0) {
          sb.append(' ');
        }
        if (i + 1 < cs.length && Character.isLowerCase(cs[i + 1])) {
          sb.append(Character.toLowerCase(cs[i]));
          continue;
        }
        while (i + 1 < cs.length && !(Character.isLowerCase(cs[i + 1]))) {
          sb.append(cs[i]);
          i++;
        }
        if (i + 1 < cs.length) {
          i--;
          continue;
        }
      }
      sb.append(cs[i]);
    }
    return sb.toString();
  }

  protected EditorCell createReferentEditorCell(EditorContext editorContext, SReferenceLink link, final SNode targetNode) {
    EditorCell_Property result = EditorCell_Property.create(editorContext, new ModelAccessor() {
      public String getText() {
        String name = targetNode.getName();
        if (name != null) {
          return name;
        }
        return targetNode.getPresentation();
      }

      public void setText(String s) {
      }

      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, targetNode);
    if (result.getRole() != null) {
      result.setRole(link.getRoleName());
    }

    return result;
  }

  protected void setSemanticNodeToCells(jetbrains.mps.openapi.editor.cells.EditorCell rootCell, SNode semanticNode) {
    if (!(rootCell instanceof EditorCell_Basic) || semanticNode == null) {
      return;
    }
    ((EditorCell_Basic) rootCell).setSNode(semanticNode);
    if (rootCell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection) {
      for (EditorCell child : ((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) rootCell)) {
        setSemanticNodeToCells(child, semanticNode);
      }
    }
  }


  private EditorCell_Collection pushCollection() {
    EditorCell_Collection newCollection = EditorCell_Collection.createIndent2(myEditorContext, mySNode);
    collectionStack.push(newCollection);
    currentCollectionIdNumber = currentCollectionIdNumber.add(BigInteger.ONE);
    return newCollection;
  }

  private EditorCell_Collection popCollection() {
    if (collectionStack.empty()) {
      return null;
    }
    EditorCell_Collection result = collectionStack.pop();
    result.setCellId("collection_" + currentCollectionIdNumber.toString());
    currentCollectionIdNumber = currentCollectionIdNumber.subtract(BigInteger.ONE);
    if (!collectionStack.empty()) {
      collectionStack.peek().addEditorCell(result);
    }
    return result;
  }

  protected void addNewLine() {
    addStyle(getLastCell(), StyleAttributes.INDENT_LAYOUT_NEW_LINE);
  }

  private EditorCell getLastCell() {
    EditorCell_Collection collection = collectionStack.peek();
    EditorCell lastCell = collection;
    if (collection.getChildCount() > 0) {
      lastCell = collection.lastCell();
    }
    return lastCell;
  }

  protected void addErrorCell(String error) {
    EditorCell_Error errorCell = new EditorCell_Error(myEditorContext, mySNode, error);
    addCell(errorCell);
  }

  protected void setIndent(EditorCell cell) {
    addStyle(cell, StyleAttributes.INDENT_LAYOUT_INDENT);
  }

  protected <T> void addStyle(StyleAttribute<T> attribute, T value) {
    addStyle(getLastCell(), attribute, value);
  }

  protected <T> void addStyle(EditorCell cell, StyleAttribute<T> attribute, T value) {
    Style style = new StyleImpl();
    style.set(attribute, value);
    cell.getStyle().putAll(style);
  }

  protected void addStyle(EditorCell cell, StyleAttribute<Boolean> attribute) {
    addStyle(cell, attribute, true);
  }

  public static AbstractDefaultEditor createEditor(SNode node) {
    ConceptDescriptor conceptDescriptor = ((SConceptAdapter) node.getConcept()).getConceptDescriptor();
    return conceptDescriptor == null ? new ReadOnlyDefaultEditor() : new DefaultEditor();
  }

}
