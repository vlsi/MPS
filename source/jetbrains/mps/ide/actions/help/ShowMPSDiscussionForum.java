package jetbrains.mps.ide.actions.help;

public class ShowMPSDiscussionForum extends ShowSiteAction {
  public ShowMPSDiscussionForum() {
    super("MPS Forum");
  }

  protected String getSiteURL() {
    return "http://intellij.net/forums/forum.jspa?forumID=61";
  }
}
