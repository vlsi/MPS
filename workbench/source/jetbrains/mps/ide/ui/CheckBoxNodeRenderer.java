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
package jetbrains.mps.ide.ui;

import jetbrains.mps.smodel.ModelAccess;

import javax.swing.*;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.TreeCellEditor;
import javax.swing.tree.TreeCellRenderer;
import java.awt.*;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;

public class CheckBoxNodeRenderer implements TreeCellRenderer {
  private JLabel myIconLabel = new JLabel();
  private JPanelWithCheckBox myPanel = new JPanelWithCheckBox(new BorderLayout());

  public CheckBoxNodeRenderer() {
    Font font = UIManager.getFont("Tree.font");
    if (font != null) {
      myPanel.getCheckBox().setFont(font);
    }
    Boolean iconBorder = (Boolean) UIManager.get("Tree.drawsFocusBorderAroundIcon");
    myPanel.setOpaque(false);
    myPanel.getCheckBox().setFocusPainted((iconBorder != null) && iconBorder);
    myPanel.add(myIconLabel, BorderLayout.WEST);
    myPanel.add(myPanel.getCheckBox(), BorderLayout.CENTER);
  }

  public JCheckBox getCheckBox() {
    return myPanel.getCheckBox();
  }

  public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, final boolean expanded, boolean leaf, int row, boolean hasFocus) {
    Color selectionForeground = UIManager.getColor("Tree.selectionForeground");
    Color selectionBackground = UIManager.getColor("Tree.selectionBackground");
    Color textForeground = UIManager.getColor("Tree.textForeground");
    Color textBackground = UIManager.getColor("Tree.textBackground");

    final JCheckBox checkBox = myPanel.getCheckBox();
    checkBox.setEnabled(tree.isEnabled());
    if (selected) {
      checkBox.setForeground(selectionForeground);
      checkBox.setBackground(selectionBackground);
    } else {
      checkBox.setForeground(textForeground);
      checkBox.setBackground(textBackground);
    }

    final DefaultMutableTreeNode node = (DefaultMutableTreeNode) value;

    final String text = tree.convertValueToText(value, selected, expanded, leaf, row, hasFocus);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (node.getUserObject() instanceof NodeData) {
          NodeData data = (NodeData) node.getUserObject();
          myIconLabel.setIcon(data.getIcon(expanded));
          Color color = data.getColor();
          if (color != null) {
            checkBox.setForeground(color);
          }
          checkBox.setText(data.getText());
          checkBox.setSelected(data.isSelected());
        } else {
          myIconLabel.setIcon(null);
          checkBox.setText(text);
          checkBox.setSelected(false);
        }
      }
    });
    return myPanel;
  }

  public static interface NodeData {
    Icon getIcon(boolean expanded);
    Color getColor();
    String getText();
    boolean isSelected();
  }

  private static class JPanelWithCheckBox extends JPanel {
    private JCheckBox myCheckBox = new JCheckBox();

    public JPanelWithCheckBox(LayoutManager layoutManager) {
      super(layoutManager);
    }

    public JCheckBox getCheckBox() {
      return myCheckBox;
    }
  }

  public static abstract class CheckBoxNodeEditor<N extends NodeData> extends AbstractCellEditor implements TreeCellEditor {
    private CheckBoxNodeRenderer myRenderer = new CheckBoxNodeRenderer();
    private N myObject;

    public Object getCellEditorValue() {
      return createNodeData(myRenderer.getCheckBox().isSelected());
    }

    protected abstract N createNodeData(boolean selected);

    public Component getTreeCellEditorComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row) {
      Component editor = myRenderer.getTreeCellRendererComponent(tree, value, true, expanded, leaf, row, true);

      DefaultMutableTreeNode node = (DefaultMutableTreeNode) value;
      myObject = (N) node.getUserObject();

      ItemListener itemListener = new ItemListener() {
        public void itemStateChanged(ItemEvent itemEvent) {
          if (stopCellEditing()) {
            fireEditingStopped();
          }
        }
      };
      if (editor instanceof JPanelWithCheckBox) {
        ((JPanelWithCheckBox) editor).getCheckBox().addItemListener(itemListener);
      }
      return editor;
    }

    public N getObject() {
      return myObject;
    }
  }
}
