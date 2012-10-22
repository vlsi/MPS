/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.constraints.IReferencePresentation;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.util.EqualUtil;

public class EditorCell_RefPresentation {

  public static EditorCell_Property create(jetbrains.mps.openapi.editor.EditorContext context, SNode node) {
    MyAccessor accessor = new MyAccessor();
    EditorCell_Property result = new EditorCell_Property((EditorContext) context, accessor, node) {
      @Override
      public boolean isInTree() {
        return super.isInTree();
      }

      @Override
      public void onAdd() {
        super.onAdd();
        synchronizeViewWithModel();
      }
    };
    accessor.myContextCell = result;
    return result;
  }

  public static EditorCell_Property create(jetbrains.mps.openapi.editor.EditorContext context, SNode node, SNode refNode, SNode linkDeclaration) {
    MyAccessor accessor = new MyAccessor((EditorContext) context, node, refNode, linkDeclaration);
    EditorCell_Property result = EditorCell_Property.create(context, accessor, node);
    return result;
  }

  private static class MyAccessor implements ModelAccessor {
    private EditorCell myContextCell;
    private SNode myNode;
    private SNode myRefNode;
    private SNode myLinkDeclaration;
    private EditorContext myContext;

    public MyAccessor() {
    }

    public MyAccessor(EditorContext context, SNode node, SNode refNode, SNode linkDeclaration) {
      myContext = context;
      myNode = node;
      myRefNode = refNode;
      myLinkDeclaration = linkDeclaration;
    }

    private EditorCell findCellWithLinkDeclaration() {
      EditorCell current = myContextCell;
      while (current != null && current.getLinkDeclaration() == null) {
        current = current.getParent();
      }
      if (current == null) throw new IllegalStateException();
      return current;
    }

    public String getText() {
      if (myRefNode != null) {
        SReference ref = myRefNode.getReference(SModelUtil.getLinkDeclarationRole(myLinkDeclaration));
        if(ref == null) {
          // FIXME throw exception if reference is null
          return myNode.getPresentation();
        }
        IReferencePresentation presentation = ModelConstraintsUtil.getReferenceDescriptor(ref).getReferencePresentation();
        if (presentation == null) {
          return myNode.getPresentation();
        }
        return presentation.getText(myNode, true, false, true);
      }
      if (myContextCell == null || myContextCell.getParent() == null) return null;

      EditorCell refNodeCell = findCellWithLinkDeclaration();
      SNode referenceTarget = refNodeCell.getSNodeWRTReference();


      SNode node = refNodeCell.getSNode();
      SReference ref = node.getReference(SModelUtil.getGenuineLinkRole(refNodeCell.getLinkDeclaration()));
      if(ref == null) {
        // FIXME throw exception if reference is null
        return referenceTarget.getPresentation();
      }
      IReferencePresentation presentation = ModelConstraintsUtil.getReferenceDescriptor(ref).getReferencePresentation();
      if (presentation == null) {
        return referenceTarget.getPresentation();
      }
      return presentation.getText(referenceTarget, true, false, true);
    }

    public void setText(String text) {
    }

    public boolean isValidText(String text) {
      return EqualUtil.equals(getText(), text);
    }
  }
}
