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

import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.*;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConceptUtil;
import org.jetbrains.mps.openapi.language.SLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.lang.String;
import java.util.ArrayList;
import java.util.List;

/**
 * Semen Alperovich
 * 04 04, 2013
 */
public class DefaultEditor extends DefaultNodeEditor {


  private List<SAbstractConcept> myAllSuperConcepts;
  private List<String> myPropertyNames;
  private List<SLink> myChildren = new ArrayList<SLink>();
  private List<SLink> myReferences = new ArrayList<SLink>();
  private List<SProperty> myProperties = new ArrayList<SProperty>();

  @Override
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    myAllSuperConcepts = SConceptUtil.getAllSuperConcepts(node.getConcept(), false);
    myPropertyNames = ConceptRegistry.getInstance().getConceptDescriptor(node.getConcept().getQualifiedName()).getPropertyNames();

    for (SAbstractConcept concept : myAllSuperConcepts) {
      for (SLink link : concept.getLinks()) {
        if (link.isReference()) {
          myReferences.add(link);
        } else {
          myChildren.add(link);
        }
      }

      for (SProperty property : concept.getProperties()) {
        myProperties.add(property);
      }
    }

    EditorCell_Collection editorCellCollection = EditorCell_Collection.createVertical(editorContext, node);
    editorCellCollection.setBig(true);
    EditorCell rootCell = new EditorCell_Constant(editorContext, node, node.getConcept().getName(), false);
    editorCellCollection.addEditorCell(rootCell);
    addProperties(editorContext, node, editorCellCollection);
    addChildrenAndRefs(editorContext, node, editorCellCollection);
    return editorCellCollection;
  }

  private void addChildrenAndRefs(EditorContext editorContext, final SNode node, EditorCell_Collection cellCollection) {
    if (!myChildren.isEmpty()) {
      addLabel(editorContext, node, cellCollection, "children:");
      for (SLink link : myChildren) {
        addLink(editorContext, node, cellCollection, link);
      }
    }


    if (!myReferences.isEmpty()) {
      addLabel(editorContext, node, cellCollection, "references:");
      for (SLink link : myReferences) {
        addLink(editorContext, node, cellCollection, link);
      }
    }


  }

  private void addLink(EditorContext editorContext, SNode node, EditorCell_Collection cellCollection, SLink link) {
    EditorCell_Collection collection = EditorCell_Collection.createHorizontal(editorContext, node);
    addIdent(editorContext, node, collection, 1);
    String role = link.getRole();
    if (role == null) {
      role = "<no role>";
    }
    StringBuilder name = new StringBuilder(role);
    if (link.isMultiple()) {
      name.append('s');
    }
    name.append(':');

    EditorCell_Constant label = new EditorCell_Constant(editorContext, node, name.toString(), false);
    collection.addEditorCell(label);

    EditorCell editorCell;

    if (link.isMultiple()) {
      AbstractCellListHandler handler = new ListHandler(node, role, editorContext);
      editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
      editorCell.setRole(handler.getElementRole());
    } else {
      CellProviderWithRole provider;
      if (link.isReference()) {
        provider = new RefCellCellProvider(node, editorContext);
        provider.setAuxiliaryCellProvider(new MyAbstractCellProvider());
      } else {
        provider = new RefNodeCellProvider(node, editorContext);
      }
      provider.setRole(role);
      provider.setNoTargetText("<no " + role + ">");
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    }

    collection.addEditorCell(editorCell);
    cellCollection.addEditorCell(collection);
  }

  private void addProperties(EditorContext editorContext, SNode node, EditorCell_Collection cellCollection) {
    if (!myProperties.isEmpty()) {
      addLabel(editorContext, node, cellCollection, "properties:");
    }

    for (SProperty property : myProperties) {
      String name = property.getName();
      if (name == null || property.getType() == null || !(myPropertyNames.contains(name))) {
        continue;
      }
      EditorCell_Collection collection = EditorCell_Collection.createHorizontal(editorContext, node);
      EditorCell constant = new EditorCell_Constant(editorContext, node, name + ":", false);
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole(name);
      provider.setNoTargetText("<no " + name + ">");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      addIdent(editorContext, node, collection, 1);
      collection.addEditorCell(constant);
      collection.addEditorCell(editorCell);
      cellCollection.addEditorCell(collection);
    }

  }

  private void addLabel(EditorContext editorContext, SNode node, EditorCell_Collection cellCollection, String label) {
    EditorCell_Constant childLabel = new EditorCell_Constant(editorContext, node, label, false);
    childLabel.setTextColor(Color.BLUE);
    cellCollection.addEditorCell(childLabel);
  }

  private void addIdent(EditorContext editorContext, SNode node, EditorCell_Collection collection, int identNumber) {
    for (int i = 0; i < identNumber; ++i) {
      collection.addEditorCell(new EditorCell_Indent(editorContext, node));
    }
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
