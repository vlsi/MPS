package jetbrains.mps.workbench.diagnostics;

import com.intellij.openapi.diagnostic.ErrorReportSubmitter;
import com.intellij.openapi.diagnostic.SubmittedReportInfo;
import com.intellij.openapi.diagnostic.IdeaLoggingEvent;
import com.intellij.openapi.diagnostic.SubmittedReportInfo.SubmissionStatus;

import java.awt.Component;
import java.awt.Frame;

import jetbrains.mps.ide.blame.BlameDialog;

import javax.swing.SwingUtilities;

public class CharismaReporter extends ErrorReportSubmitter {
  public String getReportActionText() {
    return "Report To JetBrains MPS Tracker";
  }

  public SubmittedReportInfo submit(IdeaLoggingEvent[] events, Component parentComponent) {
    if (events.length == 0) {
      return new SubmittedReportInfo(null, null, SubmissionStatus.FAILED);
    }

    BlameDialog blameDialog = new BlameDialog(null);
    blameDialog.setEx(events[0].getThrowable());
    blameDialog.setMessage(events[0].getMessage());
    blameDialog.showDialog();

    return new SubmittedReportInfo("http://teamsys.intellij.net", "Charisma", SubmissionStatus.NEW_ISSUE);
  }
}
