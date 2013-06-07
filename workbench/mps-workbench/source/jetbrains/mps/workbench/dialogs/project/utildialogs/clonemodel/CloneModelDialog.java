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
package jetbrains.mps.workbench.dialogs.project.utildialogs.clonemodel;

import org.jetbrains.mps.openapi.model.EditableSModel;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.structure.model.RootReference;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.ScopeOperations;
import jetbrains.mps.workbench.dialogs.project.BaseStretchingBindedDialog;
import org.jdesktop.beansbinding.AutoBinding;
import org.jdesktop.beansbinding.AutoBinding.UpdateStrategy;
import org.jdesktop.beansbinding.BeanProperty;
import org.jdesktop.beansbinding.Bindings;
import org.jdesktop.beansbinding.Converter;
import org.jdesktop.beansbinding.Property;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.SwingUtilities;
import java.awt.GridBagConstraints;

public class CloneModelDialog extends BaseStretchingBindedDialog {
  private CloneModelProperties myModelProperties;
  private SModel myCloningModel;
  private SModule myModule;
  private JComboBox myModelStereotype;

  public CloneModelDialog(final SModel modelDescriptor, Project project) {
    super("Clone Model " + jetbrains.mps.util.SNodeOperations.getModelLongName(modelDescriptor), project);

    myCloningModel = modelDescriptor;
    myModule = modelDescriptor.getModule();
    collectModelProps();
    initUI();
    myModelStereotype.setSelectedItem(SModelStereotype.getStereotype(modelDescriptor));
  }

  private void initUI() {
    addComponent(new JLabel("Path:"), adjustConstraints(ConstraintsType.LABEL.create(0), 5));
    addComponent(createPathField(), adjustConstraints(ConstraintsType.FIELD.create(1, 0), 5));

    addComponent(new JLabel("Name:"), adjustConstraints(ConstraintsType.LABEL.create(1), 8));
    addComponent(createNamespaceField(), adjustConstraints(ConstraintsType.FIELD.create(1, 1), 8));

    addComponent(new JLabel("Stereotype:"), adjustConstraints(ConstraintsType.LABEL.create(2), 8));
    GridBagConstraints c = adjustConstraints(ConstraintsType.FIELD.create(1, 2), 8);
    c.fill = GridBagConstraints.NONE;
    addComponent(createStereotypeCombo(), c);

    addComponent(new JPanel(), ConstraintsType.LABEL.create(3));
    addComponent(new JPanel(), ConstraintsType.LIST.create(1, 3));
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
        return rr.getPath();
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
    myModelStereotype = new JComboBox(SModelStereotype.values);

    Property pStereotype = BeanProperty.create(CloneModelProperties.PROPERTY_STEREOTYPE);
    Property pStereotypeVar = BeanProperty.create("selectedItem");
    addBinding(Bindings.createAutoBinding(UpdateStrategy.READ_WRITE, myModelProperties, pStereotype, myModelStereotype, pStereotypeVar));
    return myModelStereotype;
  }

  private void collectModelProps() {
    myModelProperties = new CloneModelProperties();
    myModelProperties.loadFrom(myCloningModel);

    String newName = createNameForCopy(jetbrains.mps.util.SNodeOperations.getModelLongName(myCloningModel),
        jetbrains.mps.util.SNodeOperations.getModelStereotype(myCloningModel));
    myModelProperties.setLongName(newName);
  }

  private String createNameForCopy(String longName, String stereotype) {
    String result = longName + "_copy";
    int i;
    for (i = 1; ; i++) {
      SModelFqName name = new SModelFqName(result + i, stereotype);
      SModel model = ScopeOperations.getModelDescriptor(getOperationContext().getScope(), name);
      if (model == null) break;
    }
    return result + i;
  }

  private String getErrorString() {
    if (myModelProperties.getRoot() == null) return "Please specify root";
    if (myModelProperties.getModelName() == null || myModelProperties.getModelName().length() == 0)
      return "Please specify name";
    if (myModelProperties.getImportedLanguages().size() < 1) return "Model must have at least one language";
    return null;
  }

  @Override
  protected boolean doSaveChanges() {
    String errorString = getErrorString();
    if (errorString != null) {
      setErrorText(errorString);
      return false;
    }

    final String modelName = myModelProperties.getModelName();
    RootReference reference = myModelProperties.getRoot();

    Project project = getProject();
    assert project != null;

    for (org.jetbrains.mps.openapi.model.SModel model : myModule.getModels()) {
      if (model.getModelName().equals(modelName)) {
        setErrorText("Model with the same name already exists. Please choose another name");
        return false;
      }
    }

    final ModelRoot modelRoot = ModuleUtil.findModelRoot(myModule, reference.getPath());
    final SModel[] newModel = new SModel[]{null};
    project.getRepository().getModelAccess().executeCommand(new Runnable() {
      @Override
      public void run() {
        EditableSModel model = (EditableSModel) modelRoot.createModel(modelName);

        for (SModelReference ref : myModelProperties.getImportedModels()) {
          ((jetbrains.mps.smodel.SModelInternal) model).addModelImport(ref, false);
        }

        for (SModuleReference mr : myModelProperties.getImportedLanguages()) {
          ((jetbrains.mps.smodel.SModelInternal) model).addLanguage(mr);
        }

        for (SModuleReference mr : myModelProperties.getImportedDevkits()) {
          ((jetbrains.mps.smodel.SModelInternal) model).addDevKit(mr);
        }

        for (SModuleReference mr : myModelProperties.getLanguagesInGeneration()) {
          ((jetbrains.mps.smodel.SModelInternal) model).addEngagedOnGenerationLanguage(mr);
        }

        CopyUtil.copyModelContent(myCloningModel, model);

        // todo: register here
        model.setChanged(true);
        model.save();

        newModel[0] = model;
      }
    });

    if (newModel[0] == null) {
      setErrorText("You can't create a model in the model root that you specified");
      return false;
    }

    final ProjectPane pane = ProjectPane.getInstance(ProjectHelper.toIdeaProject(project));
    assert pane != null;
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        pane.rebuildTree();
        pane.selectModel(newModel[0], false);
      }
    });
    return true;
  }
}
