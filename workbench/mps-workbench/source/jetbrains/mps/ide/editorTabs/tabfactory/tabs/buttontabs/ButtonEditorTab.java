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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs.buttontabs;

import com.intellij.openapi.actionSystem.*;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

class ButtonEditorTab {
    private ButtonTabsComponent myTabComponent;
    private NodeChangeCallback myCallback;
    private int myIndex;
    private RelationDescriptor myDescriptor;
    private SNodePointer myBaseNode;
    private TabColorProvider myTabColorProvider;
    private SelectTabAction mySelectTabAction;

    public ButtonEditorTab(ButtonTabsComponent tabComponent, NodeChangeCallback callback, int index, RelationDescriptor descriptor, SNodePointer baseNode, TabColorProvider tabColorProvider, JComponent editor) {
        myTabComponent = tabComponent;
        myCallback = callback;
        myIndex = index;
        myDescriptor = descriptor;
        myBaseNode = baseNode;
        myTabColorProvider = tabColorProvider;
        mySelectTabAction = createAction(editor);
    }

    public RelationDescriptor getDescriptor() {
        return myDescriptor;
    }

    private SelectTabAction createAction(JComponent shortcutComponent) {
        SelectTabAction action = new SelectTabAction();

        if (myDescriptor.getShortcutChar() != null) {
            KeyStroke keystroke = KeyStroke.getKeyStroke("alt shift " + myDescriptor.getShortcutChar());
            KeyboardShortcut shortcut = new KeyboardShortcut(keystroke, null);
            action.registerCustomShortcutSet(new CustomShortcutSet(shortcut), shortcutComponent);
        }

        return action;
    }

    public ToggleAction getSelectTabAction() {
        return mySelectTabAction;
    }

    private DefaultActionGroup getGotoGroup() {
        List<SNode> nodes = myDescriptor.getNodes(myBaseNode.getNode());
        if (nodes.isEmpty()) return null;

        DefaultActionGroup result = new DefaultActionGroup();
        Set<SNode> added = new HashSet<SNode>();
        for (final SNode node : nodes) {
          SNode root = node.getContainingRoot();
            if (added.contains(root)) continue;
            added.add(root);
            result.add(new NavigateNodeAction(node, getActionName(node)));
        }
        return result;
    }

    private String getActionName(SNode node) {
      String rootName = node.getContainingRoot().getName();
        if (rootName != null) {
            rootName = rootName.replaceFirst("_", "__");
        }
        return rootName != null ? rootName : "<no name>";
    }

    private class NavigateNodeAction extends AnAction {
        private final SNode myNode;

        public NavigateNodeAction(SNode node, String name) {
          super(name, "", IconManager.getIconFor(node.getContainingRoot()));
            myNode = node;
        }

        public void actionPerformed(AnActionEvent e) {
            ModelAccess.instance().runReadAction(new Runnable() {
                public void run() {
                    myCallback.changeNode(myNode);
                }
            });
        }
    }

    @Nullable
    private Color getButtonForegroundColor() {
        if (myTabColorProvider != null) {
            List<SNodePointer> nodePointers = ModelAccess.instance().runReadAction(new Computable<List<SNodePointer>>() {
                @Override
                public List<SNodePointer> compute() {
                    List<SNode> nodes = myDescriptor.getNodes(myBaseNode.getNode());
                    List<SNodePointer> nodePointers = new ArrayList<SNodePointer>();
                    for (SNode n : nodes) {
                        nodePointers.add(new SNodePointer(n));
                    }
                    return nodePointers;
                }
            });

            Color aspectColor = myTabColorProvider.getAspectColor(nodePointers);
            if (aspectColor != null) {
                return aspectColor;
            }
        }
        return UIUtil.getLabelForeground();
    }

    private Icon createCompositeTabIcon() {
        Font font = UIUtil.getLabelFont();
        FontMetrics fontMetrics = myTabComponent.getComponent().getFontMetrics(font);
        Icon icon = myDescriptor.getIcon();

        Dimension size = new Dimension(ActionToolbar.DEFAULT_MINIMUM_BUTTON_SIZE);
        size.width -= 4;
        size.height -= 4;
        if (icon != null && (icon.getIconWidth() > size.width && icon.getIconHeight() > size.height)) {
            size.width = icon.getIconWidth();
            size.height = icon.getIconHeight();
        }

        String text = myDescriptor.getTitle();
        int textWidth = fontMetrics.stringWidth(text);
        int textHeight = fontMetrics.getMaxAscent() + fontMetrics.getMaxDescent();

        size.width += 2 + textWidth;
        BufferedImage image = new BufferedImage(size.width, size.height, BufferedImage.TYPE_INT_ARGB);
        Graphics g = image.getGraphics();

        int textX = 0;
        int textY = (size.height - textHeight) / 2 + fontMetrics.getMaxAscent();

        if (icon != null) {
            int x = (size.width - icon.getIconWidth() - textWidth) / 2;
            int y = (size.height - icon.getIconHeight()) / 2;
            icon.paintIcon(null, g, x, y);
            textX = x + icon.getIconWidth() + 2;
        }

        UIUtil.applyRenderingHints(g);
        Color color = getButtonForegroundColor();
        if (color != null) {
            g.setColor(color);
        }
        g.setFont(font);
        g.drawString(text, textX, textY);

        Character shortcutChar = myDescriptor.getShortcutChar();
        if (shortcutChar != null) {
            final int mnemonicIndex = text.indexOf(shortcutChar);
            if (mnemonicIndex >= 0) {
                final char[] chars = text.toCharArray();
                final int startX = textX + fontMetrics.charsWidth(chars, 0, mnemonicIndex);
                final int startY = textY + fontMetrics.getMaxDescent();
                final int endX = startX + fontMetrics.charWidth(text.charAt(mnemonicIndex));
                UIUtil.drawLine(g, startX, startY, endX, startY);
            }
        }

        return new ImageIcon(image);
    }

    public void updateIcon() {
        mySelectTabAction.myIcon = createCompositeTabIcon();
    }

    private class SelectTabAction extends ToggleAction {
        private Icon myIcon;

        public SelectTabAction() {
            super("", "", createCompositeTabIcon());
            myIcon = createCompositeTabIcon();
        }

        public boolean displayTextInToolbar() {
            return true;
        }

        public boolean isSelected(AnActionEvent e) {
            return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
                public Boolean compute() {
                    return myTabComponent.isCurrent(ButtonEditorTab.this);
                }
            });
        }

        @Override
        public void update(AnActionEvent e) {
            super.update(e);
            e.getPresentation().setIcon(myIcon);
        }

        public void setSelected(AnActionEvent e, boolean state) {
            ModelAccess.instance().runReadAction(new Runnable() {
                public void run() {
                    List<SNode> nodes = myDescriptor.getNodes(myBaseNode.getNode());
                    if (nodes.size() == 1) {
                      myCallback.changeNode(nodes.get(0).getContainingRoot());
                        return;
                    }

                    Component component = myTabComponent.getComponentForTabIndex(myIndex);

                    DefaultActionGroup group = getGotoGroup();
                    if (group == null) {
                        //this is normal since now we can't guarantee button deletion (e.g. remove reduction rule from mapping configuration when it's the last usage of a concept in generator)
                        group = new DefaultActionGroup();
                    }
                    ActionPopupMenu popup = ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, group);
                    JPopupMenu popupMenu = popup.getComponent();
                    popupMenu.show(component, 0, 0);

                    if (myTabColorProvider != null && popupMenu.getComponents().length == nodes.size()) {
                        for (int i = 0; i < nodes.size(); i++) {
                            SNode node = nodes.get(i);
                            Component menuItem = popupMenu.getComponents()[i];
                            if (node != null) {
                                Color color = myTabColorProvider.getNodeColor(node);
                                if (color != null) {
                                    menuItem.setForeground(color);
                                }
                            }
                        }
                    }
                }
            });
        }
    }
}
