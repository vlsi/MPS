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
package jetbrains.mps.ide.findusages.view.optionseditor.components;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import jetbrains.mps.ide.findusages.FindersManager;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ReloadableFinder;
import jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.MenuKeyEvent;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.util.*;

public abstract class FindersEditor extends BaseEditor<FindersOptions> {
  public FindersEditor(FindersOptions defaultOptions, final SNode node) {
    super(defaultOptions);

    myPanel = new JPanel();
    myPanel.setLayout(new BoxLayout(myPanel, BoxLayout.Y_AXIS));

    myPanel.setBorder(
      BorderFactory.createCompoundBorder(
        BorderFactory.createTitledBorder("Finders"),
        BorderFactory.createEmptyBorder(5, 5, 5, 5)));

    Set<ReloadableFinder> availableFinders = FindersManager.getInstance().getAvailableFinders(node);

    List<ReloadableFinder> sortedFinders = new ArrayList<ReloadableFinder>(availableFinders);
    Collections.sort(sortedFinders, new Comparator<ReloadableFinder>() {
      @Override
      public int compare(ReloadableFinder o1, ReloadableFinder o2) {
        return o1.getDescription().compareToIgnoreCase(o2.getDescription());
      }
    });

    List<String> correctEnabledFinders = new ArrayList<String>();

    for (final ReloadableFinder finder : sortedFinders) {
      boolean isEnabled = false;

      for (String enabledFinderName : myOptions.getFindersClassNames()) {
        if (enabledFinderName.equals(finder.getFinder().getClass().getName())) {
          isEnabled = true;
        }
      }

      if (isEnabled) {
        correctEnabledFinders.add(finder.getFinder().getClass().getName());
      }

      final JBCheckBox finderCheckBox = new JBCheckBox(finder.getFinder().getDescription(), isEnabled);
      finderCheckBox.setBorder(BorderFactory.createEmptyBorder(0, 5, 5, 0));

      finderCheckBox.addChangeListener(new ChangeListener() {
        @Override
        public void stateChanged(ChangeEvent e) {
          String finderClassName = finder.getFinder().getClass().getName();
          if (((JCheckBox) e.getSource()).isSelected()) {
            if (!myOptions.getFindersClassNames().contains(finderClassName)) {
              myOptions.getFindersClassNames().add(finderClassName);
              findersListChangedByUser();
            }
          } else {
            myOptions.getFindersClassNames().remove(finderClassName);
            findersListChangedByUser();
          }
        }
      });

      finderCheckBox.addKeyListener(new KeyAdapter() {
        @Override
        public void keyPressed(KeyEvent e) {
          if ((e.getKeyCode() == MenuKeyEvent.VK_B) && (e.getID() == MenuKeyEvent.KEY_PRESSED) && (e.isControlDown())) {
            if (finder.canNavigate()) {
              goToFinder(finder);
              e.consume();
            }
          }
        }
      });

      if (!finder.getLongDescription().equals("")) {
        StringBuilder htmlTooltipText = new StringBuilder();
        htmlTooltipText.append("<html>").append(finder.getLongDescription().replaceAll("\n", "<br>")).append(")</html>");
        finderCheckBox.setToolTipText(htmlTooltipText.toString());
      }

      JToolBar finderHolder = new JToolBar(JToolBar.HORIZONTAL);
      finderHolder.add(finderCheckBox);

      if (finder.canNavigate()) {
        JBLabel goToFinderLabel = new JBLabel(Nodes.Symlink, JLabel.CENTER);
        goToFinderLabel.setBorder(BorderFactory.createEmptyBorder());
        goToFinderLabel.setFocusable(false);
        goToFinderLabel.setToolTipText("Go to finder declaration");
        goToFinderLabel.addMouseListener(new MouseListener() {
          @Override
          public void mouseClicked(MouseEvent e) {
            if (finder.canNavigate()) {
              goToFinder(finder);
            }
          }

          @Override
          public void mousePressed(MouseEvent e) {}

          @Override
          public void mouseReleased(MouseEvent e) {}

          @Override
          public void mouseEntered(MouseEvent e) {}

          @Override
          public void mouseExited(MouseEvent e) {}
        });

        finderHolder.add(goToFinderLabel);
      }

      finderHolder.setBorder(new EmptyBorder(0, 0, 0, 0));
      finderHolder.setFloatable(false);
      finderHolder.setAlignmentX(JToolBar.LEFT_ALIGNMENT);
      finderHolder.setBackground(myPanel.getBackground());

      myPanel.add(finderHolder);
    }

    myOptions.setFindersClassNames(correctEnabledFinders);
  }

  public abstract void goToFinder(ReloadableFinder finder);

  protected void findersListChangedByUser() {

  }
}
