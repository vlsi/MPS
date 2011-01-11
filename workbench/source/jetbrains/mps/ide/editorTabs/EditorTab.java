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

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;

import javax.swing.AbstractAction;
import javax.swing.JButton;
import java.awt.event.ActionEvent;
import java.util.List;

public class EditorTab extends JButton {
  private NewTabbedEditor myTabbedEditor;
  private EditorTabDescriptor myDescriptor;

  public EditorTab(NewTabbedEditor tabbedEditor, EditorTabDescriptor descriptor) {
    myTabbedEditor = tabbedEditor;
    myDescriptor = descriptor;
    setAction(new AbstractAction(descriptor.getTitle()) {
      public void actionPerformed(ActionEvent e) {
        showMenu();
      }
    });
  }

  public EditorTabDescriptor getDescriptor() {
    return myDescriptor;
  }

  private void showMenu() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        List<SNode> nodes = myDescriptor.getNodes(myTabbedEditor.getBaseNode().getNode());
        myTabbedEditor.selectNode(nodes.get(0));
      }
    });
  }
}
