package jetbrains.mps.idea.core.refactoring;

import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandListener;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * Here are recorded MPS usages of idea (e.g. java) code for which PsiReference.handleRename
 * or PsiReference.bindToElement has been called during refactoring.
 *
 * This is intended for "normal" references, i.e. MPSPsiRefs as they
 * correspond to direct MPS SReferences. Thus, it implements normal behaviour --
 * change underlying SReference and optionally add model import.
 *
 * Any other PsiReferences (derived, etc), for which no SReferences are present in a model,
 * should be handled separately by somebody who knows what to do.
 *
 * They are batched to happen in one MPS action (TODO in command or reload session?)
 * <p/>
 * danilla 3/19/13
 */
public class MoveRenameBatch implements ProjectComponent {

  private Project myProject;
  private Object myCommand;
  private CommandListener myCommandListener;
  // target --> set of usages
  private Map<NodePtr, Set<SReferencePtr>> myUsages = new HashMap<NodePtr, Set<SReferencePtr>>();
  // old node --> new node
  private Map<NodePtr, NodePtr> myRenames = new HashMap<NodePtr, NodePtr>();

  public MoveRenameBatch(Project project) {
    myProject = project;
  }

  @Override
  public void projectOpened() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void projectClosed() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void initComponent() {
    myCommandListener = new CommandAdapter() {
      // Refactoring is over (if this command was a refactoring at all)
      @Override
      public void beforeCommandFinished(CommandEvent event) {
        if (event.getCommand() == myCommand) {
          // our refactoring command is over
          commit();
        }

        myCommand = null;
        myUsages.clear();
        myRenames.clear();
      }
    };

    CommandProcessor.getInstance().addCommandListener(myCommandListener);
  }

  @Override
  public void disposeComponent() {
    myCommand = null;
    myUsages.clear();
    myRenames.clear();
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Batch for move/rename refactoring";
  }

  // ----

  private void rememberCommand() {
    // replace asserts with exceptions?
    Object currCommand = CommandProcessor.getInstance().getCurrentCommand();
    // we must only be called inside command
    assert currCommand != null;
    if (myCommand == null) {
      myCommand = currCommand;
    }
    // and only one single command for one batch
    assert currCommand == myCommand;
  }

  public void recordUsage(SNodeReference source, String role, NodePtr target) {

    rememberCommand();

    Set<SReferencePtr> usages = myUsages.get(target);
    if (usages == null) {
      usages = new HashSet<SReferencePtr>();
      myUsages.put(target, usages);
    }

    SReferencePtr u = new SReferencePtr(source, role);
    usages.add(u);
  }

  public void recordMoveRename(NodePtr oldNode, NodePtr newNode) {
    rememberCommand();
    myRenames.put(oldNode, newNode);
  }

  public void commit() {

    // Probably should be done in ReloadSession
    ModelAccess.instance().runUndoTransparentCommand(new Runnable() {
      @Override
      public void run() {

        for (Entry<NodePtr, NodePtr> rename : myRenames.entrySet()) {
          NodePtr oldNode = rename.getKey();
          NodePtr newNode = rename.getValue();

          Set<SReferencePtr> usages = myUsages.get(oldNode);
          if (usages == null) continue;

          for (SReferencePtr usage : usages) {
            SNode source = usage.getSource().resolve(MPSModuleRepository.getInstance());
            SReference newRef = StaticReference.create(usage.getRole(), source, newNode.getSModelReference(), newNode.getNodeId());
            source.setReference(usage.getRole(), newRef);

            // add model import if needed
            if (!oldNode.getSModelReference().equals(newNode.getSModelReference())) {
              SModel model = source.getModel();
              SModelReference newTargetModel = newNode.getSModelReference();

              assert model instanceof SModelInternal;
              assert newTargetModel instanceof jetbrains.mps.smodel.SModelReference;

              ((SModelInternal) model).addModelImport((jetbrains.mps.smodel.SModelReference) newTargetModel, true);
            }
          }
        }

      }
    }, new MPSProject(myProject));

  }

  // ----

}
