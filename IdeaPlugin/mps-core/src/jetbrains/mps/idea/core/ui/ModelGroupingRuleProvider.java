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
import jetbrains.mps.workbench.ModelUtil;
import org.jetbrains.annotations.NotNull;

public class ModelGroupingRuleProvider implements UsageGroupingRuleProvider{

  @NotNull
  @Override
  public UsageGroupingRule[] getActiveRules(@NotNull Project project) {
    return new UsageGroupingRule[]{new ModelUsageGroupingRule(project)};
  }

  @NotNull
  @Override
  public AnAction[] createGroupingActions(UsageView usageView) {
    return AnAction.EMPTY_ARRAY;
  }

  private static class ModelUsageGroupingRule extends FileGroupingRule {
    private Project project;
    public ModelUsageGroupingRule(Project project) {
      super(project);
      this.project = project;
    }

    @Override
    public UsageGroup groupUsage(@NotNull Usage usage) {
      if (usage instanceof UsageInModel) {
        /*UsageInModel usageInModel = (UsageInModel)usage;
        SModel model = usageInModel.getModel();
        if (model != null) return new ModelUsageGroup(model);*/
        return new FileUsageGroup(project, ModelUtil.getFileByModel(((UsageInModel) usage).getModel()));
      }
      return null;
    }
  }


  /*private static class ModelUsageGroup implements  UsageGroup{
    private final SModel myModel;
    private String myPresentation;
    private SModelDescriptor myModelDescriptor;

    public ModelUsageGroup(@NotNull SModel model){
      myModel = model;
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          myPresentation = myModel.getLongName();
          myModelDescriptor = myModel.getModelDescriptor();
        }
      });
    }


    @Override
    public Icon getIcon(boolean b) {
      return IconManager.getIconFor(myModelDescriptor);
    }

    @NotNull
    @Override
    public String getText(@Nullable UsageView usageView) {
      return myPresentation;
    }

    @Override
    public FileStatus getFileStatus() {
      return null;  //To change body of implemented methods use File | Settings | File Templates.
    }

    @Override
    public boolean isValid() {
      return true;
    }

    @Override
    public void update() {
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          myPresentation = myModel.getLongName();
          myModelDescriptor = myModel.getModelDescriptor();
        }
      });
    }

    @Override
    public int compareTo(UsageGroup o) {
      return -1;
    }

    @Override
    public void navigate(boolean b) {

    }

    @Override
    public boolean equals(Object object) {
      return object instanceof ModelUsageGroup && myModel.equals(((ModelUsageGroup)object).myModel);
    }

    @Override
    public int hashCode(){
      return myModel.hashCode();
    }

    @Override
    public boolean canNavigate() {
      return false;
    }

    @Override
    public boolean canNavigateToSource() {
      return false;
    }
  }

  /*public static GroupByModelAction createGroupByModelAction(UsageViewImpl impl) {
    final JComponent component = impl.getComponent();
    final GroupByModelAction groupByModelAction = new GroupByModelAction(impl);
    groupByModelAction.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_U,
      InputEvent.CTRL_DOWN_MASK)), component,
      impl);

    return groupByModelAction;
  }

  private static class GroupByModelAction extends RuleAction {
    private GroupByModelAction(UsageViewImpl view) {
      super(view, "Group by Model", IconManager.EMPTY_ICON);
    }
    protected boolean getOptionValue() {
      return getInstance().GROUP_BY_FILE_STRUCTURE;
    }
    protected void setOptionValue(boolean value) {
      getInstance().GROUP_BY_FILE_STRUCTURE = value;
    }
  } */
}
