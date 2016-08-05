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
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
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
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class NodeItemCellRenderer extends JPanel implements ListCellRenderer {
  private static final int MY_MIN_CELL_WIDTH = 300;
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
  private int myOldStyle = Font.PLAIN;
  private Map<SNode, Icon> myNodeIconMap = new HashMap<SNode, Icon>();
  private Map<SNode, Icon> myConceptIconMap = new HashMap<SNode, Icon>();
  private static final int MY_MIN_CELL_HEIGHT_TO_ADD = 2;
  private final NodeSubstituteChooser mySubstituteChooser;

  private int myMaxWidth = 0;
  private int myMaxHeight = 0;

  NodeItemCellRenderer(@NotNull NodeSubstituteChooser substituteChooser) {
    mySubstituteChooser = substituteChooser;
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

  @NotNull
  Dimension getMaxDimension(List<SubstituteAction> actions) {
    int counter = 0;
    myMaxHeight = 0;
    myMaxWidth = 0;
    for (SubstituteAction action : actions) {
      counter++;
      Dimension dimension = getDimension(action);
      myMaxWidth = Math.max(myMaxWidth, dimension.width);
      myMaxHeight = Math.max(myMaxHeight, dimension.height);
      if (counter == NodeSubstituteChooser.MAX_LOOKUP_LIST_HEIGHT) {
        break;
      }
    }
    return new Dimension(myMaxWidth, myMaxHeight);
  }

  // TODO: use setupThis() & getPreferredSize() instead?
  private Dimension getDimension(SubstituteAction action) {
    String pattern = mySubstituteChooser.getPatternEditor().getPattern();
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
    Font font = getFont(action);
    FontMetrics fontMetrics = FontRegistry.getInstance().getFontMetrics(font);
    itemWidth += myLeft.getIconTextGap();
    if (matchingText != null) {
      itemWidth += fontMetrics.stringWidth(matchingText);
    }
    itemWidth += HORIZONTAL_GAP;
    if (descriptionText != null) {
      itemWidth += fontMetrics.stringWidth(descriptionText);
    }
    itemHeight = Math.max(itemHeight, fontMetrics.getHeight()) + MY_MIN_CELL_HEIGHT_TO_ADD;
    itemWidth = Math.max(itemWidth, MY_MIN_CELL_WIDTH);
    return new Dimension(itemWidth, itemHeight);
  }


  private void setupThis(JList list, Object value, boolean isSelected) {
    SubstituteAction action = (SubstituteAction) value;
    String pattern = mySubstituteChooser.getPatternEditor().getPattern();

    if (!myLightweightMode) {
      try {
        Icon icon = getIcon(action, pattern);
        myLeft.setIcon(icon);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }

    try {
      int style = getStyle(action);

      if (myOldStyle != style) {
        Font font = EditorSettings.getInstance().getDefaultEditorFont().deriveFont(style);
        myLeft.setFont(font);
        myRight.setFont(font);
        myOldStyle = style;
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

    Dimension preferredSize = getPreferredSize();
    if (myMaxHeight < preferredSize.height || myMaxWidth < preferredSize.width) {
      myMaxWidth = Math.max(myMaxWidth, preferredSize.width);
      myMaxHeight = Math.max(myMaxHeight, preferredSize.height);
      mySubstituteChooser.getPopupWindow().updateListDimension(new Dimension(myMaxWidth, myMaxHeight));
    }
  }

  private int getStyle(SubstituteAction action) {
    int style;
    final Object parameterObject = action.getParameterObject();
    if (parameterObject instanceof SNode) {
      style = NodePresentationUtil.getFontStyle(action.getSourceNode(), (SNode) parameterObject);
    } else {
      style = Font.PLAIN;
    }
    return style;
  }

  private Font getFont(SubstituteAction action) {
    Font font = EditorSettings.getInstance().getDefaultEditorFont();
    try {
      int style = getStyle(action);
      font = font.deriveFont(style);
    } catch (Throwable t) {
      LOG.error(null, t);
    }
    return font;
  }

  private Icon getIcon(SubstituteAction action, String pattern) {
    Icon icon = null;
    if (action instanceof CompletionActionItemAsSubstituteAction){
      icon = IconManager.getIconForResource(((CompletionActionItemAsSubstituteAction) action).getIcon(pattern));
    }
    if (icon != null) {
      return icon;
    }
    SNode iconNode = action.getIconNode(pattern);
    if (iconNode != null) {
      boolean isConcept = SNodeUtil.isInstanceOfConceptDeclaration(iconNode) && !(action.isReferentPresentation());
      if (isConcept) {
        icon = myConceptIconMap.get(iconNode);
      } else {
        icon = myNodeIconMap.get(iconNode);
      }
      if (icon == null) {
        if (isConcept) {
          icon = IconManager.getIcon(MetaAdapterByDeclaration.getConcept(iconNode));
          if (icon==null){
            icon = IdeIcons.DEFAULT_NODE_ICON;
          }
          myConceptIconMap.put(iconNode, icon);
        } else {
          icon = IconManager.getIconFor(iconNode);
          myNodeIconMap.put(iconNode, icon);
        }
      }
    }
    if (icon == null) {
      icon = IdeIcons.DEFAULT_ICON;
    }

    return icon;
  }

  private String colorToHtml(Color color) {
    String rgb = Integer.toHexString(color.getRGB());
    return rgb.substring(2, rgb.length());
  }

  void setLightweightMode(boolean isLightweightMode) {
    myLightweightMode = isLightweightMode;
  }
}
