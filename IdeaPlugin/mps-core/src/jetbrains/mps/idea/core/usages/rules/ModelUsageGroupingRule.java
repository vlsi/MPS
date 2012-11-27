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

package jetbrains.mps.idea.core.usages.rules;


import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.usages.Usage;
import com.intellij.usages.UsageGroup;
import com.intellij.usages.impl.rules.FileGroupingRule;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.ModelUtil;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;

public class ModelUsageGroupingRule extends FileGroupingRule {
  private static final Logger LOG = Logger.getInstance(ModelUsageGroupingRule.class);
  private Project project;

  public ModelUsageGroupingRule(Project project) {
    super(project);
    this.project = project;
  }

  @Override
  public UsageGroup groupUsage(@NotNull Usage usage) {
    if (usage instanceof UsageInModel) {
      final UsageInModel usageInModel = (UsageInModel) usage;
      SModelDescriptor modelDescriptor = usageInModel.getModel();
      Collection<VirtualFile> filesByModelDescriptor = ModelUtil.getVFilesByModelDescriptor(modelDescriptor);
      if (filesByModelDescriptor.isEmpty()) {
        return null;
      } else if (filesByModelDescriptor.size() > 1) {
        // in case there are more than one file, result would be inaccurate, so better do not return anything
        // it used to fail but I do not like that
        // so adding an assert for a noble colleague who may encounter with this situation
        LOG.warn("Multi-file model descriptor. Do not know what to do with it. Model " + modelDescriptor.getSModelReference());
        return null;
      } else {
        return new FileUsageGroup(project, filesByModelDescriptor.iterator().next()) {
          public boolean canNavigate() {
            return false;
          }
        };
      }
    }
    return null;
  }
}
