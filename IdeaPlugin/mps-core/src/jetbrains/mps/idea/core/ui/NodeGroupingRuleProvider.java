/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.ui;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.project.Project;
import com.intellij.usages.Usage;
import com.intellij.usages.UsageGroup;
import com.intellij.usages.UsageView;
import com.intellij.usages.impl.rules.FileGroupingRule;
import com.intellij.usages.rules.UsageGroupingRule;
import com.intellij.usages.rules.UsageGroupingRuleProvider;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;

public class NodeGroupingRuleProvider implements UsageGroupingRuleProvider{


  @NotNull
  @Override
  public UsageGroupingRule[] getActiveRules(Project project) {
    return new UsageGroupingRule[]{new NodeUsageGroupingRule(project)};
  }

  @NotNull
  @Override
  public AnAction[] createGroupingActions(UsageView usageView) {
    return AnAction.EMPTY_ARRAY;
  }

  public static class NodeUsageGroupingRule extends FileGroupingRule {
    private Project project;
    public NodeUsageGroupingRule(Project project) {
      super(project);
      this.project = project;
    }



    @Override
    public UsageGroup groupUsage(@NotNull Usage usage) {
      if (usage instanceof UsageInRoot) {
        return new FileUsageGroup(project, MPSNodesVirtualFileSystem.getInstance().getFileFor(((UsageInRoot) usage).getRoot()));
      }
      return null;
    }



  }
}
