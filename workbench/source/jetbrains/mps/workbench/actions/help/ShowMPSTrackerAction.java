package jetbrains.mps.workbench.actions.help;

import jetbrains.mps.ide.blame.perform.Performer;

public class ShowMPSTrackerAction extends ShowSiteAction {
  public ShowMPSTrackerAction() {
    super("MPS Issue Tracker");
  }

  protected String getSiteURL() {
    return Performer.TEAMSYS;
  }
}
