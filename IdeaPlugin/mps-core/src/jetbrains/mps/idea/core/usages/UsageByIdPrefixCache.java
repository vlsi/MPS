package jetbrains.mps.idea.core.usages;

import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandListener;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiReference;
import com.intellij.util.Processor;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.persistence.SNodeIdFactory;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * danilla 3/15/13
 */

public class UsageByIdPrefixCache implements ProjectComponent {

  private Map<SNodeId, Set<SReference>> myReferences;
  private CommandListener myCommandListener;

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
    myReferences = new HashMap<SNodeId, Set<SReference>>();
    // TODO write a clever comment here
    myCommandListener = new CommandAdapter() {
      @Override
      public void commandFinished(CommandEvent event) {
        myReferences.clear();
      }
    };

    CommandProcessor.getInstance().addCommandListener(myCommandListener);
  }

  @Override
  public void disposeComponent() {
    myReferences = null;
    if (myCommandListener != null) {
      CommandProcessor.getInstance().removeCommandListener(myCommandListener);
    }
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Cache for MPS 'by id prefix' usages";
  }


  @NotNull
  public Processor<SReference> getProcessor(final SNodeId targetNodeId) {

    return new Processor<SReference>() {
      @Override
      public boolean process(SReference sReference) {
        Set<SReference> refs = myReferences.get(targetNodeId);
        if (refs == null) {
          refs = new HashSet<SReference>();
          myReferences.put(targetNodeId, refs);
        }

        refs.add(sReference);
        return false;
      }
    };
  }

  // TODO SNodePointer should better be replaced by openapi.SNodeReference?
  // it doesn't have getNodeId for now
  public void handleRename(SModelReference oldModelRef, SNodeId oldNodeId, SModelReference newModelRef, SNodeId newNodeId) {
//    if (myReferences == null) return;
//
//    for (SReference sref : myReferences) {
//      if (!(sref instanceof StaticReference)) continue;
//
//      // cast to StaticReference is due to getTargetNodeId in openapi.SReference
//      // is commented as bad, with unclear semantics (and thus can be removed)
//      SNodeId targetNodeId = ((StaticReference) sref).getTargetNodeId();
//      String targetNodeIdString = targetNodeId.toString();
//      String oldNodeIdString = oldNodeId.toString();
//      String newNodeIdString = newNodeId.toString();
//
//      String newTarget = targetNodeIdString.replaceFirst(oldNodeIdString, newNodeIdString);
//      SNodeId newTargetId = new Foreign(newTarget);
//
//      if (!newModelRef.equals(oldModelRef)) {
//        // TODO handle model import
//      }
//
//      // TODO
//      String resolveInfo = "";
//      SNode source = sref.getSourceNode();
//      SReference newRef = StaticReference.create(sref.getRole(), source, new SNodePointer(newModelRef, newNodeId), resolveInfo);
//      source.setReference(sref.getRole(), newRef);
//
//
//    }
//    myReferences = null;
  }

}
