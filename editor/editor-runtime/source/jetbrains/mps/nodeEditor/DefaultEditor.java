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
import jetbrains.mps.openapi.editor.cells.*;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.lang.String;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

/**
 * Semen Alperovich
 * 04 04, 2013
 */
public class DefaultEditor extends DefaultNodeEditor {


  private static final String BASE_CONCEPT_FQ_NAME = "jetbrains.mps.lang.core.structure.BaseConcept";
  private static final String NAME_NAME = "name";
  private static final int NAME_PRIORITY = 10000;
  private static final String IDENTIFIER_NAME = "identifier";
  private static final int IDENTIFIER_PRIORITY = 1700;
  private static final int NAME_ADD_PRIORITY = 1000;
  private static final String QUALIFIED_NAME = "qualified";
  private static final int QUALIFIED_PRIORITY = 200;
  private SNode mySNode;
  private List<String> myPropertyNames;
  private List<String> myChildrenNames;
  private List<String> myReferencesNames;
  private String myNameProperty;
  private EditorContext myEditorContext;
  private Stack<EditorCell_Collection> collectionStack = new Stack<EditorCell_Collection>();
  private BigInteger currentCollectionIdNumber = BigInteger.ZERO;
  private BigInteger currentConstantIdNumber = BigInteger.ZERO;
  private ConceptDescriptor myConceptDescriptor;
  private boolean myNullConcept;

  @Override
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    cacheParameters(node, editorContext);
    EditorCell_Collection mainCellCollection = pushCollection();
    mainCellCollection.setBig(true);
    addLabel(camelToLabel(mySNode.getConcept().getName()));
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
    String qualifiedName = node.getConcept().getQualifiedName();
    myConceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(qualifiedName);

    //todo: remove getConceptDeclarationNode() check when editor doesn't need concept node
    if (myConceptDescriptor instanceof IllegalConceptDescriptor ||
        !(mySNode instanceof jetbrains.mps.smodel.SNode) || ((jetbrains.mps.smodel.SNode) mySNode).getConceptDeclarationNode() == null) {
      myNullConcept = true;
    }

    ConceptDescriptor baseConceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(BASE_CONCEPT_FQ_NAME);
    if (!myNullConcept) {
      myPropertyNames = new ArrayList<String>(myConceptDescriptor.getPropertyNames());
      myReferencesNames = new ArrayList<String>(myConceptDescriptor.getReferenceNames());
      myChildrenNames = new ArrayList<String>(myConceptDescriptor.getChildrenNames());
    } else {
      myPropertyNames = new ArrayList<String>();
      for (String name : mySNode.getPropertyNames()) {
        myPropertyNames.add(name);
      }
      myReferencesNames = new ArrayList<String>();
      for (SReference ref : mySNode.getReferences()) {
        myReferencesNames.add(ref.getRole());
      }

      Set<String> rolesSet = new HashSet<String>();
      for (SNode sNode : mySNode.getChildren()) {
        rolesSet.add(sNode.getRoleInParent());
      }
      myChildrenNames = new ArrayList<String>(rolesSet);
    }


    Set<String> basePropertyNames = baseConceptDescriptor.getPropertyNames();
    Set<String> baseRefNames = baseConceptDescriptor.getReferenceNames();
    Set<String> baseChildNames = baseConceptDescriptor.getChildrenNames();
    myPropertyNames.removeAll(basePropertyNames);
    myReferencesNames.removeAll(baseRefNames);
    myChildrenNames.removeAll(baseChildNames);

    cacheNameProperty();
  }

  private void cacheNameProperty() {
    final Map<String, Integer> priorityMap = new HashMap<String, Integer>();
    for (String property : myPropertyNames) {
      int priority = property.equals(NAME_NAME) ? NAME_PRIORITY : 0;
      priority += property.toLowerCase().contains(IDENTIFIER_NAME) ? IDENTIFIER_PRIORITY : 0;
      priority += property.toLowerCase().contains(NAME_NAME) ? NAME_ADD_PRIORITY : 0;
      priority += property.toLowerCase().contains(QUALIFIED_NAME) ? QUALIFIED_PRIORITY : 0;
      priorityMap.put(property, priority);
    }
    if (priorityMap.isEmpty()) {
      return;
    }
    ArrayList<String> arrayList = new ArrayList<String>(priorityMap.keySet());
    Collections.sort(arrayList, new Comparator<String>() {
      @Override
      public int compare(String p1, String p2) {
        assert priorityMap.containsKey(p1) && priorityMap.containsKey(p2);
        return priorityMap.get(p2) - priorityMap.get(p1);
      }
    });

    String result = arrayList.get(0);
    if (priorityMap.get(result) > 0) {
      myNameProperty = result;
    }
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
      if (referentNode == null || referentNode.getModel() == null || !VisibilityUtil.isVisible(myEditorContext.getModel(),referentNode.getModel())) {
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
    AbstractCellProvider inlineComponent = new MyAbstractCellProvider(role);
    inlineComponent.setSNode(referentNode);

    EditorCell cell = ((jetbrains.mps.nodeEditor.EditorContext) myEditorContext).createReferentCell(inlineComponent, mySNode, referentNode, role);
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
      for (EditorCell child: ((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) rootCell)) {
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


  private void addPropertyCell(final String name) {
    if (myNullConcept) {
      addPropertyCellForNullConcept(name);
    } else {
      addPropertyCellForNonNullConcept(name);
    }
  }

  private void addPropertyCellForNonNullConcept(String name) {
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
      EditorManager manager = EditorManager.getInstanceFromContext(myEditorContext.getOperationContext());
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
      EditorCell nodeCell = myEditorContext.createNodeCell(child);
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
          elementCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
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
