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
package jetbrains.mps.ide.editorTabs.tabs;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.JBPopupFactory.ActionSelectionAid;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.ide.editorTabs.EditorTabDescriptor;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;

import javax.swing.AbstractAction;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.awt.Point;
import java.awt.event.ActionEvent;
import java.util.List;

public class EditorTab extends JButton {
  private TabsComponent myTabComponent;
  private EditorTabDescriptor myDescriptor;

  public EditorTab(TabsComponent tabComponent, EditorTabDescriptor descriptor) {
    myTabComponent = tabComponent;
    myDescriptor = descriptor;
    setAction(new AbstractAction(descriptor.getTitle()) {
      public void actionPerformed(ActionEvent e) {
        navigate();
      }
    });

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        navigate();
      }
    }, KeyStroke.getKeyStroke("alt shift " + descriptor.getShortcutChar()), JComponent.WHEN_IN_FOCUSED_WINDOW);
  }

  public EditorTabDescriptor getDescriptor() {
    return myDescriptor;
  }

  private void navigate() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<SNode> nodes = myDescriptor.getNodes(myTabComponent.getBaseNode().getNode());
        if (nodes.size()==1){
          myTabComponent.changeNode(nodes.get(0));
          return;
        }

        DataContext dataContext = DataManager.getInstance().getDataContext(EditorTab.this);
        ActionGroup group = getCreateGroup();
        assert group != null : "no nodes to go, but tab is visible";
        ListPopup popup = JBPopupFactory.getInstance().createActionGroupPopup("Create", group, dataContext, ActionSelectionAid.SPEEDSEARCH, false);
        popup.show(new RelativePoint(EditorTab.this, new Point(0, 0)));
      }
    });
  }

  private ActionGroup getCreateGroup() {
    List<SNode> nodes = myDescriptor.getNodes(myTabComponent.getBaseNode().getNode());
    if (nodes.isEmpty()) return null;

    DefaultActionGroup result = new DefaultActionGroup();
    for (final SNode node : nodes) {
      result.add(new AnAction(node.getName(), "", IconManager.getIconFor(node)) {
        public void actionPerformed(AnActionEvent e) {
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              myTabComponent.changeNode(node);
            }
          });
        }
      });
    }
    return result;
  }
}
