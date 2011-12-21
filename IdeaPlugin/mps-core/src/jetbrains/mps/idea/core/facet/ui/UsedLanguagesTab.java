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

package jetbrains.mps.idea.core.facet.ui;

import com.intellij.ide.util.ChooseElementsDialog;
import com.intellij.ui.*;
import com.intellij.ui.table.JBTable;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.*;
import javax.swing.border.Border;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.util.*;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: shatalin
 * Date: 11/16/11
 * Time: 2:11 PM
 * To change this template use File | Settings | File Templates.
 */
public class UsedLanguagesTab {
    private final Border NO_FOCUS_BORDER = BorderFactory.createEmptyBorder(1, 1, 1, 1);

    private JBTable myUsedlanguagesTable;
    private UsedLanguagesTableModel myUsedLanguagesTableModel;

    private static void addKeyboardShortcut(final JComponent target, final JButton button, final int keyEvent, final int modifiers) {
        target.registerKeyboardAction(
                new ActionListener() {
                    public void actionPerformed(ActionEvent e) {
                        if (button.isEnabled()) {
                            button.doClick();
                        }
                    }
                },
                KeyStroke.getKeyStroke(keyEvent, modifiers),
                JComponent.WHEN_FOCUSED
        );
    }

    public JComponent createComponent() {
        myUsedLanguagesTableModel = new UsedLanguagesTableModel();

        myUsedlanguagesTable = new JBTable(myUsedLanguagesTableModel);
        myUsedlanguagesTable.setShowGrid(false);
        myUsedlanguagesTable.setDragEnabled(false);
        myUsedlanguagesTable.setShowHorizontalLines(false);
        myUsedlanguagesTable.setShowVerticalLines(false);
        myUsedlanguagesTable.setIntercellSpacing(new Dimension(0, 0));
        myUsedlanguagesTable.setBorder(new LineBorder(UIUtil.getBorderColor()));
        myUsedlanguagesTable.setDefaultRenderer(ModuleReference.class, new ColoredTableCellRenderer() {
            @Override
            protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
                setPaintFocusBorder(false);
                setFocusBorderAroundIcon(true);
                setBorder(NO_FOCUS_BORDER);
                if (value instanceof ModuleReference) {
                    ModuleReference tableItem = (ModuleReference) value;
                    setIcon(MPSIcons.LANGUAGE_ICON);
                    Language language = MPSModuleRepository.getInstance().getLanguage(tableItem);
                    append(tableItem.getModuleFqName(), language == null ? SimpleTextAttributes.ERROR_ATTRIBUTES : SimpleTextAttributes.REGULAR_ATTRIBUTES);
//                    setToolTipText(tableItem.getTooltipText());
                }
            }
        });
        myUsedlanguagesTable.getSelectionModel().setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

        new SpeedSearchBase<JBTable>(myUsedlanguagesTable) {
            public int getSelectedIndex() {
                return myUsedlanguagesTable.getSelectedRow();
            }

            @Override
            protected int convertIndexToModel(int viewIndex) {
                return myUsedlanguagesTable.convertRowIndexToModel(viewIndex);
            }

            public Object[] getAllElements() {
                final int count = myUsedLanguagesTableModel.getRowCount();
                Object[] elements = new Object[count];
                for (int idx = 0; idx < count; idx++) {
                    elements[idx] = myUsedLanguagesTableModel.getValueAt(0, idx);
                }
                return elements;
            }

            public String getElementText(Object element) {
                return ((ModuleReference) element).getModuleFqName();
            }

            public void selectElement(Object element, String selectedText) {
                final int count = myUsedLanguagesTableModel.getRowCount();
                for (int row = 0; row < count; row++) {
                    if (element.equals(myUsedLanguagesTableModel.getValueAt(0, row))) {
                        final int viewRow = myUsedlanguagesTable.convertRowIndexToView(row);
                        myUsedlanguagesTable.getSelectionModel().setSelectionInterval(viewRow, viewRow);
                        TableUtil.scrollSelectionToVisible(myUsedlanguagesTable);
                        break;
                    }
                }
            }
        };


        // TODO: Use com.intellij.ui.ToolbarDecorator here
        JComponent buttonsBlock = createButtonsBlock();

        JPanel result = new JPanel();
        result.setBorder(BorderFactory.createEmptyBorder(6, 6, 6, 6));
        result.setLayout(new BorderLayout());
        result.add(buttonsBlock, BorderLayout.EAST);

        JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myUsedlanguagesTable);
        scrollPane.setBorder(IdeBorderFactory.createEmptyBorder(0));
        result.add(scrollPane, BorderLayout.CENTER);
        return result;
    }

    private JComponent createButtonsBlock() {
        final JButton addButton = new JButton(MPSBundle.message("facet.languages.tab.add.button"));
        final JButton removeButton = new JButton(MPSBundle.message("facet.languages.tab.remove.button"));

        final JPanel panel = new JPanel(new GridBagLayout());
        panel.add(addButton, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(2, 2, 0, 0), 0, 0));
        panel.add(removeButton, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.1, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(2, 2, 0, 0), 0, 0));

        addKeyboardShortcut(myUsedlanguagesTable, removeButton, KeyEvent.VK_DELETE, 0);
        addKeyboardShortcut(myUsedlanguagesTable, addButton, KeyEvent.VK_INSERT, 0);

        addButton.addActionListener(new AddUsedLanguageActionListener());
        removeButton.addActionListener(new RemoveUsedLanguageActionListener());

        return panel;
    }

    public void setData(MPSConfigurationBean data) {
        myUsedLanguagesTableModel.setData(data);
        myUsedLanguagesTableModel.fireTableDataChanged();
        if (myUsedlanguagesTable.getRowCount() > 0) {
            myUsedlanguagesTable.getSelectionModel().setSelectionInterval(0, 0);
        }
    }

    public void getData(MPSConfigurationBean data) {
        myUsedLanguagesTableModel.getData(data);
    }

    public boolean isModified(MPSConfigurationBean data) {
        return myUsedLanguagesTableModel.isModified(data);
    }

    private class AddUsedLanguageActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            ModelAccess.instance().runReadInEDT(new Runnable() {
                @Override
                public void run() {
                    final List<ModuleReference> allLanguages = new ArrayList<ModuleReference>();
                    for (Language language : MPSModuleRepository.getInstance().getAllLanguages()) {
                        allLanguages.add(language.getModuleReference());
                    }
                    SwingUtilities.invokeLater(new Runnable() {
                        @Override
                        public void run() {
                            Collections.sort(allLanguages, UsedLanguagesTableModel.MODULE_REFERENCE_COMPARATOR);
                            ChooseElementsDialog<ModuleReference> chooseLanguagesDialog = new ChooseElementsDialog<ModuleReference>(myUsedlanguagesTable, allLanguages, MPSBundle.message("facet.languages.tab.choose.language.title")) {
                                @Override
                                protected String getItemText(ModuleReference item) {
                                    return item.getModuleFqName();
                                }

                                @Override
                                protected Icon getItemIcon(ModuleReference item) {
                                    return MPSIcons.LANGUAGE_ICON;
                                }
                            };
                            chooseLanguagesDialog.show();
                            Set<ModuleReference> languagesToAdd = new HashSet<ModuleReference>(chooseLanguagesDialog.getChosenElements());
                            myUsedLanguagesTableModel.addUsedLanguages(languagesToAdd);
                            myUsedLanguagesTableModel.fireTableDataChanged();
                            ListSelectionModel selectionModel = myUsedlanguagesTable.getSelectionModel();
                            if (!languagesToAdd.isEmpty()) {
                                selectionModel.clearSelection();
                                for (int i = 0; i < myUsedLanguagesTableModel.getRowCount(); i++) {
                                    if (languagesToAdd.contains(myUsedLanguagesTableModel.getValueAt(i, 0))) {
                                        selectionModel.addSelectionInterval(i, i);
                                    }
                                }
                            }
                        }
                    });
                }
            });
        }
    }

    private class RemoveUsedLanguageActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            TableUtil.removeSelectedItems(myUsedlanguagesTable);
            myUsedLanguagesTableModel.fireTableDataChanged();
        }
    }
}
