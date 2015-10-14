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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.EqualUtil;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.Collection;

public class ReadOnlyDefaultEditor extends AbstractDefaultEditor {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(ReadOnlyDefaultEditor.class));
  protected Collection<SProperty> myProperties = new ArrayList<SProperty>();
  protected Collection<SReferenceLink> myReferenceLinks = new ArrayList<SReferenceLink>();
  protected Collection<SContainmentLink> myContainmentLinks = new ArrayList<SContainmentLink>();

  public ReadOnlyDefaultEditor(@NotNull SConcept concept) {
    super(concept);
  }

  protected void init() {
    assert mySNode != null && myConcept != null;
    for (SProperty sProperty : mySNode.getProperties()) {
      if (!sProperty.getOwner().equals(SNodeUtil.concept_BaseConcept)) {
        myProperties.add(sProperty);
      }
    }

    for (SReference sReference : mySNode.getReferences()) {
      SReferenceLink link = sReference.getLink();
      assert link != null : "Null meta-link from node: " + this.mySNode + ", role: " + sReference.getRole();
      if (!link.getOwner().equals(SNodeUtil.concept_BaseConcept)) {
        myReferenceLinks.add(link);
      }
    }

    for (SNode child : this.mySNode.getChildren()) {
      SContainmentLink containmentLink = child.getContainmentLink();
      assert containmentLink != null : "Null meta-containmentLink returned for the child of node: " + this.mySNode + ", child: " + child;
      if (!containmentLink.getOwner().equals(SNodeUtil.concept_BaseConcept)) {
        myContainmentLinks.add(containmentLink);
      }
    }
  }

  @Override
  protected Collection<SProperty> getProperties() {
    return myProperties;
  }

  @Override
  protected Collection<SReferenceLink> getReferenceLinks() {
    return myReferenceLinks;
  }

  @Override
  protected Collection<SContainmentLink> getContainmentLinks() {
    return myContainmentLinks;
  }

  @Override
  protected void addPropertyCell(final SProperty property) {
    EditorCell_Property cell = new EditorCell_Property(myEditorContext, new ModelAccessor() {
      public String getText() {
        return mySNode.getProperty(property);
      }

      public void setText(String s) {
      }

      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, mySNode);
    cell.setEditable(false);
    addCell(cell);
  }

  @Override

  protected void addChildCell(SContainmentLink link) {
    for (SNode child : mySNode.getChildren(link)) {
      EditorCell nodeCell = myEditorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(child);
      addCell(nodeCell);
      setIndent(nodeCell);
      addNewLine();
    }
  }

  @Override
  protected void addReferenceCell(final SReferenceLink referenceLink) {
    SReference reference = mySNode.getReference(referenceLink);
    if (reference == null) {
      addLabel("<no target>");
      return;
    }
    final SNode referentNode = reference.getTargetNode();
    if (referentNode == null) {
      String resolveInfo = ((jetbrains.mps.smodel.SReference) reference).getResolveInfo();
      String myErrorText = resolveInfo != null ? resolveInfo : "?" + referenceLink.getName() + "?";
      EditorCell_Error errorCell = new EditorCell_Error(myEditorContext, mySNode, myErrorText);
      errorCell.setCellId("error_" + referenceLink.getName());
      addCell(errorCell);
      return;
    }
    if (referentNode.getModel() == null) {
      LOG.error("Reference to node which is not inside model. Node: " + referentNode, referentNode);
    }
    EditorCell cell = myEditorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
      @Override
      public EditorCell compute() {
        return createReferentEditorCell(myEditorContext, referenceLink, referentNode);
      }
    }, referentNode, referenceLink.getName());
    setSemanticNodeToCells(cell, mySNode);
    cell.setCellId("reference_" + referenceLink.getName());
    addCell(cell);
  }
}
