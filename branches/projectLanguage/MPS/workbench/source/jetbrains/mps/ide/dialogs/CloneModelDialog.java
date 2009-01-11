/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.ide.dialogs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.datatransfer.CloneModelUtil;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.model.RootReference;
import jetbrains.mps.project.structure.model.ModelProperties;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.*;

import javax.swing.SwingUtilities;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class CloneModelDialog extends BaseNodeDialog {

  private static final DialogDimensionsSettings.DialogDimensions ourDefaultDialogSettings = new DialogDimensionsSettings.DialogDimensions(100, 100, 500, 400);
  private ModelProperties myCloneModelProperties;

  private SModel mySModel;

  protected SNode getNode() {
    return null;//todo BaseAdapter.fromAdapter(myCloneModelProperties);
  }

  public DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings() {
    return ourDefaultDialogSettings;
  }


  public CloneModelDialog(SModelDescriptor modelDescriptor, IOperationContext operationContext) {
    super("Clone Model", operationContext);
    IModule module = operationContext.getModule();
    assert module != null;
    mySModel = modelDescriptor.getSModel();

    initNode();
  }

  private String createNameForCopy(String longName, String stereotype) {
    String result = longName + "_copy";
    int i;
    for (i = 1; ; i++) {
      if (getOperationContext().getScope().getModelDescriptor(new SModelFqName(result + i, stereotype)) == null) break;
    }
    return result + i;
  }

  private void initNode() {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        Language l = getOperationContext().getScope().getLanguage("jetbrains.mps.projectLanguage");
        assert l != null;
        myCloneModelProperties = new ModelProperties();

        String longName = mySModel.getLongName();
        myCloneModelProperties.setLongName(createNameForCopy(longName, mySModel.getStereotype()));
        myCloneModelProperties.setStereotype(mySModel.getStereotype());
        Set<SModelRoot> modelRoots = mySModel.getModelDescriptor().collectSModelRoots();
        if (!modelRoots.isEmpty()) {
          SModelRoot root = modelRoots.iterator().next();
          RootReference rootReference = new RootReference();
          rootReference.setPath(root.getPath());
          rootReference.setPrefix(root.getPrefix());
          myCloneModelProperties.setRoot(rootReference);
        }

/*    todo
        for (ModuleReference language : mySModel.getExplicitlyImportedLanguages()) {
          jetbrains.mps.projectLanguage.structure.Language lang = jetbrains.mps.projectLanguage.structure.Language.newInstance(myProjectModel);
          lang.setName(language.toString());
          myCloneModelProperties.addLanguage(lang);
        }

        for (SModelReference importedModelReference : mySModel.getImportedModelUIDs()) {
          Model m = Model.newInstance(myProjectModel);
          m.setModelRef(importedModelReference.toString());
          myCloneModelProperties.addImportedModel(m);
        }

        for (ModuleReference devKit : mySModel.getDevKitRefs()) {
          DevKit dk = DevKit.newInstance(myProjectModel);
          dk.setName(devKit.toString());
          myCloneModelProperties.addDevKit(dk);
        }

        for (ModuleReference language : mySModel.getEngagedOnGenerationLanguages()) {
          jetbrains.mps.projectLanguage.structure.Language lang = jetbrains.mps.projectLanguage.structure.Language.newInstance(myProjectModel);
          lang.setName(language.toString());
          myCloneModelProperties.addEngagedOnGenerationLanguage(lang);
        }
*/
      }
    });
  }

  protected String getErrorString() {
    if (myCloneModelProperties.getRoot() == null) return "Please specify root";
    if (myCloneModelProperties.getLongName() == null || myCloneModelProperties.getLongName().length() == 0)
      return "Please specify name";
    if (!myCloneModelProperties.getLongName().startsWith(myCloneModelProperties.getRoot().getPrefix()))
      return "Incorrect namespace for specified root";
    if (myCloneModelProperties.getLongName().equals(myCloneModelProperties.getRoot().getPrefix()))
      return "Model fqName is the same as prefix. Can't import";
    if (myCloneModelProperties.getImportedLanguages().size() < 1) return "Model must have at least one language";
    return null;
  }

  protected boolean saveChanges() {
    final String stereotype = myCloneModelProperties.getStereotype();
    final String modelName = myCloneModelProperties.getLongName();
    RootReference reference = myCloneModelProperties.getRoot();

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
    final SModelDescriptor modelDescriptor = ModelAccess.instance().runWriteAction(new Computable<SModelDescriptor>() {
      public SModelDescriptor compute() {
        return module.createModel(new SModelFqName(modelName, stereotype), modelRoot);
      }
    });
    if (modelDescriptor == null) {
      setErrorText("You can't create a model in the model root that you specified");
      return false;
    }

    final SModel model = modelDescriptor.getSModel();
    model.runLoadingAction(new Runnable() {
      public void run() {
        Set<String> modelsInProps = getModelsInProperties();
        for (String modelUID : modelsInProps) {
          SModelReference ref = SModelReference.fromString(modelUID);
          if (ref!=null){
            model.addImportedModel(ref);
          }
        }

        /*todo
        for (jetbrains.mps.projectLanguage.structure.Language l : myCloneModelProperties.getLanguages()) {
          String name = l.getName();
          assert name != null;
          Language language = getOperationContext().getScope().getLanguage(name);
          if (language != null) {
            model.addLanguage(language);
          } else {
            model.addLanguage(ModuleReference.fromString(name));
          }
        }

        for (DevKit d : myCloneModelProperties.getDevKits()) {
          String name = d.getName();
          assert name != null;
          jetbrains.mps.project.DevKit devKit = getOperationContext().getScope().getDevKit(name);
          if (devKit != null) {
            model.addDevKit(devKit);
          } else {
            model.addDevKit(ModuleReference.fromString(name));
          }
        }

        for (jetbrains.mps.projectLanguage.structure.Language l : myCloneModelProperties.getEngagedOnGenerationLanguages()) {
          String name = l.getName();
          assert name != null;
          model.addEngagedOnGenerationLanguage(ModuleReference.fromString(name));
        }*/
      }
    });

    CloneModelUtil.cloneModel(mySModel, modelDescriptor.getSModel(), getScope());

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

  private Set<String> getModelsInProperties() {
    /* todo
    Set<String> result = new HashSet<String>();
    Iterator<Model> models = myCloneModelProperties.importedModels();
    while (models.hasNext()) {
      result.add(models.next().getModelRef());
    }
    return result;*/
    return null;
  }
}
