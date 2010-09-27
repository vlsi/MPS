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

package com.intellij.ide.util;

import com.intellij.ide.ui.UISettings;
import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.editor.markup.TextAttributes;
import com.intellij.openapi.ui.popup.PopupChooserBuilder;
import com.intellij.psi.PsiElement;
import com.intellij.ui.ColoredListCellRenderer;
import com.intellij.ui.ListSpeedSearch;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.util.Function;
import com.intellij.util.IconUtil;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.util.annotation.Patch;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.util.Comparator;

import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.util.annotation.Patch;

public abstract class PsiElementListCellRenderer<T extends PsiElement> extends JPanel implements ListCellRenderer {
  protected PsiElementListCellRenderer() {
    super(new BorderLayout());
  }

  private class LeftRenderer extends ColoredListCellRenderer {
    private final String myModuleName;

    public LeftRenderer(final String moduleName) {
      myModuleName = moduleName;
    }

    @Patch
    protected void customizeCellRenderer(
      JList list,
      Object value,
      int index,
      boolean selected,
      boolean hasFocus
    ) {
      Color bgColor = UIUtil.getListBackground();
      Color color = list.getForeground();
      boolean isProblemFile = false;

      if (!(value instanceof NavigationItem)) {
        setIcon(IconUtil.getEmptyIcon(false));
        append(value == null ? "" : value.toString(), new SimpleTextAttributes(Font.PLAIN, list.getForeground()));
        return;
      }

      NavigationItem item = (NavigationItem) value;

      TextAttributes attributes = null;

      TextAttributesKey attributesKey = null;
      final ItemPresentation presentation = ((NavigationItem) value).getPresentation();
      if (presentation != null) attributesKey = presentation.getTextAttributesKey();

      if (attributesKey != null) {
        attributes = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(attributesKey);
      }

      SimpleTextAttributes nameAttributes = attributes != null ? SimpleTextAttributes.fromTextAttributes(attributes) : null;

      if (nameAttributes == null) nameAttributes = new SimpleTextAttributes(Font.PLAIN, color);

      append(item + " ", nameAttributes);
      ItemPresentation itemPresentation = item.getPresentation();
      assert itemPresentation != null;
      setIcon(itemPresentation.getIcon(true));

      append(itemPresentation.getLocationString(), new SimpleTextAttributes(Font.PLAIN, Color.GRAY));

      setPaintFocusBorder(false);
      setBackground(selected ? UIUtil.getListSelectionBackground() : bgColor);
    }
  }

  public Component getListCellRendererComponent(JList list,
                                                Object value,
                                                int index,
                                                boolean isSelected,
                                                boolean cellHasFocus) {
    removeAll();
    String moduleName = null;
    DefaultListCellRenderer rightRenderer = getRightCellRenderer();
    final Component leftCellRendererComponent =
      new LeftRenderer(moduleName).getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
    if (rightRenderer != null) {
      final Component rightCellRendererComponent =
        rightRenderer.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
      rightCellRendererComponent.setBackground(isSelected ? UIUtil.getListSelectionBackground() : leftCellRendererComponent.getBackground());
      add(rightCellRendererComponent, BorderLayout.EAST);
      moduleName = rightRenderer.getText();
      final JPanel spacer = new JPanel();
      spacer.setBorder(BorderFactory.createEmptyBorder(0, 2, 0, 2));
      spacer.setBackground(isSelected ? UIUtil.getListSelectionBackground() : leftCellRendererComponent.getBackground());
      add(spacer, BorderLayout.CENTER);
    }
    add(leftCellRendererComponent, BorderLayout.WEST);
    setBackground(isSelected ? UIUtil.getListSelectionBackground() : leftCellRendererComponent.getBackground());
    return this;
  }

  @Nullable
  protected DefaultListCellRenderer getRightCellRenderer() {
    if (UISettings.getInstance().SHOW_ICONS_IN_QUICK_NAVIGATION) {
      return ModuleRendererFactory.getInstance().getModuleRenderer();
    }
    return null;
  }

  public abstract String getElementText(T element);

  @Nullable
  protected abstract String getContainerText(T element, final String name);

  protected abstract int getIconFlags();

  protected Icon getIcon(PsiElement element) {
    return element.getIcon(getIconFlags());
  }

  public Comparator<T> getComparator() {
    return new Comparator<T>() {
      public int compare(T o1, T o2) {
        return getText(o1).compareTo(getText(o2));
      }

      private String getText(T element) {
        String elementText = getElementText(element);
        String containerText = getContainerText(element, elementText);
        return containerText != null ? elementText + " " + containerText : elementText;
      }
    };
  }

  public void installSpeedSearch(PopupChooserBuilder builder) {
    builder.setFilteringEnabled(new Function<Object, String>() {
      public String fun(Object o) {
        if (o instanceof PsiElement) {
          return PsiElementListCellRenderer.this.getElementText((T) o);
        } else {
          return o.toString();
        }
      }
    });
  }

  /**
   * User {@link #installSpeedSearch(com.intellij.openapi.ui.popup.PopupChooserBuilder)} instead
   */
  @Deprecated
  public void installSpeedSearch(JList list) {
    new ListSpeedSearch(list) {
      protected String getElementText(Object o) {
        if (o instanceof PsiElement) {
          return PsiElementListCellRenderer.this.getElementText((T) o);
        } else {
          return o.toString();
        }
      }
    };
  }
}
