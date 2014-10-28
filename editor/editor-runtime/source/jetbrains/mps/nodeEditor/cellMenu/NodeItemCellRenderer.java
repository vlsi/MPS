/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellMenu;

import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.SubstituteActionUtil;
import jetbrains.mps.nodeEditor.cells.FontRegistry;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.ListCellRenderer;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;

class NodeItemCellRenderer extends JPanel implements ListCellRenderer {
  private static final Logger LOG = LogManager.getLogger(NodeItemCellRenderer.class);
  public static final String EXCEPTION_WAS_THROWN_TEXT = "!Exception was thrown!";

  private JLabel myLeft = new JLabel("", JLabel.LEFT);
  private JLabel myRight = new JLabel("", JLabel.RIGHT);
  private static final int HORIZONTAL_GAP = 10;
  private boolean myLightweightMode = false;
  private final Color HIGHLIGHT_COLOR = UIUtil.isUnderDarcula() ? new Color(217, 149, 219) : new Color(189, 55, 186);
  private final Color SELECTION_HIGHLIGHT_COLOR = UIUtil.isUnderDarcula() ? HIGHLIGHT_COLOR : new Color(250, 239, 215);
  private final String STRING_HIGHLIGHT_COLOR = colorToHtml(HIGHLIGHT_COLOR);
  private final String STRING_SELECTION_HIGHLIGHT_COLOR = colorToHtml(SELECTION_HIGHLIGHT_COLOR);
  private NodeSubstitutePatternEditor myPatternEditor;


  NodeItemCellRenderer(@NotNull NodeSubstitutePatternEditor patternEditor) {
    myPatternEditor = patternEditor;
    setLayout(new BorderLayout(HORIZONTAL_GAP / 2, 0));
    myLeft.setFont(EditorSettings.getInstance().getDefaultEditorFont());
    myRight.setFont(EditorSettings.getInstance().getDefaultEditorFont());
    add(myLeft, BorderLayout.WEST);
    add(myRight, BorderLayout.EAST);
  }

  @Override
  public Component getListCellRendererComponent(final JList list, final Object value, int index, final boolean isSelected, boolean cellHasFocus) {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        setupThis(list, value, isSelected);
      }
    });

    return this;
  }

  void setPatternEditor(@NotNull NodeSubstitutePatternEditor patternEditor) {
    myPatternEditor = patternEditor;
  }

  Dimension getMax(SubstituteAction action) {
    String pattern = myPatternEditor.getPattern();
    String matchingText;
    try {
      matchingText = action.getVisibleMatchingText(pattern);
    } catch (Throwable t) {
      matchingText = EXCEPTION_WAS_THROWN_TEXT;
    }
    String descriptionText;
    try {
      descriptionText = action.getDescriptionText(pattern);
    } catch (Throwable t) {
      descriptionText = EXCEPTION_WAS_THROWN_TEXT;
    }
    int itemWidth = 0;
    int itemHeight = 0;
    try {
      Icon icon = getIcon(action, pattern);
      itemWidth += icon.getIconWidth();
      itemHeight += icon.getIconHeight();
    } catch (Throwable t) {
      LOG.error(null, t);
    }
    FontMetrics fontMetrics = FontRegistry.getInstance().getFontMetrics(EditorSettings.getInstance().getDefaultEditorFont());

    itemWidth += myLeft.getIconTextGap();
    if (matchingText != null) {
      itemWidth += fontMetrics.stringWidth(matchingText);
    }
    itemWidth += HORIZONTAL_GAP;
    if (descriptionText != null) {
      itemWidth += fontMetrics.stringWidth(descriptionText);
    }
    itemHeight = Math.max(itemHeight, fontMetrics.getHeight());
    return new Dimension(itemWidth, itemHeight);
  }


  private void setupThis(JList list, Object value, boolean isSelected) {
    SubstituteAction action = (SubstituteAction) value;
    String pattern = myPatternEditor.getPattern();

    if (!myLightweightMode) {
      try {
        Icon icon = getIcon(action, pattern);
        myLeft.setIcon(icon);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }

    try {
      int style;
      if (action.getParameterObject() instanceof SNode) {
        style = NodePresentationUtil.getFontStyle(action.getSourceNode(), (SNode) action.getParameterObject());
      } else {
        style = Font.PLAIN;
      }
      int oldStyle = myLeft.getFont().getStyle();

      if (oldStyle != style) {
        myLeft.setFont(myLeft.getFont().deriveFont(style));
        myRight.setFont(myRight.getFont().deriveFont(style));
      }

    } catch (Throwable t) {
      LOG.error(null, t);
    }

    try {
      if (!isSelected) {
        myLeft.setText(SubstituteActionUtil.createText(action, pattern, STRING_HIGHLIGHT_COLOR));
      } else {
        myLeft.setText(SubstituteActionUtil.createText(action, pattern, STRING_SELECTION_HIGHLIGHT_COLOR));
      }
    } catch (Throwable t) {
      myLeft.setText(EXCEPTION_WAS_THROWN_TEXT);
      LOG.error(null, t);
    }

    try {
      myRight.setText(action.getDescriptionText(pattern));
    } catch (Throwable t) {
      myRight.setText(EXCEPTION_WAS_THROWN_TEXT);
      LOG.error(null, t);
    }

    if (isSelected) {
      setBackground(list.getSelectionBackground());
      setForeground(list.getSelectionForeground());
      myLeft.setForeground(list.getSelectionForeground());
      myRight.setForeground(list.getSelectionForeground());
    } else {
      setBackground(list.getBackground());
      setForeground(list.getForeground());
      myLeft.setForeground(list.getForeground());
      myRight.setForeground(list.getForeground());
    }

    //todo hack
    myLeft.setPreferredSize(null);
    Dimension oldPreferredSize = myLeft.getPreferredSize();
    myLeft.setPreferredSize(new Dimension(oldPreferredSize.width + 1, oldPreferredSize.height));
  }

  private Icon getIcon(SubstituteAction action, String pattern) {
    Icon icon;
    SNode iconNode = action.getIconNode(pattern);
    if (iconNode != null) {
      icon = (SNodeUtil.isInstanceOfConceptDeclaration(iconNode) && !(action.isReferentPresentation())) ?
          IconManager.getIconForConceptFQName(NameUtil.nodeFQName(iconNode)) : IconManager.getIconFor(iconNode);
    } else {
      icon = IdeIcons.DEFAULT_ICON;
    }
    return icon;
  }

  private String colorToHtml(Color color) {
    String rgb = Integer.toHexString(color.getRGB());
    return rgb.substring(2, rgb.length());
  }

  public void setLightweightMode(boolean isLightweightMode) {
    myLightweightMode = isLightweightMode;
  }
}
