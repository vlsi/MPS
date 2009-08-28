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
package jetbrains.mps.workbench.dialogs.project.utildialogs.clonemodel;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.datatransfer.CloneModelUtil;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.model.RootReference;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.dialogs.project.BaseStretchingBindedDialog;
import org.jdesktop.beansbinding.*;
import org.jdesktop.beansbinding.AutoBinding.UpdateStrategy;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import java.awt.GridBagConstraints;

public class CloneModelDialog extends BaseStretchingBindedDialog {
  private static Logger LOG = Logger.getLogger(CloneModelDialog.class);

  private CloneModelProperties myModelProperties;
  private SModel myCloningModel;

  public CloneModelDialog(final SModelDescriptor modelDescriptor, IOperationContext operationContext) {
    super("Clone Model " + modelDescriptor.getLongName(), operationContext);

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myCloningModel = modelDescriptor.getSModel();
      }
    });

    collectModelProps();
    initUI();
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 500, 170);
  }

  private void initUI() {
    addComponent(new JLabel("Path:"), adjustConstraints(createLabelConstraints(0, 0), 5));
    addComponent(createPathField(), adjustConstraints(createFieldConstraints(1, 0), 5));

    addComponent(new JLabel("Name:"), adjustConstraints(createLabelConstraints(0, 1), 8));
    addComponent(createNamespaceField(), adjustConstraints(createFieldConstraints(1, 1), 8));

    addComponent(new JLabel("Stereotype:"), adjustConstraints(createLabelConstraints(0, 2), 8));
    GridBagConstraints c = adjustConstraints(createFieldConstraints(1, 2), 8);
    c.fill = GridBagConstraints.NONE;
    addComponent(createStereotypeCombo(), c);

    addComponent(new JPanel(), createLabelConstraints(0, 4));
    addComponent(new JPanel(), createListConstraints(1, 4));
  }

  private GridBagConstraints adjustConstraints(GridBagConstraints c, int topInset) {
    c.insets.top = topInset;
    return c;
  }

  private JComponent createPathField() {
    JTextField tfPath = new JTextField();
    tfPath.setEditable(false);

    Property pPath = BeanProperty.create(CloneModelProperties.PROPERTY_PATH);
    Property pPathVar = BeanProperty.create("text");
    AutoBinding binding = Bindings.createAutoBinding(UpdateStrategy.READ, myModelProperties, pPath, tfPath, pPathVar);
    binding.setConverter(new Converter() {
      @Override
      public Object convertForward(Object value) {
        RootReference rr = (RootReference) value;
        return rr.getPath() + " (" + rr.getPrefix() + ")";
      }

      @Override
      public Object convertReverse(Object value) {
        return null;
      }
    });
    addBinding(binding);
    return tfPath;
  }

  private JComponent createNamespaceField() {
    JTextField tfNamespace = new JTextField();

    Property pNamespace = BeanProperty.create(CloneModelProperties.PROPERTY_NAME);
    Property pNamespaceVar = BeanProperty.create("text");
    addBinding(Bindings.createAutoBinding(UpdateStrategy.READ_WRITE, myModelProperties, pNamespace, tfNamespace, pNamespaceVar));
    return tfNamespace;
  }

  private JComponent createStereotypeCombo() {
    JComboBox cbStereotype = new JComboBox(SModelStereotype.values);

    Property pStereotype = BeanProperty.create(CloneModelProperties.PROPERTY_STEREOTYPE);
    Property pStereotypeVar = BeanProperty.create("selectedItem");
    addBinding(Bindings.createAutoBinding(UpdateStrategy.READ_WRITE, myModelProperties, pStereotype, cbStereotype, pStereotypeVar));
    return cbStereotype;
  }

  private void collectModelProps() {
    myModelProperties = new CloneModelProperties();
    myModelProperties.loadFrom(myCloningModel);

    String newName = createNameForCopy(myCloningModel.getLongName(), myCloningModel.getStereotype());
    myModelProperties.setLongName(newName);
  }

  private String createNameForCopy(String longName, String stereotype) {
    String result = longName + "_copy";
    int i;
    for (i = 1; ; i++) {
      SModelFqName name = new SModelFqName(result + i, stereotype);
      SModelDescriptor model = getOperationContext().getScope().getModelDescriptor(name);
      if (model == null) break;
    }
    return result + i;
  }

  private String getErrorString() {
    if (myModelProperties.getRoot() == null) return "Please specify root";
    if (myModelProperties.getLongName() == null || myModelProperties.getLongName().length() == 0)
      return "Please specify name";
    if (!myModelProperties.getLongName().startsWith(myModelProperties.getRoot().getPrefix()))
      return "Incorrect namespace for specified root";
    if (myModelProperties.getLongName().equals(myModelProperties.getRoot().getPrefix()))
      return "Model fqName is the same as prefix. Can't import";
    if (myModelProperties.getImportedLanguages().size() < 1) return "Model must have at least one language";
    return null;
  }

  protected boolean doSaveChanges() {
    String errorString = getErrorString();
    if (errorString != null) {
      setErrorText(errorString);
      return false;
    }

    final String stereotype = myModelProperties.getStereotype();
    final String modelName = myModelProperties.getLongName();
    RootReference reference = myModelProperties.getRoot();

    IOperationContext operationContext = getOperationContext();
    final IModule module = operationContext.getModule();
    assert module != null;

    for (SModelDescriptor model : module.getOwnModelDescriptors()) {
      if (model.getLongName().equals(modelName)) {
        setErrorText("Model with the same name already exists. Please choose another name");
        return false;
      }
    }

    final SModelRoot modelRoot = module.findModelRoot(reference.getPath());
    final SModelDescriptor modelDescriptor = ModelAccess.instance().runWriteActionInCommand(
      new Computable<SModelDescriptor>() {
        public SModelDescriptor compute() {
          return module.createModel(new SModelFqName(modelName, stereotype), modelRoot);
        }
      }
    );
    if (modelDescriptor == null) {
      setErrorText("You can't create a model in the model root that you specified");
      return false;
    }

    final SModel model = modelDescriptor.getSModel();
    model.runLoadingAction(new Runnable() {
      public void run() {
        for (SModelReference ref : myModelProperties.getImportedModels()) {
          model.addImportedModel(ref);
        }

        for (ModuleReference mr : myModelProperties.getImportedLanguages()) {
          model.addLanguage(mr);
        }

        for (ModuleReference mr : myModelProperties.getImportedDevkits()) {
          model.addDevKit(mr);
        }

        for (ModuleReference mr : myModelProperties.getLanguagesInGeneration()) {
          model.addEngagedOnGenerationLanguage(mr);
        }
      }
    });

    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        SModel smodel = modelDescriptor.getSModel();
        IScope scope = getOperationContext().getScope();
        CloneModelUtil.cloneModel(myCloningModel, smodel, scope);
      }
    });

    Project project = getOperationContext().getProject();
    assert project != null;
    final ProjectPane pane = project.getComponent(ProjectPane.class);
    assert pane != null;
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        pane.rebuildTree();
        pane.selectModel(modelDescriptor);
      }
    });
    return true;
  }

  /**
   * @return true if no errors and the dialog should be closed
   */
  private boolean saveChanges() {
    final boolean[] dontCloseDialog = new boolean[]{true};

    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        dontCloseDialog[0] = doSaveChanges();
      }
    });

    ProgressManager.getInstance().run(new Modal(getOperationContext().getComponent(Project.class), "Applying changes", false) {
      public void run(@NotNull ProgressIndicator indicator) {
        indicator.setIndeterminate(true);
        try {

          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              CleanupManager.getInstance().cleanup();
            }
          });
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    });

    ApplicationManager.getApplication().saveAll();

    return dontCloseDialog[0];
  }

  @BaseDialog.Button(position = 0, name = "OK", mnemonic = 'O', defaultButton = true)
  public void buttonOK() {
    if (!saveChanges()) return;
    this.dispose();
  }

  @BaseDialog.Button(position = 1, name = "Cancel", mnemonic = 'C')
  public void buttonCancel() {
    dispose();
  }
}
