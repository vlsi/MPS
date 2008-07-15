package jetbrains.mps.workbench.actions.help;

public class ShowMPSSiteAction extends ShowSiteAction {
  public ShowMPSSiteAction() {
    super("MPS Home");
  }

  protected String getSiteURL() {
    return "http://www.jetbrains.com/mps";
  }
}
