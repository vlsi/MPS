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
import jetbrains.mps.kernel.model.SModelUtil;

import java.util.*;

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
    List<SModelTreeNode> regularModelNodes = getModelTreeNodes(regularModels, operationContext);
    for (SModelTreeNode treeNode : regularModelNodes) {
      builder.addNode(treeNode);
    }
    builder.fillNode(rootTreeNode);

    if (!javaStubs.isEmpty()) {
      builder = new SModelNamespaceTreeBuilder();
      List<SModelTreeNode> javaStubNodes = getModelTreeNodes(javaStubs, operationContext);
      for (SModelTreeNode treeNode : javaStubNodes) {
        builder.addNode(treeNode);
      }

      JavaStubsTreeNode javaStubsNode = new JavaStubsTreeNode(operationContext);
      builder.fillNode(javaStubsNode);

      rootTreeNode.add(javaStubsNode);
    }
  }

  private static List<SModelTreeNode> getModelTreeNodes(List<SModelDescriptor> models, IOperationContext context) {
    List<SModelTreeNode> result = new ArrayList<SModelTreeNode>();
    Map<SModelDescriptor, SModelTreeNode> map = new LinkedHashMap<SModelDescriptor, SModelTreeNode>();
    for (SModelDescriptor md : SortUtil.sortModels(models)) {
      SModelTreeNode treeNode = new SModelTreeNode(md, null, context, false);
      map.put(md, treeNode);
      result.add(treeNode);
    }
    for (SModelTreeNode treeNode : map.values()) {
      List<SModelDescriptor> subfolderModels = treeNode.getSubfolderModels();
      for (SModelDescriptor subfolderModel : subfolderModels) {
        result.remove(map.get(subfolderModel));
      }
    }
    return result;
  }

  public static class JavaStubsTreeNode extends TextTreeNode {
    public JavaStubsTreeNode(IOperationContext context) {
      super("java stubs", context);

      setIcon(Icons.PROJECT_MODELS_ICON, false);
      setIcon(Icons.PROJECT_MODELS_EXPANDED_ICON, true);
    }
  }
}
