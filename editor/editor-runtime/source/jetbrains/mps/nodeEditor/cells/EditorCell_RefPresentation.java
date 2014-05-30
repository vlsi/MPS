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

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

public class EditorCell_RefPresentation {

  public static EditorCell_Property create(EditorContext context, SNode node, SNode refNode, String role) {
    MyAccessor accessor = new MyAccessor(node, refNode, role);
    return EditorCell_Property.create(context, accessor, node);
  }

  private static class MyAccessor implements ModelAccessor {
    private SNode myNode;
    private SNode myRefNode;
    private String myRole;

    public MyAccessor(SNode node, SNode refNode, String role) {
      myNode = node;
      myRefNode = refNode;
      myRole = role;
    }

    @Override
    public String getText() {
      if (myRefNode == null) {
        return null;
      }
      SReference ref = myRefNode.getReference(myRole);
      if(ref == null) {
        // FIXME throw exception if reference is null
        return myNode.getPresentation();
      }
      String presentation = ModelConstraints.getReferenceDescriptor(ref).getReferencePresentation(myNode, true, false, true);
      if (presentation == null) {
        return myNode.getPresentation();
      }
      return presentation;
    }

    @Override
    public void setText(String text) {
    }

    @Override
    public boolean isValidText(String text) {
      return EqualUtil.equals(getText(), text);
    }
  }
}
