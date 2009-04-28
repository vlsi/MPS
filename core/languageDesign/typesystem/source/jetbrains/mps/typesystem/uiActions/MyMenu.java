/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import javax.swing.JPopupMenu;
import javax.swing.JLabel;
import javax.swing.AbstractAction;
import javax.swing.Action;
import javax.swing.border.EmptyBorder;
import java.util.List;
import java.awt.Color;
import java.awt.event.ActionEvent;

public class MyMenu extends JPopupMenu {

  public MyMenu(List<SNode> list, final IOperationContext operationContext) {
    setBackground(Color.WHITE);

    String caption = list.isEmpty() ? "No Rules" : "Rules :";
    JLabel label = new JLabel(caption, JLabel.CENTER);
    label.setBorder(new EmptyBorder(0, 20, 0, 0));
    label.setBackground(Color.LIGHT_GRAY);
    add(label);
    for (final SNode node : list) {
      if (node == null) continue;
      String nodeName = node.getName();
      if (nodeName == null || nodeName.equals("")) nodeName = node.getConceptShortName();
      SNode root = node.getContainingRoot();
      add(new AbstractAction(nodeName + " (" + root.getName() + " in " + node.getModel().getLongName() + ")") {
        {
          putValue(Action.SMALL_ICON, IconManager.getIconFor(node));
        }

        public void actionPerformed(ActionEvent e) {
          operationContext.getComponent(MPSEditorOpener.class).openNode(node);
        }
      }).setBackground(Color.WHITE);
    }
  }
}
