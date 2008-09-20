package jetbrains.mps.workbench.diagnostics;

import com.intellij.openapi.diagnostic.ErrorReportSubmitter;
import com.intellij.openapi.diagnostic.IdeaLoggingEvent;
import com.intellij.openapi.diagnostic.SubmittedReportInfo;
import com.intellij.openapi.diagnostic.SubmittedReportInfo.SubmissionStatus;
import jetbrains.mps.ide.blame.dialog.BlameDialog;
import jetbrains.mps.ide.blame.dialog.BlameDialogComponent;
import jetbrains.mps.ide.blame.perform.Performer;
import jetbrains.mps.ide.blame.perform.Response;
import jetbrains.mps.ide.blame.perform.ResponseCallback;

import java.awt.Component;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class CharismaReporter extends ErrorReportSubmitter {

  public String getReportActionText() {
    return "Report To JetBrains MPS Tracker";
  }

  public SubmittedReportInfo submit(IdeaLoggingEvent[] events, Component parentComponent) {
    if (events.length == 0) {
      return new SubmittedReportInfo(null, null, SubmissionStatus.FAILED);
    }

    BlameDialog blameDialog = BlameDialogComponent.getInstance().createDialog(parentComponent);
    blameDialog.setEx(events[0].getThrowable());
    blameDialog.setMessage(events[0].getMessage());

    final SubmittedReportInfo[] reportInfo = new SubmittedReportInfo[1];
    blameDialog.setCallback(new ResponseCallback() {
      public void run(Response response) {
        if (response.isSuccess()) {
          String responseString = response.getMessage();
          Pattern pattern = Pattern.compile("<id><!\\[CDATA\\[(.*?)\\]\\]></id>");
          Matcher matcher = pattern.matcher(responseString);
          String url = null;
          String issueId = responseString;
          if (matcher.find()) {
            issueId = matcher.group(1);
            url = Performer.teamsys + "/issue/" + issueId;
          }

          reportInfo[0] = new SubmittedReportInfo(url, issueId, SubmissionStatus.NEW_ISSUE);
        } else {
          reportInfo[0] = new SubmittedReportInfo(null, response.getMessage(), SubmissionStatus.FAILED);
        }
      }
    });

    blameDialog.showDialog();
    if (blameDialog.isCancelled()) {
      reportInfo[0] = new SubmittedReportInfo(null, "Cancelled issue submit", SubmissionStatus.FAILED);
    } else {
      while (reportInfo[0] == null) {
        try {
          Thread.sleep(100);
        } catch (InterruptedException e) {

        }
      }
    }

    return reportInfo[0];
  }
}
