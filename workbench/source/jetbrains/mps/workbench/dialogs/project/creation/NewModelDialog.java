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
package jetbrains.mps.workbench.dialogs.project.creation;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.dialogs.project.properties.model.ModelPropertiesDialog;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.HeadlessException;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;

public class NewModelDialog extends BaseDialog {
  private IOperationContext myContext;
  private IModule myModule;
  private JPanel myContentPane = new JPanel(new BorderLayout());
  private JTextField myModelName = new JTextField();
  private JComboBox myModelStereotype = new JComboBox();
  private JComboBox myModelRoots = new JComboBox();
  private SModelDescriptor myResult;
  private String myNamespace;

  public NewModelDialog(IModule module, String namespace, IOperationContext context) throws HeadlessException {
    super(context.getMainFrame(), "New Model");
    myContext = context;
    myModule = module;
    myNamespace = namespace;

    assert myModule.getSModelRoots().size() > 0 : "Can't create a model in solution with no module roots";

    initContentPane();
  }

  public NewModelDialog(IModule module, String namespace, IOperationContext context, String stereotype) throws HeadlessException {
    this(module, namespace, context);
    if (stereotype != null) {
      myModelStereotype.setEnabled(false);
      myModelStereotype.setSelectedItem(stereotype);
    }
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 400, 300);
  }

  public SModelDescriptor getResult() {
    return myResult;
  }

  private void initContentPane() {
    JPanel mainPanel = new JPanel(new GridLayout(0, 1));
    mainPanel.add(new JLabel("Model name:"));
    mainPanel.add(myModelName);

    mainPanel.add(new JLabel("Stereotype:"));

    myModelStereotype.setEditable(true);
    myModelStereotype.setModel(new DefaultComboBoxModel(SModelStereotype.values));

    mainPanel.add(myModelStereotype);

    mainPanel.add(new JLabel("Model root:"));
    mainPanel.add(myModelRoots);

    DefaultComboBoxModel model = new DefaultComboBoxModel();
    for (SModelRoot root : myModule.getSModelRoots()) {
      if (myNamespace == null || myNamespace.startsWith(root.getPrefix())) {
        model.addElement(new ModelRootWrapper(root));
      }
    }

    if (model.getSize() == 0) {
      model.addElement("<NO MODEL ROOTS FOR SELECTED NAMESPACE>");
    }

    myModelRoots.addItemListener(new ItemListener() {
      public void itemStateChanged(ItemEvent e) {
        completePrefix();
      }
    });
    myModelRoots.setModel(model);
    completePrefix();

    myContentPane.add(mainPanel, BorderLayout.NORTH);
    myContentPane.add(new JPanel(), BorderLayout.CENTER);
  }

  private void completePrefix() {
    Object selected = myModelRoots.getSelectedItem();

    if (!(selected instanceof ModelRootWrapper)) return;

    ModelRootWrapper wrapper = (ModelRootWrapper) selected;
    myModelName.setText(myNamespace == null ? wrapper.getNamespace() : myNamespace);
  }

  @BaseDialog.Button(position = 0, name = "OK", mnemonic = 'O', defaultButton = true)
  public void buttonOk() {
    if (!(myModelRoots.getSelectedItem() instanceof ModelRootWrapper)) {
      String message;
      if (myNamespace == null) {
        message = "At least one module root should be added to module to create models in this module";
      } else {
        message = "At least one module root with prefix " + myNamespace + " should be added to module to create models with this namespace";
      }
      setErrorText(message);
      return;
    }
    myResult = ModelAccess.instance().runWriteActionInCommand(new Computable<SModelDescriptor>() {
      public SModelDescriptor compute() {
        String modelName = myModelName.getText();
        if (modelName.length() == 0) {
          setErrorText("Empty model name isn't allowed");
          return null;
        }

        SModelFqName modelUID = new SModelFqName(modelName, myModelStereotype.getSelectedItem().toString());
        if (SModelRepository.getInstance().getModelDescriptor(modelUID) != null) {
          setErrorText("Model with an uid " + modelName + " already exists");
          return null;
        }

        ModelRootWrapper wrapper = (ModelRootWrapper) myModelRoots.getSelectedItem();
        String modelPrefix = wrapper.getNamespace().length() > 0 ? wrapper.getNamespace() + '.': "";
        if (!(modelName.startsWith(modelPrefix))) {
          setErrorText("Model name should have a prefix " + wrapper.getNamespace());
          return null;
        }

        if (modelName.length() - modelPrefix.length() == 0) {
          setErrorText("Empty model short name isn't allowed");
          return null;
        }

        if (myModule instanceof Language) {
          for (LanguageAspect aspect : LanguageAspect.values()) {
            String shortName = modelName.substring(modelPrefix.length());
            if (shortName.equals(aspect.getName())) {
              setErrorText("This name isn't allowed because '" + shortName + "' is language aspect name");
              return null;
            }
          }
        }

        return myModule.createModel(modelUID, wrapper.getModelRoot());
      }
    });

    if (myResult == null) {
      return;
    }

    new ModelPropertiesDialog(myResult, myContext).showDialog();

    dispose();
  }

  @BaseDialog.Button(position = 1, name = "Cancel", mnemonic = 'C')
  public void buttonCancel() {
    dispose();
  }

  protected JComponent getMainComponent() {
    return myContentPane;
  }

  private static class ModelRootWrapper {
    private SModelRoot myModelRoot;
    private String myNamespace;
    private String myText;

    private ModelRootWrapper(SModelRoot modelRoot) {
      myModelRoot = modelRoot;
      myNamespace = myModelRoot.getPrefix();
      if (myNamespace == null) {
        myNamespace = "";
      }

      boolean needsNamespace = !myNamespace.equals("");
      myText = myModelRoot.getPath() + (needsNamespace ? " (" + myNamespace + ")" : "");
    }

    public String toString() {
      return myText;
    }

    public String getNamespace() {
      return myNamespace;
    }

    public SModelRoot getModelRoot() {
      return myModelRoot;
    }
  }
}
