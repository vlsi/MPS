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
package jetbrains.mps.ide.migration.wizard;

import com.intellij.ide.wizard.CommitStepException;
import com.intellij.openapi.project.Project;
import com.intellij.ui.components.JBList;
import com.intellij.ui.components.JBScrollPane;
import jetbrains.mps.ide.migration.assistant.MigrationProcessor;

import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import java.awt.BorderLayout;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

class MigrationsActionsStep extends MigrationStep {
  private JBList myList;
  private JButton myIncludeBtn;
  private JButton myExcludeBtn;
  private JButton mySelectAllBtn;
  private JButton myInvertBtn;
  private final Set<Object> myExcludedActions = Collections.synchronizedSet(new HashSet<Object>());
  private final Set<Object> myAllActions = Collections.synchronizedSet(new HashSet<Object>());

  public MigrationsActionsStep(Project project) {
    super(project, "Select Migration Actions", "actionsList");
    createComponent();

  }

  protected final void createComponent() {
    super.createComponent();
    MigrationProcessor processor = myProject.getComponent(MigrationProcessor.class);
    myAllActions.addAll(processor.getActions());
    myExcludedActions.addAll(processor.getActions());
    myExcludedActions.removeAll(processor.getSelectedActions());

    JLabel label = new JLabel("Select actions to be included in the migration process:");
    myComponent.add(label, BorderLayout.NORTH);

    myList = new JBList(processor.getActions());
    myList.getSelectionModel().addListSelectionListener(new ListSelectionListener() {
      @Override
      public void valueChanged(ListSelectionEvent e) {
        updateButtons();
      }
    });
    myList.setCellRenderer(new MyListCellRenderer(myExcludedActions, Collections.emptySet(), Collections.emptySet()));

    JPanel listPanel = new JPanel(new BorderLayout(5, 5));
    listPanel.setBorder(BorderFactory.createCompoundBorder(
        BorderFactory.createEmptyBorder(2, 0, 0, 0),
        BorderFactory.createEtchedBorder()));
    listPanel.add(new JBScrollPane(myList), BorderLayout.CENTER);

    JPanel buttonsPanel = createButtonsPanel();
    listPanel.add(buttonsPanel, BorderLayout.EAST);

    myComponent.add(listPanel, BorderLayout.CENTER);
  }

  private JPanel createButtonsPanel() {
    GridBagLayout layout = new GridBagLayout();
    JPanel buttonsPanel = new JPanel(layout);

    Insets insets = new Insets(2, 2, 2, 2);
    GridBagConstraints gbc = new GridBagConstraints(0, 0, 1, 1, 1., 0., GridBagConstraints.FIRST_LINE_START, GridBagConstraints.HORIZONTAL, insets, 0,
        0);

    myIncludeBtn = new JButton("Include");
    myIncludeBtn.setMnemonic('I');
    myIncludeBtn.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent e) {
        handleInclude();
      }
    });
    buttonsPanel.add(myIncludeBtn);
    layout.setConstraints(myIncludeBtn, gbc);

    gbc.gridy++;
    gbc.anchor = GridBagConstraints.LINE_START;
    myExcludeBtn = new JButton("Exclude");
    myExcludeBtn.setMnemonic('x');
    myExcludeBtn.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent e) {
        handleExclude();
      }
    });
    buttonsPanel.add(myExcludeBtn);
    layout.setConstraints(myExcludeBtn, gbc);

    gbc.gridy++;
    gbc.weighty = 1.;
    gbc.fill = GridBagConstraints.BOTH;
    JLabel emptyLabel = new JLabel("");
    buttonsPanel.add(emptyLabel);
    layout.setConstraints(emptyLabel, gbc);

    mySelectAllBtn = new JButton("Select All");
    mySelectAllBtn.setMnemonic('A');
    mySelectAllBtn.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent e) {
        handleSelectAll();
      }
    });
    gbc.gridy++;
    gbc.weighty = 0.;
    gbc.fill = GridBagConstraints.HORIZONTAL;
    buttonsPanel.add(mySelectAllBtn);
    layout.setConstraints(mySelectAllBtn, gbc);

    myInvertBtn = new JButton("Invert Selection");
    myInvertBtn.setMnemonic('v');
    myInvertBtn.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent e) {
        handleInvertSelection();
      }
    });
    gbc.gridy++;
    buttonsPanel.add(myInvertBtn);
    gbc.anchor = GridBagConstraints.LAST_LINE_START;
    layout.setConstraints(myInvertBtn, gbc);
    return buttonsPanel;
  }

  private void handleInvertSelection() {
    int[] selectedIndices = myList.getSelectedIndices();
    int[] newSelectedIndices = new int[myList.getModel().getSize() - selectedIndices.length];
    for (int i = 0, j = 0; i < myList.getModel().getSize(); i++) {
      if (Arrays.binarySearch(selectedIndices, i) < 0) {
        newSelectedIndices[j++] = i;
      }
    }
    myList.setSelectedIndices(newSelectedIndices);
    updateButtons();
  }

  private void handleSelectAll() {
    if (myList.getModel().getSize() > 0) {
      myList.getSelectionModel().setSelectionInterval(0, myList.getModel().getSize() - 1);
      updateButtons();
    }
  }

  private void handleExclude() {
    List<Object> selectedValues = Arrays.asList(myList.getSelectedValues());
    myExcludedActions.addAll(selectedValues);
    updateList();
    updateButtons();
    fireStateChanged();
  }

  private void handleInclude() {
    List<Object> selectedValues = Arrays.asList(myList.getSelectedValues());
    myExcludedActions.removeAll(selectedValues);
    updateList();
    updateButtons();
    fireStateChanged();
  }

  private void updateButtons() {
    List<Object> selectedValues = Arrays.asList(myList.getSelectedValues());
    if (selectedValues.isEmpty()) {
      myIncludeBtn.setEnabled(false);
      myExcludeBtn.setEnabled(false);
    }
    boolean anyExcluded = false;
    for (Object selectedValue : selectedValues) {
      anyExcluded |= myExcludedActions.contains(selectedValue);
    }
    if (!anyExcluded) {
      myIncludeBtn.setEnabled(false);
      myExcludeBtn.setEnabled(true);
    } else if (myExcludedActions.containsAll(selectedValues)) {
      myIncludeBtn.setEnabled(true);
      myExcludeBtn.setEnabled(false);
    } else {
      myIncludeBtn.setEnabled(true);
      myExcludeBtn.setEnabled(true);
    }
  }

  private void updateList() {
    myList.repaint();
  }

  @Override
  public boolean isComplete() {
    return !myAllActions.isEmpty() && !myExcludedActions.containsAll(myAllActions);
  }

  @Override
  public void _init() {
    super._init();
    updateButtons();
  }

  @Override
  public Object getPreviousStepId() {
    return super.getSkipPreviousStepId();
  }

  @Override
  public void commit(CommitType commitType) throws CommitStepException {
    if (CommitType.Next == commitType) {
      if (myAllActions.isEmpty()) throw new CommitStepException("No actions available");
      if (myExcludedActions.containsAll(myAllActions)) throw new CommitStepException("No actions selected");
      MigrationProcessor processor = myProject.getComponent(MigrationProcessor.class);
      List<?> actions = new ArrayList<Object>(processor.getActions());
      actions.removeAll(myExcludedActions);
      processor.setSelectedActions(actions);
    }
  }
}
