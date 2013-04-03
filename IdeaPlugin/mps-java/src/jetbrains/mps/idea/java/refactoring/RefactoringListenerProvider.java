package jetbrains.mps.idea.java.refactoring;

import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandListener;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiMethod;
import com.intellij.refactoring.listeners.RefactoringElementListener;
import com.intellij.refactoring.listeners.RefactoringElementListenerProvider;
import jetbrains.mps.idea.core.refactoring.MoveRenameBatch;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;
import jetbrains.mps.idea.core.psi.MPS2PsiMapperUtil;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.util.Triplet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.HashMap;
import java.util.Map;

/**
 * danilla 3/10/13
 */

public class RefactoringListenerProvider implements RefactoringElementListenerProvider {

  // We need a hack because Idea has a bug (I think)
  // PsiClassImpl.setName() also sets new name to all constructors -- silently, without telling anybody

  // Hack code pieces are enclosed in hack .... /hack comments

  // hack
  // new id --> (old id, old short name, new short name)
  Map<NodePtr, Triplet<NodePtr, String, String>> classRenames = new HashMap<NodePtr, Triplet<NodePtr, String, String>>();
  final CommandListener myCommandListener = new CommandAdapter() {
    @Override
    public void commandFinished(CommandEvent event) {
      classRenames.clear();
      CommandProcessor.getInstance().removeCommandListener(myCommandListener);
      currCommandListener = null;
    }
  };
  CommandListener currCommandListener = null; // always either null or myCommandListener;
  // /hack

  @Nullable
  @Override
  public RefactoringElementListener getListener(final PsiElement element) {

    // java specific
    if (!(element instanceof PsiClass || element instanceof PsiMethod || element instanceof PsiField)) {
      return null;
    }

    // hack
    if (currCommandListener == null) {
      currCommandListener = myCommandListener;
      CommandProcessor.getInstance().addCommandListener(currCommandListener);
    }
    // /hack

    final NodePtr oldNode = JavaForeignIdBuilder.computeNodePtr(element);
    if (oldNode == null) {
      // we can't compute nodePtr for this node. it's not interesting
      return null;
    }

    // hack
    final String oldClassName = element instanceof PsiClass ? ((PsiClass) element).getName() : null;
    // /hack

    return new RefactoringElementListener() {
      @Override
      public void elementMoved(@NotNull PsiElement newElement) {
        handleMoveOrRename(newElement);
      }

      @Override
      public void elementRenamed(@NotNull PsiElement newElement) {
        handleMoveOrRename(newElement);
      }

      private void handleMoveOrRename(@NotNull final PsiElement newElement) {
        NodePtr newNode = JavaForeignIdBuilder.computeNodePtr(newElement);


        // hack
        NodePtr hackedOldNode = oldNode; // default

        if (newElement instanceof PsiClass) {
          // remembering for future use
          Triplet<NodePtr, String, String> classInfo = new Triplet<NodePtr, String, String>(oldNode, oldClassName, ((PsiClass) newElement).getName());
          classRenames.put(newNode, classInfo);

        } else if (oldNode.equals(newNode) && newElement instanceof PsiMethod && ((PsiMethod) newElement).isConstructor()) {
          // trying to use remembered class rename
          PsiClass cls = ((PsiMethod) newElement).getContainingClass();
          NodePtr newClassNodePtr = JavaForeignIdBuilder.computeNodePtr(cls);
          Triplet<NodePtr, String, String> classInfo = classRenames.get(newClassNodePtr);

          if (classInfo != null) {
            String newCls = newClassNodePtr.getNodeId().toString();
            String oldCls = classInfo.first().getNodeId().toString();

            String oldShortName = classInfo.second();
            String newShortName = classInfo.third();

            String result = oldNode.getNodeId().toString();
            assert result.startsWith(newCls);
            result = result.replaceFirst(newCls, oldCls);
            int b = oldCls.length();
            result = result.substring(0, b).concat(result.substring(b).replaceFirst(newShortName, oldShortName));

            SNodeId realOldNodeId = new Foreign(result);
            hackedOldNode = new NodePtr(newNode.getSModelReference(), realOldNodeId);
          }
        }
        // end of hack


        newElement.getProject().getComponent(MoveRenameBatch.class).recordMoveRename(hackedOldNode, newNode);
      }
    };


  }
}
