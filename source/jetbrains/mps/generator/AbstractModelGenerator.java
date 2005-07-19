/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jun 7, 2004
 * Time: 7:45:21 PM
 */
package jetbrains.mps.generator;

import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SModelUtil;
import jetbrains.mps.semanticModel.SNode;
import jetbrains.mps.semanticModel.SModelDescriptor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.messages.MessageView;

import java.util.Iterator;
import java.util.List;
import java.util.LinkedList;

public abstract class AbstractModelGenerator implements IModelGenerator {
  private MPSProject myProject;
  private SModel mySourceModel;
  private SModel myTargetModel;

  protected AbstractModelGenerator(MPSProject project) {
    myProject = project;
  }

  public MPSProject getProject() {
    return myProject;
  }

  public MessageView getMessageView() {
    return getProject().getComponent(MessageView.class);
  }

  public SModel getSourceModel() {
    return mySourceModel;
  }

  protected void setSourceModel(SModel sourceModel) {
    mySourceModel = sourceModel;
  }

  public SModel getTargetModel() {
    return myTargetModel;
  }

  protected void setTargetModel(SModel targetModel) {
    myTargetModel = targetModel;
  }

  protected void clearAllUserObjects(SModel sourceModel) {
    List<SModelDescriptor> list = new LinkedList<SModelDescriptor>();
    Iterator<SModelDescriptor> iterator = sourceModel.importedModels();
    while (iterator.hasNext()) {
      SModelDescriptor modelDescriptor = iterator.next();
      allDependentModels(modelDescriptor, list);
    }

    List<SModel> modelsList = new LinkedList<SModel>();
    modelsList.add(sourceModel);
    for (SModelDescriptor descriptor : list) {
      modelsList.add(descriptor.getSModel());
    }
    Iterator<SModel> models = modelsList.iterator();
    while (models.hasNext()) {
      SModel model = models.next();
      Iterator<SNode> nodes = SModelUtil.allNodes(model).iterator();
      while (nodes.hasNext()) {
        SNode node = nodes.next();
        node.removeAllUserObjects();
      }
    }
  }

  private static List<SModelDescriptor> allDependentModels(SModelDescriptor modelDescriptor, List<SModelDescriptor> list) {
    if(!modelDescriptor.isInitialized()) {
      return list;
    }
    list.add(modelDescriptor);
    Iterator<SModelDescriptor> imports = modelDescriptor.getSModel().importedModels();
    while (imports.hasNext()) {
      SModelDescriptor imported = imports.next();
      if (!list.contains(imported)) {
        allDependentModels(imported, list);
      }
    }
    return list;
  }
}