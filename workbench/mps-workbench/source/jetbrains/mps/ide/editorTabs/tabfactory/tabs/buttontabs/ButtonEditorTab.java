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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs.buttontabs;

import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Describes tab location in tabs component, keeps actions/values associated with the tab.
 * Communicates with outer world using SNodeReference, doesn't resolve anything.
 */
class ButtonEditorTab {
  private final ButtonTabsComponent myTabComponent;
  private final int myIndex;
  private final RelationDescriptor myDescriptor;
  private final Collection<TabEditorLayout.Entry> myEntries;
  private SelectTabAction mySelectTabAction;

  public ButtonEditorTab(ButtonTabsComponent tabComponent, int index, RelationDescriptor descriptor, Collection<TabEditorLayout.Entry> entries) {
    myTabComponent = tabComponent;
    myIndex = index;
    myDescriptor = descriptor;
    myEntries = entries;
    for (TabEditorLayout.Entry e : entries) {
      assert e.getDescriptor() == descriptor;
    }
  }

  public RelationDescriptor getDescriptor() {
    return myDescriptor;
  }


  public List<SNodeReference> getEditorNodes() {
    ArrayList<SNodeReference> rv = new ArrayList<SNodeReference>(5);
    for (TabEditorLayout.Entry e : myEntries) {
      rv.add(e.getEditNode());
    }
    return rv;
  }


  public Collection<SNodeReference> getSelectionNodes(SNodeReference editorNode) {
    for (TabEditorLayout.Entry e : myEntries) {
      if (e.getEditNode().equals(editorNode)) {
        return e.getSelection();
      }
    }
    return Collections.emptyList();
  }


  /*package*/ boolean isEditingTabFor(SNodeReference nodeRef) {
    for (TabEditorLayout.Entry e : myEntries) {
      if (e.getEditNode().equals(nodeRef)) {
        return true;
      }
    }
    return false;
  }

  /*package*/ ButtonTabsComponent getTabComponent() {
    return myTabComponent;
  }

  /*package*/ boolean isSelected() {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        return getTabComponent().isCurrent(ButtonEditorTab.this);
      }
    });
  }

  /*package*/ Component getComponentForPopup() {
    return myTabComponent.getComponentForTabIndex(myIndex);
  }

  /*package*/ void setSelectTabAction(SelectTabAction action) {
    mySelectTabAction = action;
  }

  public ToggleAction getSelectTabAction() {
    return mySelectTabAction;
  }

  /*package*/ TabColorProvider getColorProvider() {
    return myTabComponent.getColorProvider();
  }

  @Nullable
  private Color getButtonForegroundColor() {
    TabColorProvider tabColorProvider = getColorProvider();
    if (tabColorProvider != null) {
      List<SNodeReference> nodePointers = getEditorNodes();

      Color aspectColor = tabColorProvider.getAspectColor(nodePointers);
      if (aspectColor != null) {
        return aspectColor;
      }
    }
    return UIUtil.getLabelForeground();
  }

  // UI + model read
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
    BufferedImage image = UIUtil.createImage(size.width, size.height, BufferedImage.TYPE_INT_ARGB);
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
    mySelectTabAction.updateIcon(createCompositeTabIcon());
  }
}
