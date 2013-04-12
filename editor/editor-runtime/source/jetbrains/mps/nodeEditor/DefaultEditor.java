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
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.*;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.String;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Stack;

/**
 * Semen Alperovich
 * 04 04, 2013
 */
public class DefaultEditor extends DefaultNodeEditor {


  private SNode mySNode;
  private List<String> myPropertyNames;
  private List<String> myChildrenNames = new ArrayList<String>();
  private List<String> myReferencesNames = new ArrayList<String>();
  private String myNameProperty;
  private EditorContext myEditorContext;
  private Stack<EditorCell_Collection> collectionStack = new Stack<EditorCell_Collection>();
  private BigInteger currentCollectionIdNumber = BigInteger.ZERO;
  private BigInteger currentConstantIdNumber = BigInteger.ZERO;
  private ConceptDescriptor myConceptDescriptor;

  @Override
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    cacheParameters(node, editorContext);
    EditorCell_Collection mainCellCollection = pushCollection();
    mainCellCollection.setBig(true);
    addLabel(node.getConcept().getName());
    if (myNameProperty != null) {
      addPropertyCell(myNameProperty);
    }
    addReferences();
    if (!myPropertyNames.isEmpty() || !myChildrenNames.isEmpty()) {
      addLabel("{");
      addStyle(StyleAttributes.MATCHING_LABEL, "body-brace");
      addNewLine();
      pushCollection();
      setIndent(collectionStack.peek());
      addProperties();
      addChildren();
      popCollection();
      addLabel("}");
      addStyle(StyleAttributes.MATCHING_LABEL, "body-brace");
    }
    popCollection();
    return mainCellCollection;
  }

  private void cacheParameters(SNode node, EditorContext editorContext) {
    myEditorContext = editorContext;
    mySNode = node;
    String qualifiedName = node.getConcept().getQualifiedName();
    myConceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(qualifiedName);
    ConceptDescriptor baseConceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor("jetbrains.mps.lang.core.structure.BaseConcept");
    myPropertyNames = myConceptDescriptor.getPropertyNames();
    myReferencesNames = myConceptDescriptor.getReferenceNames();
    myChildrenNames = myConceptDescriptor.getChildrenNames();


    List<String> basePropertyNames = baseConceptDescriptor.getPropertyNames();
    List<String> baseRefNames = baseConceptDescriptor.getReferenceNames();
    List<String> baseChildNames = baseConceptDescriptor.getChildrenNames();
    myPropertyNames.removeAll(basePropertyNames);
    myReferencesNames.removeAll(baseRefNames);
    myChildrenNames.removeAll(baseChildNames);

    cacheNameProperty();
  }

  private void cacheNameProperty() {
    final Map<String, Integer> priorityMap = new HashMap<String, Integer>();
    for (String property : myPropertyNames) {
      String name = property;
      int prio = name.equals("name") ? 10000 : 0;
      prio += name.toLowerCase().contains("identifier") ? 1700 : 0;
      prio += name.toLowerCase().contains("name") ? 1000 : 0;
      prio += name.toLowerCase().contains("qualified") ? 200 : 0;
      priorityMap.put(property, prio);
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
      if (reference == null) {
        reference = "<no reference>";
      }
      StringBuilder name = new StringBuilder(reference);
      name.append(':');

      addLabel(name.toString());

      EditorCell editorCell;


      CellProviderWithRole provider;
      provider = new RefCellCellProvider(mySNode, myEditorContext);
      provider.setAuxiliaryCellProvider(new MyAbstractCellProvider());
      provider.setRole(reference);
      provider.setNoTargetText("<no " + reference + ">");
      editorCell = provider.createEditorCell(myEditorContext);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      addCell(editorCell);
    }
  }


  private void addChildren() {
    addLabel("");
    addNewLine();
    for (String child : myChildrenNames) {
      addLink(child);
    }
  }

  private void addLink(String role) {

    if (role == null) {
      role = "<no role>";
    }

    addLabel(role);
    addLabel(":");
    addNewLine();

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

  private void addProperties() {

    for (String property : myPropertyNames) {
      if (property == myNameProperty) {
        continue;
      }
      String name = property;
      /*if (name == null || property.getType() == null) {
        continue;
      } */
      addLabel(name);
      addLabel(":");
      addPropertyCell(name);
      addNewLine();
    }

  }


  private void addPropertyCell(String name) {
    CellProviderWithRole provider = new PropertyCellProvider(mySNode, myEditorContext);
    provider.setRole(name);
    provider.setNoTargetText("<no " + name + ">");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(myEditorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    editorCell.setCellId("property_" + name);
    addCell(editorCell);
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
    @Override
    public EditorCell createEditorCell(EditorContext editorContext) {
      EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
        public String getText() {
          if (getSNode().getName() != null) {
            return getSNode().getName();
          }
          return getSNode().getPresentation();
        }

        public void setText(String s) {
        }

        public boolean isValidText(String s) {
          return EqualUtil.equals(s, getText());
        }
      }, getSNode());
      return editorCell;
    }
  }
}
