package jetbrains.mps.workbench.diagnostics;

import com.intellij.openapi.diagnostic.ErrorReportSubmitter;
import com.intellij.openapi.diagnostic.IdeaLoggingEvent;
import com.intellij.openapi.diagnostic.SubmittedReportInfo;
import com.intellij.openapi.diagnostic.SubmittedReportInfo.SubmissionStatus;
import com.intellij.openapi.components.PersistentStateComponent;
import jetbrains.mps.ide.blame.BlameDialog;
import jetbrains.mps.ide.blame.BlameDialogComponent;
import jetbrains.mps.ide.messages.MessagesViewTool;

import java.awt.Component;
import java.util.regex.Pattern;
import java.util.regex.Matcher;

public class CharismaReporter extends ErrorReportSubmitter {

  public String getReportActionText() {
    return "Report To JetBrains MPS Tracker";
  }

  public SubmittedReportInfo submit(IdeaLoggingEvent[] events, Component parentComponent) {
    if (events.length == 0) {
      return new SubmittedReportInfo(null, null, SubmissionStatus.FAILED);
    }

    BlameDialog blameDialog = BlameDialogComponent.getInstance().getDialog();
    blameDialog.setEx(events[0].getThrowable());
    blameDialog.setMessage(events[0].getMessage());

    SubmittedReportInfo reportInfo;
    if (!blameDialog.showAuthDialog()) {
      reportInfo = new SubmittedReportInfo(null, "Canceled issue submit", SubmissionStatus.FAILED);
    } else if (blameDialog.getStatusCode() == 200) {
      String responseString = blameDialog.getResponseString();
      Pattern pattern = Pattern.compile("<id><!\\[CDATA\\[(.*?)\\]\\]></id>");
      Matcher matcher = pattern.matcher(responseString);
      String url = null;
      String issueId = responseString;
      if (matcher.find()) {
        issueId = matcher.group(1);
        url = BlameDialog.teamsys + "/issue/" + issueId;
      }

      reportInfo = new SubmittedReportInfo(url, issueId, SubmissionStatus.NEW_ISSUE);
    } else {
      reportInfo = new SubmittedReportInfo(null, blameDialog.getResponseString(), SubmissionStatus.FAILED);
    }

    return reportInfo;
  }
}
