package jetbrains.mps.idea.core.editor;

import com.intellij.usages.UsageTarget;
import com.intellij.usages.UsageView;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.editor.NodeEditor;
import jetbrains.mps.idea.core.MPSDataKeys;
import jetbrains.mps.idea.core.usages.NodeUsageTarget;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * danilla 5/17/13
 */

public class IdeaNodeEditor extends NodeEditor {

  public IdeaNodeEditor(IOperationContext context, SNode node) {
    super(context, node);
  }

  @Override
  public Object getData(@NonNls String dataId) {
    if (UsageView.USAGE_TARGETS_KEY.getName().equals(dataId)) {
      SNodeReference currNodeRef = ModelAccess.instance().runReadAction(new Computable<SNodeReference>() {
        @Override
        public SNodeReference compute() {
          SNode node = (SNode) getCurrentEditorComponent().getData(MPSCommonDataKeys.NODE.getName());
          assert node != null;
          return node.getReference();
        }
      });

      Project project = getOperationContext().getProject();
      assert project instanceof MPSProject;
      return new UsageTarget[] { new NodeUsageTarget(currNodeRef, ((MPSProject) project).getProject()) };
    }

    return super.getData(dataId);
  }
}
