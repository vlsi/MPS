package jetbrains.mps.idea.java.refactoring;

import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandListener;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * This component is mps-java internal. Not supposed to be used from other plugins.
 * Java specific ancestors of MPSPsiRef use it to schedule their reference update code
 * so that it is invoked as a batch at the end of command.
 * Also IdPrefixReference decides whether it should update its reference or not based on
 * whether the appropriate node is already handled by 'normal' reference (SReference).
 * <p/>
 * danilla 3/19/13
 */
public class MoveRenameBatch implements ProjectComponent {

  private Project myProject;
  private Object myCommand;
  private CommandListener myCommandListener;
  // reference -> update code
  private Map<SReferencePtr, Runnable> sreferenceUpdaters = new HashMap<SReferencePtr, Runnable>();
  private Map<SReferencePtr, Runnable> prefixReferenceUpdaters = new HashMap<SReferencePtr, Runnable>();

  public MoveRenameBatch(Project project) {
    myProject = project;
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
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
        sreferenceUpdaters.clear();
        prefixReferenceUpdaters.clear();
      }
    };

    CommandProcessor.getInstance().addCommandListener(myCommandListener);
  }

  @Override
  public void disposeComponent() {
    myCommand = null;
    sreferenceUpdaters.clear();
    prefixReferenceUpdaters.clear();
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

  public void commit() {

    ReloadManager.getInstance().flush();

    // Maybe should be done in ReloadSession itself
    ModelAccess.instance().runUndoTransparentCommand(new Runnable() {
      @Override
      public void run() {

        for (Runnable upd : sreferenceUpdaters.values()) {
          upd.run();
        }

        for (SReferencePtr link : prefixReferenceUpdaters.keySet()) {
          if (!sreferenceUpdaters.containsKey(link)) {
            // this reference isn't handled by a normal SReference updater
            // (in the current MoveRanameBatch, i.e. during current refactoring command)
            prefixReferenceUpdaters.get(link).run();
          }
        }
      }
    }, ProjectHelper.toMPSProject(myProject));

  }

  public void scheduleNormalRefUpdate(SNodeReference source, String role, Runnable r) {
    rememberCommand();
    sreferenceUpdaters.put(new SReferencePtr(source, role), r);
  }

  public void scheduleIdPrefixRefUpdate(SNodeReference source, String role, Runnable r) {
    rememberCommand();
    prefixReferenceUpdaters.put(new SReferencePtr(source, role), r);
  }
}
