package jetbrains.mps.idea.core.editor;

import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.project.ProjectUtil;
import com.intellij.psi.PsiElement;
import com.intellij.usages.UsageTarget;
import com.intellij.usages.UsageView;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.editor.NodeEditor;
import jetbrains.mps.idea.core.MPSDataKeys;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.usages.NodeUsageTarget;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.List;

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
          if (node == null) {
            return null;
          }
          return node.getReference();
        }
      });

      Project project = getOperationContext().getProject();
      assert project instanceof MPSProject;
      return new UsageTarget[]{new NodeUsageTarget(currNodeRef, ((MPSProject) project).getProject())};

    } else if (LangDataKeys.PSI_ELEMENT_ARRAY.getName().equals(dataId)) {

      return ModelAccess.instance().runReadAction(new Computable<PsiElement[]>() {
        @Override
        public PsiElement[] compute() {
          List<SNode> nodes = (List<SNode>) getCurrentEditorComponent().getData(MPSCommonDataKeys.NODES.getName());
          if (nodes == null) {
            return null;
          }

          Project project = getOperationContext().getProject();
          MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(((MPSProject) project).getProject());
          assert project instanceof MPSProject;

          List<PsiElement> elements = new ArrayList<PsiElement>(nodes.size());
          for (SNode node : nodes) {
            elements.add(psiProvider.getPsi(node));
          }

          return elements.toArray(PsiElement.EMPTY_ARRAY);
        }
      });


    }

    return super.getData(dataId);
  }
}
