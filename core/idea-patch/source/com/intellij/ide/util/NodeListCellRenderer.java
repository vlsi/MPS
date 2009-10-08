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
package com.intellij.ide.util;

import com.intellij.ide.ui.UISettings;
import com.intellij.psi.PsiElement;
import com.intellij.ui.ColoredListCellRenderer;
import com.intellij.ui.ListSpeedSearch;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.util.ui.UIUtil;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.util.Comparator;

//copied from PsiElementListCellRenderer in IDEA, patched for nodes
public abstract class NodeListCellRenderer<T> extends JPanel implements ListCellRenderer {
  protected NodeListCellRenderer() {
    super(new BorderLayout());
  }

  private class LeftRenderer extends ColoredListCellRenderer {
    private String myModuleName;

    public LeftRenderer(final String moduleName) {
      myModuleName = moduleName;
    }

    protected void customizeCellRenderer(
      JList list,
      Object value,
      int index,
      boolean selected,
      boolean hasFocus
    ) {
      T element = (T) value;
      String name = getElementText((T) element);
      Color color = list.getForeground();

      SimpleTextAttributes nameAttributes = new SimpleTextAttributes(Font.PLAIN, color);

      assert name != null : "Null name for PSI element " + element;
      append(name, nameAttributes);
      setIcon(NodeListCellRenderer.this.getIcon(element));

      String containerText = getContainerText(element, name + (myModuleName != null ? myModuleName + "        " : ""));
      if (containerText != null) {
        append(" " + containerText, new SimpleTextAttributes(Font.PLAIN, Color.GRAY));
      }
      setPaintFocusBorder(false);
      setBackground(selected ? UIUtil.getListSelectionBackground() : UIUtil.getListBackground());
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
    if (rightRenderer != null) {
      final Component rightCellRendererComponent =
        rightRenderer.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
      add(rightCellRendererComponent, BorderLayout.EAST);
      moduleName = rightRenderer.getText();
      final JPanel spacer = new JPanel();
      spacer.setBorder(BorderFactory.createEmptyBorder(0, 2, 0, 2));
      spacer.setBackground(isSelected ? UIUtil.getListSelectionBackground() : UIUtil.getListBackground());
      add(spacer, BorderLayout.CENTER);
    }
    final Component leftCellRendererComponent =
      new LeftRenderer(moduleName).getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
    add(leftCellRendererComponent, BorderLayout.WEST);
    setBackground(isSelected ? UIUtil.getListSelectionBackground() : UIUtil.getListBackground());
    return this;
  }

  @Nullable
  protected DefaultListCellRenderer getRightCellRenderer() {
    if (UISettings.getInstance().SHOW_ICONS_IN_QUICK_NAVIGATION) {
      return null;
      //return ModuleRendererFactory.getInstance().getModuleRenderer();
    }
    return null;
  }

  public abstract String getElementText(T element);

  @Nullable
  protected abstract String getContainerText(T element, final String name);

  protected abstract Icon getIcon(T element);

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

  public void installSpeedSearch(JList list) {
    new ListSpeedSearch(list) {
      protected String getElementText(Object o) {
        if (o instanceof PsiElement) {
          return NodeListCellRenderer.this.getElementText((T) o);
        } else {
          return o.toString();
        }
      }
    };
  }
}
