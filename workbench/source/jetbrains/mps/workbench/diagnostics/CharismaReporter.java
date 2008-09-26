package jetbrains.mps.workbench.diagnostics;

import com.intellij.openapi.diagnostic.ErrorReportSubmitter;
import com.intellij.openapi.diagnostic.IdeaLoggingEvent;
import com.intellij.openapi.diagnostic.SubmittedReportInfo;
import com.intellij.openapi.diagnostic.SubmittedReportInfo.SubmissionStatus;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.blame.dialog.BlameDialog;
import jetbrains.mps.ide.blame.dialog.BlameDialogComponent;
import jetbrains.mps.ide.blame.perform.Response;
import jetbrains.mps.ide.blame.perform.ResponseCallback;

import javax.swing.JOptionPane;
import java.awt.Component;

public class CharismaReporter extends ErrorReportSubmitter {

  public String getReportActionText() {
    return "Report To JetBrains MPS Tracker";
  }

  public SubmittedReportInfo submit(IdeaLoggingEvent[] events, final Component parentComponent) {
    assert ThreadUtils.isEventDispatchThread();

    if (events.length == 0) {
      return new SubmittedReportInfo(null, null, SubmissionStatus.FAILED);
    }

    BlameDialog blameDialog = BlameDialogComponent.getInstance().createDialog(parentComponent);
    blameDialog.setEx(events[0].getThrowable());
    blameDialog.setMessage(events[0].getMessage());

    blameDialog.setCallback(new ResponseCallback() {
      public void run(Response response) {
        if (response.isSuccess()) {
          /*
          String responseString = response.getMessage();
          Pattern pattern = Pattern.compile("<id><!\\[CDATA\\[(.*?)\\]\\]></id>");
          Matcher matcher = pattern.matcher(responseString);
          String url = null;
          String issueId = responseString;
          if (matcher.find()) {
            issueId = matcher.group(1);
            url = Performer.teamsys + "/issue/" + issueId;
          }
          */
          JOptionPane.showMessageDialog(parentComponent, response.getMessage(), "Submit OK", JOptionPane.INFORMATION_MESSAGE);
        } else {
          JOptionPane.showMessageDialog(parentComponent, response.getMessage(), "Submit Failed", JOptionPane.ERROR_MESSAGE);
        }
      }
    });

    blameDialog.showDialog();
    if (blameDialog.isCancelled()) {
      return new SubmittedReportInfo(null, "Cancelled issue submit", SubmissionStatus.FAILED);
    } else {
      return new SubmittedReportInfo(null, "", SubmissionStatus.NEW_ISSUE);
    }
  }
}
