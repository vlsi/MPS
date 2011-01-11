/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.editorTabs;

import com.intellij.openapi.extensions.Extensions;
import jetbrains.mps.ide.BaseNodeEditor;
import jetbrains.mps.ide.editorTabs.tabs.TabsComponent;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import java.awt.BorderLayout;
import java.util.List;
import java.util.Set;

public class TabbedEditor extends BaseNodeEditor {
  private TabsComponent myTabsComponent;

  private TabColorProvider myColorProvider = null;

  public TabbedEditor(SNodePointer baseNode, Set<EditorTabDescriptor> possibleTabs, IOperationContext context) {
    super(context);
    myColorProvider = Extensions.getRootArea().getExtensionPoint(TabColorProvider.EP_NAME).getExtension();

    myTabsComponent = new TabsComponent(baseNode, possibleTabs) {
      protected void changeNode(SNode newNode) {
        showNode(newNode, false);
      }
    };
    getComponent().add(myTabsComponent, BorderLayout.SOUTH);
  }

  public void dispose() {
    myTabsComponent.dispose();
    if (myColorProvider != null) {
      myColorProvider.stop(this);
    }
    super.dispose();
  }

  public List<SNodePointer> getAllEditedNodes() {
    return myTabsComponent.getAllEditedNodes();
  }

  public void showNode(SNode node, boolean select) {
    if (myColorProvider != null) {
      myColorProvider.stop(this);
    }

    SNode containingRoot = node.isRoot() ? node : node.getContainingRoot();
    EditorComponent editor = getCurrentEditorComponent();
    editor.editNode(containingRoot, getOperationContext());

    if (myColorProvider != null) {
      myColorProvider.start(this);
    }

    if (select) {
      editor.selectNode(node);
    }
  }
}

