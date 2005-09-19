package jetbrains.mps.ide.actions.help;

import jetbrains.mps.ide.browser.BrowserUtil;
import jetbrains.mps.logging.Logger;

import javax.swing.*;
import javax.swing.event.HyperlinkListener;
import javax.swing.event.HyperlinkEvent;
import javax.swing.border.EtchedBorder;
import javax.swing.text.html.HTMLEditorKit;
import java.io.File;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.awt.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.09.2005
 * Time: 18:16:45
 * To change this template use File | Settings | File Templates.
 */
public class HelpUtil {

  private static Logger LOG = Logger.getLogger(HelpUtil.class);

  static void showInBrowserWindow(String helpPath) {
    JFrame helpFrame = new JFrame("JetBrains MPS Help");
    helpFrame.setSize(800, 600);
    helpFrame.setLocation(50, 50);

    File helpFile = new File(helpPath);
    try {
      BufferedReader fileReader = new BufferedReader(new FileReader(helpFile));
      StringBuffer buffer = new StringBuffer();
      while (fileReader.ready()) {
        buffer.append((char) fileReader.read());
      }
      JEditorPane browser = new JEditorPane();
      browser.setBorder(null);
      browser.setEditable(false);
      browser.setEditorKit(new HTMLEditorKit());
      browser.setBackground(Color.white);
      browser.setBorder(new EtchedBorder(1));
      browser.setPage(helpFile.toURL());

      browser.addHyperlinkListener(new HyperlinkListener() {
        public void hyperlinkUpdate(HyperlinkEvent e) {
          if (e.getEventType() == HyperlinkEvent.EventType.ACTIVATED) {
            BrowserUtil.launchBrowser(e.getURL().toString());
          }
        }
      });

      Container contentPane = helpFrame.getContentPane();
      contentPane.setLayout(new BorderLayout());
      contentPane.add(new JScrollPane(browser), BorderLayout.CENTER);
      helpFrame.setVisible(true);
    } catch (IOException e) {
      LOG.error(e);
    }
  }
}
