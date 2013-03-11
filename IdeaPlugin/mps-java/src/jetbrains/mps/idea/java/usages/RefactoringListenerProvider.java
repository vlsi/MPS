package jetbrains.mps.idea.java.usages;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiNamedElement;
import com.intellij.refactoring.listeners.RefactoringElementListener;
import com.intellij.refactoring.listeners.RefactoringElementListenerProvider;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.java.psi.impl.JavaMPSPsiNodeFactory;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayDeque;
import java.util.Deque;

/**
 * danilla 3/10/13
 */

public class RefactoringListenerProvider implements RefactoringElementListenerProvider {
  @Nullable
  @Override
  public RefactoringElementListener getListener(PsiElement element) {
    if (!(element instanceof PsiClass || element instanceof PsiMethod || element instanceof PsiField)) {
      return null;
    }

    final SNodeId oldNodeId = new JavaMPSPsiNodeFactory().computeNodeId(element);

    return new RefactoringElementListener() {
      @Override
      public void elementMoved(@NotNull PsiElement newElement) {
        handleMoveOrRename(newElement, true);
      }

      @Override
      public void elementRenamed(@NotNull PsiElement newElement) {
        handleMoveOrRename(newElement, false);
      }

      private void handleMoveOrRename(@NotNull final PsiElement newElement, final boolean couldModelChange) {
        final SNodeId newNodeId = new JavaMPSPsiNodeFactory().computeNodeId(newElement);
        final Project project = newElement.getProject();

        // find all SReferences starting from oldNodeId.toString and replace the prefix to new newNodeId.toString
        // FIXME will be done by using index

        ModelAccess.instance().runUndoTransparentCommand(new Runnable() {
          @Override
          public void run() {
            for (Module module : ModuleManager.getInstance(project).getModules()) {
              MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
              if (facet == null) continue;

              final Solution facetSolution = facet.getSolution();
              ModelAccess.instance().runReadAction(new Runnable() {
                @Override
                public void run() {

                  for (SModel model : SModelRepository.getInstance().getModelDescriptors(facetSolution)) {
                    Deque<SNode> stack = new ArrayDeque<SNode>();
                    for (SNode node : model.getRootNodes()) {
                      stack.addLast(node);
                    }
                    while (!stack.isEmpty()) {
                      SNode node = stack.pop();
                      for (SNode child : node.getChildren()) {
                        stack.push(child);
                      }
                      for (SReference ref : node.getReferences()) {
                        if (!(ref instanceof StaticReference)) continue;
                        SNodeId targetNodeId = ref.getTargetNodeId();
                        if (!(targetNodeId instanceof Foreign)) continue;

                        String targetNodeIdString = targetNodeId.toString();
                        String oldNodeIdString = oldNodeId.toString();
                        String newNodeIdString = newNodeId.toString();

                        if (targetNodeIdString.startsWith(oldNodeIdString)) {
                          String newTarget = targetNodeIdString.replaceFirst(oldNodeIdString, newNodeIdString);
                          SNodeId newTargetId = new Foreign(newTarget);
                          SNode source = ref.getSourceNode();
                          SModelReference modelRef;
                          if (!couldModelChange) {
                            modelRef = ref.getTargetSModelReference();
                          } else {
                            // FIXME temporary
                            modelRef = ref.getTargetSModelReference();
                          }
                          // FIXME resolveInfo should be handled more carefully
                          String resolveInfo = "";
                          if (newElement instanceof PsiNamedElement) {
                            resolveInfo = ((PsiNamedElement) newElement).getName();
                          }
                          SReference newRef = StaticReference.create(ref.getRole(), source, new SNodePointer(modelRef, newTargetId), resolveInfo);
                          source.setReference(ref.getRole(), newRef);
                        }
                      }
                    }
                  }
                }
              });
            }
          }

        }, new MPSProject(project));


      }
    };


  }
}
