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
package jetbrains.mps.workbench.dialogs.project.utildialogs.addmodelimport;

import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Frame;
import java.awt.GridLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class AddRequiredModelImportsDialog extends BaseDialog {
  private SModel myModel;

  private List<ModuleReference> myLanguages;
  private List<SModelReference> myImports;
  private List<ModuleReference> myDevKits;

  private boolean myCanceled = true;

  private List<ModuleReference> myLanguagesToAdd;
  private List<SModelReference> myImportsToAdd;
  private List<ModuleReference> myDevKitsToAdd;

  public boolean isCanceled() {
    return myCanceled;
  }

  public AddRequiredModelImportsDialog(Frame frame, ModuleReference sourceModule, SModel model,
                                       Set<SModelReference> necessaryImports,
                                       Set<ModuleReference> necessaryLanguages,
                                       Set<ModuleReference> necessaryDevKits) {
    super(frame, "Imports And Languages");
    myImports = new ArrayList<SModelReference>(necessaryImports);
    myLanguages = new ArrayList<ModuleReference>(necessaryLanguages);
    myDevKits = new ArrayList<ModuleReference>(necessaryDevKits);
    myLanguagesToAdd = new ArrayList<ModuleReference>(necessaryLanguages);
    myImportsToAdd = new ArrayList<SModelReference>(necessaryImports);
    myDevKitsToAdd = new ArrayList<ModuleReference>(necessaryDevKits);

    myModel = model;

    myMainComponent = new JPanel(new BorderLayout());
    JLabel header = new JLabel("Do you want to add imported models or languages to the model " + myModel.getSModelFqName() + " ?", JLabel.LEFT);
    myMainComponent.add(header, BorderLayout.NORTH);

    JPanel panel = new JPanel(new GridLayout(3, 1, 5, 5));

    if (!myImports.isEmpty()) {
      ImportsTableModel importsTableModel = new ImportsTableModel(myImports, myImportsToAdd);
      JPanel innerPanel = new JPanel(new BorderLayout());
      JTable importsTable = new JTable(importsTableModel);
      importsTable.getColumnModel().getColumn(0).setWidth(30);
      importsTable.getColumnModel().getColumn(1).setPreferredWidth(300);
      innerPanel.add(new JScrollPane(importsTable), BorderLayout.CENTER);
      innerPanel.add(new JLabel("Add Imported Models", SwingConstants.CENTER), BorderLayout.NORTH);
      panel.add(innerPanel);
    }
    if (!myLanguages.isEmpty()) {
      ImportsTableModel languagesTableModel = new ImportsTableModel(myLanguages, myLanguagesToAdd);
      JPanel innerPanel = new JPanel(new BorderLayout());
      JTable languagesTable = new JTable(languagesTableModel);
      languagesTable.getColumnModel().getColumn(0).setWidth(30);
      languagesTable.getColumnModel().getColumn(1).setPreferredWidth(300);
      innerPanel.add(new JScrollPane(languagesTable), BorderLayout.CENTER);
      innerPanel.add(new JLabel("Add Languages", SwingConstants.CENTER), BorderLayout.NORTH);
      panel.add(innerPanel);
    }
    if (!myDevKits.isEmpty()) {
      JPanel innerPanel = new JPanel(new BorderLayout());
      ImportsTableModel devKitTableModel = new ImportsTableModel(myDevKits, myDevKitsToAdd);
      JTable devkitTable = new JTable(devKitTableModel);
      devkitTable.getColumnModel().getColumn(0).setWidth(30);
      devkitTable.getColumnModel().getColumn(1).setPreferredWidth(300);
      innerPanel.add(new JScrollPane(devkitTable), BorderLayout.CENTER);
      innerPanel.add(new JLabel("Add DevKits", SwingConstants.CENTER), BorderLayout.NORTH);
      panel.add(innerPanel);
    }

    myMainComponent.add(panel, BorderLayout.CENTER);
  }

  public DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensionsSettings.DialogDimensions(200, 200, 600, 300);
  }

  private JPanel myMainComponent;

  protected String getButtonsPosition() {
    return BorderLayout.CENTER;
  }

  @BaseDialog.Button(position = 0, name = "Add All", defaultButton = true)
  public void buttonAddAll() {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        for (SModelReference imported : myImports) {
          myModel.addImportedModel(imported);
        }
        for (ModuleReference language : myLanguages) {
          myModel.addLanguage(language);
        }
        for (ModuleReference devkit : myDevKits) {
          myModel.addNewlyImportedDevKit(devkit);
        }
        myCanceled = false;
      }
    });
    dispose();
  }

  @BaseDialog.Button(position = 1, name = "Add Selected")
  public void buttonAddSelected() {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        for (SModelReference imported : myImportsToAdd) {
          myModel.addImportedModel(imported);
        }
        for (ModuleReference language : myLanguagesToAdd) {
          myModel.addLanguage(language);
        }
        for (ModuleReference devKit : myDevKitsToAdd) {
          myModel.addNewlyImportedDevKit(devKit);
        }
        myCanceled = false;
      }
    });
    dispose();
  }

  @BaseDialog.Button(position = 2, name = "Cancel")
  public void buttonCancel() {
    myCanceled = true;
    dispose();
  }

  protected JComponent getMainComponent() {
    return myMainComponent;
  }

}
