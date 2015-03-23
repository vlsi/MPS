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

import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.project.dependency.VisibilityUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Created by simon on 11/03/15.
 */
public class ReadOnlyDefaultEditor extends AbstractDefaultEditor {
  public ReadOnlyDefaultEditor(@NotNull SConcept concept) {
    super(concept);
  }

  @Override

  protected void cacheParametersInternal() {
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

  @Override
  protected boolean needToAddPropertiesOrChildren() {
    return mySNode.getChildren().iterator().hasNext() || mySNode.getProperties().iterator().hasNext();
  }

  @Override
  protected void addPropertyCell(final SProperty property) {
    EditorCell_Property cell = EditorCell_Property.create(myEditorContext, new ModelAccessor() {
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
    //todo remove visibility util
    //todo if model == null log.error
    if (referentNode == null || referentNode.getModel() == null || !VisibilityUtil.isVisible(myEditorContext.getModel(), referentNode.getModel())) {
      String resolveInfo = ((jetbrains.mps.smodel.SReference) reference).getResolveInfo();
      String myErrorText = resolveInfo != null ? resolveInfo : "?" + referenceLink.getRoleName() + "?";
      addErrorCell(myErrorText);
      return;
    }
    EditorCell cell = myEditorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
      @Override
      public EditorCell compute() {
        return createReferentEditorCell(myEditorContext, referenceLink, referentNode);
      }
    }, referentNode, referenceLink.getRoleName());
    setSemanticNodeToCells(cell, mySNode);
    if (cell.getRole() == null) {
      cell.setRole(referenceLink.getRoleName());
      cell.setReferenceCell(true);
    }
    addCell(cell);
  }
}
