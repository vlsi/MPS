/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Stack;

/**
 * Semen Alperovich
 * 04 04, 2013
 */
public class DefaultEditor extends DefaultNodeEditor {


  private static final String NAME_NAME = "name";
  private static final int NAME_PRIORITY = 10000;
  private static final String IDENTIFIER_NAME = "identifier";
  private static final int IDENTIFIER_PRIORITY = 1700;
  private static final int NAME_ADD_PRIORITY = 1000;
  private static final String QUALIFIED_NAME = "qualified";
  private static final int QUALIFIED_PRIORITY = 200;
  private SNode mySNode;

  private EditorContext myEditorContext;
  private Stack<EditorCell_Collection> collectionStack = new Stack<EditorCell_Collection>();
  private BigInteger currentCollectionIdNumber = BigInteger.ZERO;
  private BigInteger currentConstantIdNumber = BigInteger.ZERO;
  private ConceptDescriptor myConceptDescriptor;
  private boolean myNullConcept;

  private SConcept myConcept;
  private SProperty myNameProperty;
  private Collection<SProperty> myProperties = new ArrayList<SProperty>();
  private Collection<SReferenceLink> myReferenceLinks = new ArrayList<SReferenceLink>();
  private Collection<SContainmentLink> myContainmentLinks = new ArrayList<SContainmentLink>();

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
    addPropertiesAndChildren();
    popCollection();
    return mainCellCollection;

  }

  private void addPropertiesAndChildren() {
    boolean addPropertiesOrChild;
    if (myNullConcept) {
      addPropertiesOrChild = mySNode.getChildren().iterator().hasNext() || mySNode.getPropertyNames().iterator().hasNext();
    } else {
      addPropertiesOrChild = !myChildrenNames.isEmpty() || !myPropertyNames.isEmpty();
    }

    if (addPropertiesOrChild) {
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
  }

  private void cacheParameters(SNode node, EditorContext editorContext) {
    myEditorContext = editorContext;
    mySNode = node;
    myConcept = node.getConcept();
    myNullConcept = ((SAbstractConceptAdapter) myConcept).getConceptDescriptor() == null;

    if (!myNullConcept) {
      for (SProperty sProperty : myConcept.getProperties()) {
        myProperties.add(sProperty);
      }
      // TODO: add other SProperties declared in this node, not declared in the concept

      for (SReferenceLink sReferenceLink : myConcept.getReferenceLinks()) {
        myReferenceLinks.add(sReferenceLink);
      }
      // TODO: add other SReferenceLinks declared in this node, not declared in the concept

      for (SContainmentLink sContainmentLink : myConcept.getContainmentLinks()) {
        myContainmentLinks.add(sContainmentLink);
      }
      // TODO: add other SContainmentLinks declared in this node, not declared in the concept
    } else {
      for (SProperty sProperty : mySNode.getProperties()) {
        myProperties.add(sProperty);
      }

      for (SReference sReference : mySNode.getReferences()) {
        SReferenceLink link = sReference.getLink();
        assert link != null : "Null meta-link from node: " + mySNode + ", role: " + sReference.getRole();
        myReferenceLinks.add(link);
      }

      for (SNode child : mySNode.getChildren()) {
        SContainmentLink containmentLink = child.getContainmentLink();
        assert containmentLink != null : "Null meta-containmentLink returned for the child of node: " + mySNode + ", child: " + child;
        myContainmentLinks.add(containmentLink);
      }
    }

    SConcept baseConcept = SNodeUtil.concept_BaseConcept;
    for (SProperty sProperty : baseConcept.getProperties()) {
      sProperty.getName()
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

  private void addReferences() {
    for (String reference : myReferencesNames) {
      addRoleLabel(reference, "reference");
      if (myNullConcept) {
        addRefCellForNullConcept(reference);
      } else {
        addRefCellForNonNullConcept(reference);
      }
    }
  }


  protected void addRefCellForNullConcept(String role) {
    SNode referentNode = null;

    SReference reference = mySNode.getReference(role);
    String myErrorText;
    if (reference != null) {
      referentNode = reference.getTargetNode();
      if (referentNode == null || referentNode.getModel() == null || !VisibilityUtil.isVisible(myEditorContext.getModel(), referentNode.getModel())) {
        String rinfo = ((jetbrains.mps.smodel.SReference) reference).getResolveInfo();
        myErrorText = rinfo != null ? rinfo : "?" + role + "?";
        addErrorCell(myErrorText);
        return;
      }
    }
    if (referentNode == null) {
      addLabel("<no target>");
      return;
    }
    final AbstractCellProvider inlineComponent = new MyAbstractCellProvider(role);
    inlineComponent.setSNode(referentNode);

    EditorCell cell = myEditorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
      @Override
      public EditorCell compute() {
        return inlineComponent.createEditorCell(myEditorContext);
      }
    }, referentNode, role);
    setSemanticNodeToCells(cell, mySNode);
    if (cell.getRole() == null) {
      cell.setRole(role);
      cell.setReferenceCell(true);
    }
    addCell(cell);
  }

  private void addRefCellForNonNullConcept(String role) {
    CellProviderWithRole provider = new RefCellCellProvider(mySNode, myEditorContext);
    provider.setAuxiliaryCellProvider(new MyAbstractCellProvider(role));
    provider.setRole(role);
    provider.setNoTargetText("<no " + role + ">");
    EditorCell editorCell = provider.createEditorCell(myEditorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole(role);
      editorCell.setReferenceCell(true);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    if (editorCell.getCellId() == null) {
      editorCell.setCellId("reference_" + role);
    }
    addCellWithRole(provider, editorCell);
  }

  private void setSemanticNodeToCells(jetbrains.mps.openapi.editor.cells.EditorCell rootCell, SNode semanticNode) {
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


  private void addProperties() {
    for (String property : myPropertyNames) {
      if (property.equals(myNameProperty)) {
        continue;
      }
      addRoleLabel(property, "property");
      addPropertyCell(property);
      addNewLine();
    }
  }


  private void addPropertyCell(final SProperty property) {
    if (myNullConcept) {
      addPropertyCellForNullConcept(property);
    } else {
      addPropertyCellForNonNullConcept(property);
    }
  }

  private void addPropertyCellForNonNullConcept(SProperty name) {
    CellProviderWithRole provider = new PropertyCellProvider(mySNode, myEditorContext);
    provider.setRole(name);
    provider.setNoTargetText("<no " + name + ">");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(myEditorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    if (editorCell.getCellId() == null) {
      editorCell.setCellId("property_" + name);
    }
    addCellWithRole(provider, editorCell);
  }

  private void addCellWithRole(CellProviderWithRole provider, EditorCell editorCell) {
    EditorCell roleAttributeCell = createRoleAttributeCell(provider, editorCell);
    if (roleAttributeCell != null) {
      addCell(roleAttributeCell);
    } else {
      addCell(editorCell);
    }
  }

  private EditorCell createRoleAttributeCell(CellProviderWithRole provider, EditorCell editorCell) {
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(myEditorContext);
      if (manager != null) {
        return manager.createNodeRoleAttributeCell(myEditorContext, attributeConcept, attributeKind, editorCell);
      }
    }
    return null;
  }

  private void addPropertyCellForNullConcept(final String name) {
    EditorCell_Property cell = EditorCell_Property.create(myEditorContext, new ModelAccessor() {
      public String getText() {
        return mySNode.getProperty(name);
      }

      public void setText(String s) {
      }

      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, mySNode);
    cell.setDefaultText("<no " + name + ">");
    cell.setEditable(false);
    addCell(cell);
  }

  private void addChildren() {
    for (String role : myChildrenNames) {
      addRoleLabel(role, "link");
      addNewLine();
      if (myNullConcept) {
        addChildCellForNullConcept(role);

      } else {
        addChildCellForNonNullConcept(role);
      }
    }
  }

  private void addChildCellForNonNullConcept(String role) {
    EditorCell editorCell;

    if (myConceptDescriptor.isMultipleChild(role)) {
      AbstractCellListHandler handler = new ListHandler(mySNode, role, myEditorContext);
      editorCell = handler.createCells(myEditorContext, new CellLayout_Indent(), false);
      editorCell.setRole(handler.getElementRole());
      addStyle(editorCell, StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE);
    } else {
      CellProviderWithRole provider;
      provider = new RefNodeCellProvider(mySNode, myEditorContext);
      provider.setRole(role);
      provider.setNoTargetText("<no " + role + ">");
      editorCell = provider.createEditorCell(myEditorContext);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    }
    setIndent(editorCell);
    addCell(editorCell);
    addNewLine();
  }

  private void addChildCellForNullConcept(String role) {
    for (SNode child : mySNode.getChildren(role)) {
      EditorCell nodeCell = myEditorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(child);
      addCell(nodeCell);
      setIndent(nodeCell);
      addNewLine();
    }
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

  private void addRoleLabel(String role, String type) {
    if (role == null) {
      role = "<no " + type + ">";
    }
    addLabel(camelToLabel(role));
    addLabel(":");
  }

  private void addLabel(String label) {
    addLabel(label, false);
  }

  private void addLabel(String label, boolean editable) {
    EditorCell_Collection cellCollection = collectionStack.peek();
    EditorCell_Constant childLabel = new EditorCell_Constant(myEditorContext, mySNode, label, editable);
    childLabel.setCellId("constant_" + currentConstantIdNumber.toString());
    currentConstantIdNumber = currentConstantIdNumber.add(BigInteger.ONE);
    cellCollection.addEditorCell(childLabel);
  }

  protected void addErrorCell(String error) {
    EditorCell_Error errorCell = new EditorCell_Error(myEditorContext, mySNode, error);
    addCell(errorCell);
  }

  private void setIndent(EditorCell cell) {
    addStyle(cell, StyleAttributes.INDENT_LAYOUT_INDENT);
  }

  private void addNewLine() {
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

  private <T> void addStyle(EditorCell cell, StyleAttribute<T> attribute, T value) {
    Style style = new StyleImpl();
    style.set(attribute, value);
    cell.getStyle().putAll(style);
  }

  private <T> void addStyle(StyleAttribute<T> attribute, T value) {
    addStyle(getLastCell(), attribute, value);
  }

  private void addStyle(EditorCell cell, StyleAttribute<Boolean> attribute) {
    addStyle(cell, attribute, true);
  }

  private void addCell(EditorCell cell) {
    collectionStack.peek().addEditorCell(cell);
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

  private static class ListHandler extends RefNodeListHandler {
    public ListHandler(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }

  private static class MyAbstractCellProvider extends AbstractCellProvider {

    private final String myRole;

    public MyAbstractCellProvider(String role) {
      myRole = role;
    }

    @Override
    public EditorCell createEditorCell(EditorContext editorContext) {
      EditorCell_Property result = EditorCell_Property.create(editorContext, new ModelAccessor() {
        public String getText() {
          String name = getSNode().getName();
          if (name != null) {
            return name;
          }
          return getSNode().getPresentation();
        }

        public void setText(String s) {
        }

        public boolean isValidText(String s) {
          return EqualUtil.equals(s, getText());
        }
      }, getSNode());
      if (result.getRole() != null) {
        result.setRole(myRole);
      }

      return result;
    }
  }
}
