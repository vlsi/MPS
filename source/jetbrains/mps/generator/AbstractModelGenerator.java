/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jun 7, 2004
 * Time: 7:45:21 PM
 */
package jetbrains.mps.generator;

import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class AbstractModelGenerator implements IModelGenerator {
  private OperationContext myOperationContext;
  private SModel mySourceModel;
  private SModel myTargetModel;

  protected AbstractModelGenerator(OperationContext operationContext) {
    myOperationContext = operationContext;
  }

  public MPSProject getProject() {
    return myOperationContext.getProject();
  }

  public OperationContext getOperationContext() {
    return myOperationContext;
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
    Iterator<SModelDescriptor> iterator = sourceModel.importedModels(getOperationContext());
    while (iterator.hasNext()) {
      SModelDescriptor modelDescriptor = iterator.next();
      allDependentModels(modelDescriptor, list, getOperationContext());
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

  private static List<SModelDescriptor> allDependentModels(SModelDescriptor modelDescriptor, List<SModelDescriptor> list, OperationContext operationContext) {
    if(!modelDescriptor.isInitialized()) {
      return list;
    }
    list.add(modelDescriptor);
    Iterator<SModelDescriptor> imports = modelDescriptor.getSModel().importedModels(operationContext);
    while (imports.hasNext()) {
      SModelDescriptor imported = imports.next();
      if (!list.contains(imported)) {
        allDependentModels(imported, list, operationContext);
      }
    }
    return list;
  }
}