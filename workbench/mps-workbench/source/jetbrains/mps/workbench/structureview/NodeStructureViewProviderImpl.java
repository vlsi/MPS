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
package jetbrains.mps.workbench.structureview;

import com.intellij.ide.structureView.StructureViewBuilder;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.extensions.Extensions;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.editor.NodeStructureViewProvider;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public class NodeStructureViewProviderImpl implements ApplicationComponent, NodeStructureViewProvider {

  public NodeStructureViewProviderImpl() {
  }

  public StructureViewBuilder create(Project project, SNodePointer np) {
    ModelAccess.assertLegalRead();

    List<RelationDescriptor> tabs = project.getComponent(ProjectPluginManager.class).getTabDescriptors();
    SNode node = np.getNode();

    for (RelationDescriptor tab : tabs) {
      SNode baseNode = tab.getBaseNode(node);
      if (baseNode != null && baseNode.getName() != null) {
        return new NodeStructureViewBuilder(project, new SNodePointer(baseNode));
      }
    }

    for (RelationDescriptor tab : tabs) {
      List<SNode> nodes = tab.getNodes(node);
      if (!nodes.isEmpty()) {
        return new NodeStructureViewBuilder(project, new SNodePointer(node));
      }
    }

    return null;
  }

  @Override
  public StructureViewBuilder getStructureViewBuilder(@NotNull MPSNodeVirtualFile file, @NotNull Project project) {
    SNodePointer nodePointer = file.getSNodePointer();
    return create(project, nodePointer);
  }

  public void initComponent() {
    // TODO move to plugin.xml
    Extensions.getArea(null).getExtensionPoint(NodeStructureViewProvider.EP_NODE_STRUCTURE_VIEW_PROVIDER).registerExtension(this);
  }

  public void disposeComponent() {
    Extensions.getArea(null).getExtensionPoint(NodeStructureViewProvider.EP_NODE_STRUCTURE_VIEW_PROVIDER).unregisterExtension(this);
  }

  @NotNull
  public String getComponentName() {
    return NodeStructureViewProviderImpl.class.getName();
  }
}
