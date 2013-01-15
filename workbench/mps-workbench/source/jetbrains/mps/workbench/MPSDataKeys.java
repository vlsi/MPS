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
package jetbrains.mps.workbench;

import com.intellij.openapi.actionSystem.DataKey;
import jetbrains.mps.ide.actions.MPSCommonDataKeys.Description;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.project.IModule;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.Pair;

import javax.swing.tree.TreeNode;
import java.util.List;

public class MPSDataKeys extends MPSEditorDataKeys {

  @Description(description = "selected modules")
  public static final DataKey<List<IModule>> MODULES = DataKey.create("MPS_IModule_List");

  @Description(description = "selected package")
  public static final DataKey<String> VIRTUAL_PACKAGE = DataKey.create("MPS_VirtualPackage");
  @Description(description = "selected packages")
  public static final DataKey<List<String>> VIRTUAL_PACKAGES = DataKey.create("MPS_VirtualPackage_List");

  @Description(description = "selected namespace")
  public static final DataKey<String> NAMESPACE = DataKey.create("MPS_Namespace");

  @Description(description = "node selected in Logical View")
  public static final DataKey<TreeNode> LOGICAL_VIEW_NODE = DataKey.create("MPS_ProjetPaneNode");
  @Description(description = "nodes selected in Logical View")
  public static final DataKey<List<TreeNode>> LOGICAL_VIEW_NODES = DataKey.create("MPS_ProjetPaneNodes");
  @Description(description = "number of selected items in ProjectPane")
  public static final DataKey<Integer> LOGICAL_VIEW_SELECTION_SIZE = DataKey.create("MPS_SelectedItemsNum");

  @Description(description = "rule model and id")
  public static final DataKey<Pair<String, String>> RULE_MODEL_AND_ID = DataKey.create("MPS_RuleModelAndID");

  @Description(description = "source node")
  public static final DataKey<SNode> SOURCE_NODE = DataKey.create("MPS_SourceNode");
}
