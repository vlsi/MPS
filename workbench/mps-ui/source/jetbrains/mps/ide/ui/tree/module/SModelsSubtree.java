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
import jetbrains.mps.ide.ui.tree.SortUtil.SModelComparator;
import jetbrains.mps.ide.ui.tree.TextTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Facility to build set of tree nodes to represent SModel.
 * Could be configured to group tree nodes by model namespace (default),
 * and to utilize model qualified name as namespace for other models.
 */
public class SModelsSubtree {
  private final MPSTreeNode myRootTreeNode;
  private final boolean myWithNamespaceNodes;
  private final boolean myWithModelsAsNamespace;

  public SModelsSubtree(@NotNull MPSTreeNode rootTreeNode) {
    this(rootTreeNode, true, true);
  }

  /**
   * @param rootTreeNode tree node to populate with children
   * @param withNamespaceNodes <code>true</code> to group models according to their namespace under dedicated text (aka namespace) nodes
   * @param withModelsAsNamespace <code>true</code> group models according to their namespace under model with shorter namespace
   */
  public SModelsSubtree(@NotNull MPSTreeNode rootTreeNode, boolean withNamespaceNodes, boolean withModelsAsNamespace) {
    myRootTreeNode = rootTreeNode;
    myWithNamespaceNodes = withNamespaceNodes;
    myWithModelsAsNamespace = withModelsAsNamespace;
  }

  public void create(SModule module) {
    create(IterableUtil.asCollection(module.getModels()));
  }

  public void create(Collection<SModel> models) {
    List<SModelTreeNode> treeNodes = getRootModelTreeNodes(models);
    if (treeNodes.isEmpty()) {
      return;
    }
    if (myWithNamespaceNodes) {
      SModelNamespaceTreeBuilder builder = new SModelNamespaceTreeBuilder();
      for (SModelTreeNode treeNode : treeNodes) {
        builder.addNode(treeNode);
      }
      builder.fillNode(myRootTreeNode);
    } else {
      for (SModelTreeNode treeNode : treeNodes) {
        myRootTreeNode.add(treeNode);
      }
    }
  }

  private List<SModelTreeNode> getRootModelTreeNodes(Collection<SModel> models) {
    List<SModelTreeNode> result = new ArrayList<SModelTreeNode>();
    ArrayList<SModel> sortedModels = new ArrayList<SModel>(models);
    Collections.sort(sortedModels, new SModelComparator());
    if (!sortedModels.isEmpty()) {
      int rootIndex = 0;
      while (rootIndex < sortedModels.size()) {
        SModel rootModelDescriptor = sortedModels.get(rootIndex);
        int countNamePart = getCountNamePart(rootModelDescriptor, NameUtil.namespaceFromLongName(
            SModelStereotype.withoutStereotype(rootModelDescriptor.getReference().getModelName())));
        SModelTreeNode treeNode = new SModelTreeNode(rootModelDescriptor, null, countNamePart);
        result.add(treeNode);
        rootIndex = myWithModelsAsNamespace ? buildChildModels(treeNode, sortedModels, rootIndex) : rootIndex + 1;
      }
    }
    return result;
  }

  private static int buildChildModels(SModelTreeNode treeNode, List<SModel> candidates, int rootIndex) {
    int index = rootIndex + 1;
    while (index < candidates.size()) {
      SModel candidate = candidates.get(index);
      if (treeNode.isSubfolderModel(candidate)) {
        int countNamePart = getCountNamePart(candidate, NameUtil.getModelLongName(treeNode.getModel()));
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
