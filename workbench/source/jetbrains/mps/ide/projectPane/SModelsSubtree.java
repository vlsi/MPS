package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ProjectModels;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;

import java.util.ArrayList;
import java.util.List;

public class SModelsSubtree {
  public static void create(MPSTreeNode rootTreeNode, IOperationContext operationContext) {
    List<SModelDescriptor> regularModels = new ArrayList<SModelDescriptor>();
    List<SModelDescriptor> javaStubs = new ArrayList<SModelDescriptor>();

    IModule module = operationContext.getModule();
    assert module != null;
    for (SModelDescriptor modelDescriptor : module.getOwnModelDescriptors()) {
      if (ProjectModels.isProjectModel(modelDescriptor.getSModelReference())) continue;

      String stereotype = modelDescriptor.getStereotype();

      if (stereotype == null || stereotype.length() == 0) {
        stereotype = ".";
      }

      if (SModelStereotype.JAVA_STUB.equals(stereotype)) {
        javaStubs.add(modelDescriptor);
      } else {
        regularModels.add(modelDescriptor);
      }
    }


    SModelNamespaceTreeBuilder builder = new SModelNamespaceTreeBuilder();
    for (SModelDescriptor md : SortUtil.sortModels(regularModels)) {
      builder.addNode(new SModelTreeNode(md, null, operationContext, false));
    }
    builder.fillNode(rootTreeNode);

    if (!javaStubs.isEmpty()) {
      builder = new SModelNamespaceTreeBuilder();
      for (SModelDescriptor md : SortUtil.sortModels(javaStubs)) {
        builder.addNode(new SModelTreeNode(md, null, operationContext, false));
      }

      JavaStubsTreeNode javaStubsNode = new JavaStubsTreeNode(operationContext);
      builder.fillNode(javaStubsNode);

      rootTreeNode.add(javaStubsNode);
    }
  }


  public static class JavaStubsTreeNode extends TextTreeNode {
    public JavaStubsTreeNode(IOperationContext context) {
      super("java stubs", context);

      setIcon(Icons.PROJECT_MODELS_ICON);
    }
  }
}
