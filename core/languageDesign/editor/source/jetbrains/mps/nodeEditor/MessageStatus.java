package jetbrains.mps.nodeEditor;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.04.2008
 * Time: 15:03:39
 * To change this template use File | Settings | File Templates.
 */
public enum MessageStatus {
  OK {
    public String getPresentation() {
      return "info";
    }},
  WARNING {
    public String getPresentation() {
      return "warning";
    }},
  ERROR {
    public String getPresentation() {
      return "error";
    }};

  public abstract String getPresentation();
}
