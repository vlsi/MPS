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
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.usages.Usage;
import com.intellij.usages.UsageGroup;
import com.intellij.usages.UsageView;
import com.intellij.usages.UsageViewSettings;
import com.intellij.usages.rules.UsageGroupingRule;
import com.intellij.usages.rules.UsageGroupingRuleProvider;
import com.intellij.util.PlatformIcons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

public class CategoryGroupingRuleProvider implements UsageGroupingRuleProvider {
  @NotNull
  @Override
  public UsageGroupingRule[] getActiveRules(Project project) {
    if (UsageViewSettings.getInstance().GROUP_BY_USAGE_TYPE){
      return new UsageGroupingRule[]{new CategoryUsageGroupingRule()};
    }
    return UsageGroupingRule.EMPTY_ARRAY;
  }

  @NotNull
  @Override
  public AnAction[] createGroupingActions(UsageView usageView) {
    return AnAction.EMPTY_ARRAY;
  }

  private static class CategoryUsageGroupingRule implements UsageGroupingRule {



    @Override
    public UsageGroup groupUsage(@NotNull Usage usage) {
      if (usage instanceof UsageByCategory) {
        final UsageByCategory usageByCategory = (UsageByCategory) usage;
        final String category = ((UsageByCategory) usage).getCategory();
        return new CategoryUsageGroup(category);
      }
      return null;
    }
  }

  private static class CategoryUsageGroup implements UsageGroup{
    private String myCategory;
    public CategoryUsageGroup(String category){
      myCategory = category;
    }

    @Override
    public Icon getIcon(boolean b) {
      return PlatformIcons.DIRECTORY_CLOSED_ICON;
    }

    @NotNull
    @Override
    public String getText(@Nullable UsageView usageView) {
      return myCategory;
    }

    @Override
    public FileStatus getFileStatus() {
      return FileStatus.NOT_CHANGED;
    }

    @Override
    public boolean isValid() {
      return true;
    }

    @Override
    public void update() {
      //To change body of implemented methods use File | Settings |
    }

    @Override
    public int compareTo(UsageGroup usageGroup) {
      return getText(null).compareToIgnoreCase(usageGroup.getText(null));
    }

    @Override
    public void navigate(boolean b) {

    }

    @Override
    public boolean canNavigate() {
      return false;
    }

    @Override
    public boolean canNavigateToSource() {
      return false;
    }

    public int hashCode(){
      return myCategory.hashCode();
    }

    public boolean equals(Object o){
      return this == o || (o instanceof CategoryUsageGroup && myCategory.equals(((CategoryUsageGroup)o).myCategory));
    }
  }
}
