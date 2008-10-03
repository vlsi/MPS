package jetbrains.mps.workbench.actions.help;

public class ShowMPSTutorialsSiteAction extends ShowSiteAction {
  public ShowMPSTutorialsSiteAction() {
    super("MPS Tutorials");
  }

  protected String getSiteURL() {
    return "http://www.jetbrains.net/confluence/display/MPS/MPS+Tutorials+Page";
  }
}