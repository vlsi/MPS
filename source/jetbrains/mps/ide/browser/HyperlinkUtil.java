package jetbrains.mps.ide.browser;

import javax.swing.JComponent;
import javax.swing.JEditorPane;
import javax.swing.event.HyperlinkEvent;
import javax.swing.event.HyperlinkListener;

public final class HyperlinkUtil {

  private HyperlinkUtil() {
  }

  public static JComponent getHyperlinkComponent(final String url) {
    JEditorPane editorPane = new JEditorPane();
    editorPane.setContentType("text/html");
    editorPane.setText("<a href=\"" + url + "\">" + url + "</a>");
    editorPane.setEditable(false);
    editorPane.addHyperlinkListener(new HyperlinkListener() {
      public void hyperlinkUpdate(HyperlinkEvent e) {
        if (e.getEventType() == HyperlinkEvent.EventType.ACTIVATED) {
          BrowserUtil.launchBrowser(url);
        }
      }
    });
    editorPane.setCaret(null);
    return editorPane;
  }

}
