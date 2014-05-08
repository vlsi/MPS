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
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public class MPSDataKeys extends MPSEditorDataKeys {

  @Description(description = "selected package")
  public static final DataKey<Pair<SModel, String>> VIRTUAL_PACKAGE = DataKey.create("MPS_VirtualPackage");
  @Description(description = "selected packages")
  public static final DataKey<List<Pair<SModel, String>>> VIRTUAL_PACKAGES = DataKey.create("MPS_VirtualPackage_List");

  @Description(description = "selected namespace")
  public static final DataKey<String> NAMESPACE = DataKey.create("MPS_Namespace");

  @Description(description = "rule model and id")
  public static final DataKey<Pair<String, String>> RULE_MODEL_AND_ID = DataKey.create("MPS_RuleModelAndID");

  @Description(description = "source node")
  public static final DataKey<SNode> SOURCE_NODE = DataKey.create("MPS_SourceNode");
}
