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
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
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
import java.util.List;

/**
 * Describes tab location in tabs component, keeps actions/values associated with the tab
 */
class ButtonEditorTab {
  private final ButtonTabsComponent myTabComponent;
  private final int myIndex;
  private final RelationDescriptor myDescriptor;
  private final SNodeReference myBaseNode;
  private final TabColorProvider myTabColorProvider;
  private SelectTabAction mySelectTabAction;

  public ButtonEditorTab(ButtonTabsComponent tabComponent, int index, RelationDescriptor descriptor, SNodeReference baseNode, TabColorProvider tabColorProvider) {
    myTabComponent = tabComponent;
    myIndex = index;
    myDescriptor = descriptor;
    myBaseNode = baseNode;
    myTabColorProvider = tabColorProvider;
  }

  public RelationDescriptor getDescriptor() {
    return myDescriptor;
  }

  /*package*/ List<SNode> getNodes() {
    return myDescriptor.getNodes(myBaseNode.resolve(MPSModuleRepository.getInstance()));
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
    return myTabColorProvider;
  }

  @Nullable
  private Color getButtonForegroundColor() {
    if (myTabColorProvider != null) {
      List<SNodeReference> nodePointers = ModelAccess.instance().runReadAction(new Computable<List<SNodeReference>>() {
        @Override
        public List<SNodeReference> compute() {
          List<SNode> nodes = myDescriptor.getNodes(myBaseNode.resolve(MPSModuleRepository.getInstance()));
          List<SNodeReference> nodePointers = new ArrayList<SNodeReference>();
          for (SNode n : nodes) {
            nodePointers.add(new jetbrains.mps.smodel.SNodePointer(n));
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
