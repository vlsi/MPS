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
package jetbrains.mps.intentions;

import jetbrains.mps.ide.tooltips.MPSToolTipManager;
import jetbrains.mps.ide.tooltips.TooltipComponent;
import jetbrains.mps.intentions.icons.Icons;

import javax.swing.JLabel;
import javax.swing.ToolTipManager;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public abstract class LightBulbMenu extends JLabel implements TooltipComponent {
  public LightBulbMenu() {
    super(Icons.INTENTION);

    setBorder(new EmptyBorder(0, 2, 1, 2));
    setBackground(Color.WHITE);

    ToolTipManager.sharedInstance().unregisterComponent(this);
    if (MPSToolTipManager.getInstance() != null) {
      MPSToolTipManager.getInstance().registerComponent(this);
    }

    setPreferredSize(new Dimension(getWidth(), getHeight()));
    setSize(getWidth(), getHeight());

    addMouseListener(new MouseAdapter() {
      @Override
      public void mousePressed(MouseEvent e) {
        activate();
      }
    });
  }

  @Override
  public String getMPSTooltipText(MouseEvent event) {
    return "Click or press Alt+Enter";
  }

  @Override
  public int getWidth() {
    return getIcon().getIconWidth() + 6;
  }

  @Override
  public int getHeight() {
    return getIcon().getIconHeight();
  }

  public abstract void activate();
}
