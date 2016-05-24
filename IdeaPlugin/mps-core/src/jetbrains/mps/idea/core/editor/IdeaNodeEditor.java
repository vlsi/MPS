package jetbrains.mps.idea.core.editor;

import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.psi.PsiElement;
import com.intellij.usages.UsageTarget;
import com.intellij.usages.UsageView;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.editor.NodeEditor;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.usages.NodeUsageTarget;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccessHelper;
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

  public IdeaNodeEditor(Project project, SNode node) {
    super(project, node);
  }

  @Override
  public Object getData(@NonNls String dataId) {
    if (UsageView.USAGE_TARGETS_KEY.is(dataId)) {
      assert myProject instanceof MPSProject;

      SNodeReference currNodeRef = new ModelAccessHelper(myProject.getModelAccess()).runReadAction(new Computable<SNodeReference>() {
        @Override
        public SNodeReference compute() {
          SNode node = MPSCommonDataKeys.NODE.getData(getCurrentEditorComponent());
          if (node == null) {
            return null;
          }
          return node.getReference();
        }
      });

      return new UsageTarget[]{new NodeUsageTarget(currNodeRef, ((MPSProject) myProject).getProject())};

    } else if (LangDataKeys.PSI_ELEMENT_ARRAY.is(dataId)) {
      assert myProject instanceof MPSProject;

      return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(new Computable<PsiElement[]>() {
        @Override
        public PsiElement[] compute() {
          List<SNode> nodes =  MPSCommonDataKeys.NODES.getData(getCurrentEditorComponent());
          if (nodes == null) {
            return null;
          }

          MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(((MPSProject) myProject).getProject());

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
