/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree.module;

import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.SortUtil;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.MutableTreeNode;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;

public class SModelsSubtree {

  public static void create(MPSTreeNode rootTreeNode, SModule module) {
    create(rootTreeNode, module, IterableUtil.asList(module.getModels()), false);
  }

  public static void create(MPSTreeNode rootTreeNode, SModule contextModule, List<SModel> models, boolean dropMiddleNodes) {
    List<SModel> regularModels = new ArrayList<SModel>();
    List<SModel> tests = new ArrayList<SModel>();
    List<SModel> stubs = new ArrayList<SModel>();

    //todo this subdivision should be eliminated later
    for (SModel modelDescriptor : models) {
      if (TemporaryModels.isTemporary(modelDescriptor)) continue;

      String stereotype = SModelStereotype.getStereotype(modelDescriptor);

      if (stereotype == null || stereotype.length() == 0) {
        stereotype = ".";
      }

      if (SModelStereotype.isStubModelStereotype(stereotype)) {
        stubs.add(modelDescriptor);
      } else if (SModelStereotype.TESTS.equals(stereotype)) {
        tests.add(modelDescriptor);
      } else {
        regularModels.add(modelDescriptor);
      }
    }

    List<SModelTreeNode> regularModelNodes = getRootModelTreeNodes(regularModels, isNeedBuildChildModels(rootTreeNode));
    if (!regularModelNodes.isEmpty()) {
      if (contextModule instanceof Language) {
        for (SModelTreeNode treeNode : regularModelNodes) {
          rootTreeNode.add(treeNode);
        }
        if (!rootTreeNode.equals(rootTreeNode)) {
          rootTreeNode.add(rootTreeNode);
        }
      } else {
        SModelNamespaceTreeBuilder builder = new SModelNamespaceTreeBuilder();
        for (SModelTreeNode treeNode : regularModelNodes) {
          builder.addNode(treeNode);
        }
        builder.fillNode(rootTreeNode);
      }
    }

    if (!tests.isEmpty()) {
      SModelNamespaceTreeBuilder builder = new SModelNamespaceTreeBuilder();

      List<SModelTreeNode> testNodes = getRootModelTreeNodes(tests, isNeedBuildChildModels(rootTreeNode));
      for (SModelTreeNode testNode : testNodes) {
        builder.addNode(testNode);
      }

      TestsTreeNode testsNode = new TestsTreeNode();
      builder.fillNode(testsNode);

      if (!dropMiddleNodes) {
        rootTreeNode.add(testsNode);
      } else {
        Enumeration children = testsNode.children();
        while (children.hasMoreElements()) {
          rootTreeNode.add((MutableTreeNode) children.nextElement());
        }
      }
    }

    if (!stubs.isEmpty()) {
      SModelNamespaceTreeBuilder builder = new SModelNamespaceTreeBuilder();
      List<SModelTreeNode> stubNodes = getRootModelTreeNodes(stubs, isNeedBuildChildModels(rootTreeNode));
      for (SModelTreeNode treeNode : stubNodes) {
        builder.addNode(treeNode);
      }

      StubsTreeNode stubsNode = new StubsTreeNode();
      builder.fillNode(stubsNode);

      if (!dropMiddleNodes) {
        rootTreeNode.add(stubsNode);
      } else {
        Enumeration children = stubsNode.children();
        List<MutableTreeNode> tmpList = new ArrayList<MutableTreeNode>();
        while (children.hasMoreElements()) {
          tmpList.add((MutableTreeNode) children.nextElement());
        }

        for (MutableTreeNode child : tmpList) {
          rootTreeNode.add(child);
        }
      }
    }
  }

  private static boolean isNeedBuildChildModels(MPSTreeNode rootTreeNode) {
    return !(rootTreeNode instanceof ProjectLanguageTreeNode || rootTreeNode instanceof TransientModelsTreeNode);
  }

  private static List<SModelTreeNode> getRootModelTreeNodes(List<SModel> models, boolean isNeedBuildChildModels) {
    List<SModelTreeNode> result = new ArrayList<SModelTreeNode>();
    List<SModel> sortedModels = SortUtil.sortModels(models);
    if (!sortedModels.isEmpty()) {
      int rootIndex = 0;
      while (rootIndex < sortedModels.size()) {
        SModel rootModelDescriptor = sortedModels.get(rootIndex);
        int countNamePart = getCountNamePart(rootModelDescriptor, NameUtil.namespaceFromLongName(
            SModelStereotype.withoutStereotype(rootModelDescriptor.getReference().getModelName())));
        SModelTreeNode treeNode = new SModelTreeNode(sortedModels.get(rootIndex), null, countNamePart);
        result.add(treeNode);
        rootIndex = (isNeedBuildChildModels) ? buildChildModels(treeNode, sortedModels, rootIndex) : rootIndex + 1;
      }
    }
    return result;
  }

  private static int buildChildModels(SModelTreeNode treeNode, List<SModel> candidates, int rootIndex) {
    int index = rootIndex + 1;
    while (index < candidates.size()) {
      SModel candidate = candidates.get(index);
      if (treeNode.isSubfolderModel(candidate)) {
        int countNamePart = getCountNamePart(candidate, SNodeOperations.getModelLongName(treeNode.getModel()));
        SModelTreeNode newChildModel = new SModelTreeNode(candidate, null, countNamePart);
        treeNode.addChildModel(newChildModel);
        index = buildChildModels(newChildModel, candidates, index);
      } else {
        return index;
      }
    }
    return index;
  }

  public static int getCountNamePart(SModel md, String baseName) {
    String modelLongName = NameUtil.getModelLongName(md);
    String shortName = md instanceof TransientSModel ? modelLongName : modelLongName.replace(baseName + '.', "");
    return shortName.split("\\.").length - 1;
  }

  public static class StubsTreeNode extends TextTreeNode implements StereotypeProvider {
    public StubsTreeNode() {
      super("stubs");

      setIcon(IdeIcons.PROJECT_MODELS_ICON, false);
      setIcon(IdeIcons.PROJECT_MODELS_EXPANDED_ICON, true);
    }

    @Override
    public String getStereotype() {
      return SModelStereotype.getStubStereotypeForId(LanguageID.JAVA);
    }

    @Override
    public boolean isStrict() {
      return true;
    }
  }

  public static class TestsTreeNode extends TextTreeNode implements StereotypeProvider {
    public TestsTreeNode() {
      super("tests");

      setIcon(IdeIcons.PROJECT_MODELS_ICON, false);
      setIcon(IdeIcons.PROJECT_MODELS_EXPANDED_ICON, true);
    }

    @Override
    public String getStereotype() {
      return SModelStereotype.TESTS;
    }

    @Override
    public boolean isStrict() {
      return true;
    }
  }
}
