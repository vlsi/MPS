package jetbrains.mps.vcs;

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vcs.checkout.CheckoutListener;
import jetbrains.mps.vfs.MPSExtentions;
import org.apache.oro.io.GlobFilenameFilter;

import java.io.File;
import java.io.FilenameFilter;

public class ProjectCheckoutListener implements CheckoutListener {
  @Override
  public boolean processCheckedOutDirectory(Project project, File directory) {
    File[] files = directory.listFiles((FilenameFilter) new GlobFilenameFilter("*" + MPSExtentions.DOT_MPS_PROJECT));
    if (files != null && files.length > 0) {
      int rc = Messages.showYesNoDialog(project,
                                        "You have checked out an MPS project file:\n" + files[0].getAbsolutePath() + "\nWould you like to open it?",
                                        "Checkout from Version Control", Messages.getQuestionIcon());
      if (rc == 0) {
        ProjectUtil.openProject(files[0].getAbsolutePath(), project, false);
      }
      return true;
    }
    return false;
  }
}
