package jetbrains.mps.workbench.actions.help;

public class ShowMPSBlogAction extends ShowSiteAction {
  public ShowMPSBlogAction() {
    super("MPS Blog");
  }


  protected String getSiteURL() {
    return "http://www.sergeydmitriev.com/mps/blog";
  }
}
