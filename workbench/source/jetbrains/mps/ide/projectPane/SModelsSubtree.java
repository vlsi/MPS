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
package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ProjectModels;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;

import java.util.*;

public class SModelsSubtree {
  public static void create(MPSTreeNode rootTreeNode, IOperationContext operationContext) {
    List<SModelDescriptor> regularModels = new ArrayList<SModelDescriptor>();
    List<SModelDescriptor> tests = new ArrayList<SModelDescriptor>();
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
      } else if (SModelStereotype.TESTS.equals(stereotype)) {
        tests.add(modelDescriptor);
      } else{
        regularModels.add(modelDescriptor);
      }
    }


    SModelNamespaceTreeBuilder builder = new SModelNamespaceTreeBuilder();
    List<SModelTreeNode> regularModelNodes = getRootModelTreeNodes(regularModels, operationContext);
    for (SModelTreeNode treeNode : regularModelNodes) {
      builder.addNode(treeNode);
    }
    builder.fillNode(rootTreeNode);

    if (!tests.isEmpty()) {
      builder = new SModelNamespaceTreeBuilder();

      List<SModelTreeNode> testNodes = getRootModelTreeNodes(tests, operationContext);
      for (SModelTreeNode testNode : testNodes) {
        builder.addNode(testNode);
      }

      TestsTreeNode testsNode = new TestsTreeNode(operationContext);
      builder.fillNode(testsNode);
      
      rootTreeNode.add(testsNode);
    }

    if (!javaStubs.isEmpty()) {
      builder = new SModelNamespaceTreeBuilder();
      List<SModelTreeNode> javaStubNodes = getRootModelTreeNodes(javaStubs, operationContext);
      for (SModelTreeNode treeNode : javaStubNodes) {
        builder.addNode(treeNode);
      }

      JavaStubsTreeNode javaStubsNode = new JavaStubsTreeNode(operationContext);
      builder.fillNode(javaStubsNode);

      rootTreeNode.add(javaStubsNode);
    }
  }

  private static List<SModelTreeNode> getRootModelTreeNodes(List<SModelDescriptor> models, IOperationContext context) {
    List<SModelTreeNode> result = new ArrayList<SModelTreeNode>();
    List<SModelDescriptor> sortedModels = SortUtil.sortModels(models);
    if (!sortedModels.isEmpty()) {
      int rootIndex = 0;
      while (rootIndex < sortedModels.size() - 1) {
        SModelTreeNode treeNode = new SModelTreeNode(sortedModels.get(rootIndex), null, context, false);
        result.add(treeNode);
        rootIndex = buildChildModels(treeNode, sortedModels, rootIndex);
      }      
    }
    return result;
  }

  private static int buildChildModels(SModelTreeNode treeNode, List<SModelDescriptor> candidates, int rootIndex) {
    int index = rootIndex + 1;
    while (index < candidates.size()) {
      SModelDescriptor candidate = (SModelDescriptor) candidates.get(index);
      if (treeNode.isSubfolderModel(candidate)) {
        IOperationContext context = treeNode.getOperationContext();
        String childLongName = candidate.getLongName();
        String shortName = childLongName.replace(treeNode.getSModelDescriptor().getLongName() + '.', "");
        int countNamePart = shortName.split("\\.").length - 1;
        SModelTreeNode newChildModel = new SModelTreeNode(candidate, null, context, countNamePart);
        treeNode.addChildModel(newChildModel);
        index = buildChildModels(newChildModel, candidates, index);
      } else {
        return index;
      }
    }
    return index;
  }

  public static class JavaStubsTreeNode extends TextTreeNode {
    public JavaStubsTreeNode(IOperationContext context) {
      super("java stubs", context);

      setIcon(Icons.PROJECT_MODELS_ICON, false);
      setIcon(Icons.PROJECT_MODELS_EXPANDED_ICON, true);
    }
  }

  public static class TestsTreeNode extends TextTreeNode {
    public TestsTreeNode(IOperationContext context) {
      super("tests", context);

      setIcon(Icons.PROJECT_MODELS_ICON, false);
      setIcon(Icons.PROJECT_MODELS_EXPANDED_ICON, true);
    }
  }
}
